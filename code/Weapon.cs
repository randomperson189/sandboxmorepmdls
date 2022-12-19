﻿using Sandbox;
using Sandbox.UI;
using Sandbox.UI.Construct;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Numerics;
using System.Threading.Tasks;

public partial class Weapon : BaseWeapon, IUse
{
	public virtual AmmoType AmmoType => AmmoType.Pistol;
	public virtual int ClipSize => 16;
	public virtual float ReloadTime => 3.0f;
	public virtual int Slot => 0;
	public virtual int SlotWeight => 100;

	public virtual int Order => (Slot * 10000) + SlotWeight;

	public virtual bool UsesAmmo => true;

	[Net, Predicted]
	public int AmmoClip { get; set; }

	[Net, Predicted]
	public TimeSince TimeSinceReload { get; set; }

	[Net, Predicted]
	public bool IsReloading { get; set; }

	[Net, Predicted]
	public TimeSince TimeSinceDeployed { get; set; }


	public PickupTrigger PickupTrigger { get; protected set; }


	public int AvailableAmmo()
	{
		var owner = Owner as SandboxPlayer;
		if ( owner == null ) return 0;
		return owner.AmmoCount( AmmoType );
	}

	public override void ActiveStart( Entity ent )
	{
		base.ActiveStart( ent );

		TimeSinceDeployed = 0;

		IsReloading = false;
	}

	public override string ViewModelPath => "weapons/rust_pistol/v_rust_pistol.vmdl";

	public override void Spawn()
	{
		base.Spawn();

		//SetModel( "weapons/rust_pistol/rust_pistol.vmdl" );

		/*PickupTrigger = new PickupTrigger
		{
			Parent = this,
			Position = Position,
			EnableTouch = true,
			EnableSelfCollisions = false
		};

		PickupTrigger.PhysicsBody.EnableAutoSleeping = false;*/
	}

	public override void Reload()
	{
		if ( IsReloading )
			return;

		if ( AmmoClip >= ClipSize )
			return;

		TimeSinceReload = 0;

		if ( Owner is SandboxPlayer player )
		{
			if ( player.AmmoCount( AmmoType ) <= 0 )
				return;
		}

		IsReloading = true;

		(Owner as AnimatedEntity).SetAnimParameter( "b_reload", true );

		StartReloadEffects();
	}

	public override void Simulate(IClient owner )
	{
		if ( TimeSinceDeployed < 0.6f )
			return;

		if ( !IsReloading )
		{
			base.Simulate( owner );
		}

		if ( IsReloading && TimeSinceReload > ReloadTime )
		{
			OnReloadFinish();
		}
	}

	public virtual void OnReloadFinish()
	{
		IsReloading = false;

		if ( Owner is SandboxPlayer player )
		{
			var ammo = player.TakeAmmo( AmmoType, ClipSize - AmmoClip );
			if ( ammo == 0 )
				return;

			AmmoClip += ammo;
		}
	}

	[ClientRpc]
	public virtual void StartReloadEffects()
	{
		ViewModelEntity?.SetAnimParameter( "reload", true );

		// TODO - player third person model reload
	}

	public override void AttackPrimary()
	{
		TimeSincePrimaryAttack = 0;
		TimeSinceSecondaryAttack = 0;
	}

	[ClientRpc]
	protected virtual void ShootEffects()
	{
		Game.AssertClient();

		Particles.Create( "particles/pistol_muzzleflash.vpcf", EffectEntity, "muzzle" );

		/*if ( IsLocalPawn )
		{
			new Sandbox.ScreenShake.Perlin();
		}*/

		ViewModelEntity?.SetAnimParameter( "fire", true );
		//CrosshairPanel?.CreateEvent( "fire" );
	}

	public override IEnumerable<TraceResult> TraceBullet(Vector3 start, Vector3 end, float radius = 2.0f)
	{
		bool underWater = Trace.TestPoint(start, "water");

		var trace = Trace.Ray(start, end)
				.UseHitboxes()
				.WithAnyTags("solid", "player", "npc", "glass")
				.Ignore(this)
				.Size(radius);

		//
		// If we're not underwater then we can hit water
		//
		if (!underWater)
			trace = trace.WithAnyTags("water");

		var tr = trace.Run();

		if (tr.Hit)
			yield return tr;

		//
		// Another trace, bullet going through thin material, penetrating water surface?
		//
	}

	public IEnumerable<TraceResult> TraceMelee(Vector3 start, Vector3 end, float radius = 2.0f)
	{
		var trace = Trace.Ray(start, end)
				.UseHitboxes()
				.WithAnyTags("solid", "player", "npc", "glass")
				.Ignore(this);

		var tr = trace.Run();

		if (tr.Hit)
		{
			yield return tr;
		}
		else
		{
			trace = trace.Size(radius);

			tr = trace.Run();

			if (tr.Hit)
			{
				yield return tr;
			}
		}
	}

	/// <summary>
	/// Shoot a single bullet
	/// </summary>
	public virtual void ShootBullet(Vector3 pos, Vector3 dir, float spread, float force, float damage, float bulletSize)
	{
		var forward = dir;
		forward += (Vector3.Random + Vector3.Random + Vector3.Random + Vector3.Random) * spread * 0.25f;
		forward = forward.Normal;

		//
		// ShootBullet is coded in a way where we can have bullets pass through shit
		// or bounce off shit, in which case it'll return multiple results
		//
		foreach (var tr in TraceBullet(pos, pos + forward * 5000, bulletSize))
		{
			tr.Surface.DoBulletImpact(tr);

			if (!Game.IsServer) continue;
			if (!tr.Entity.IsValid()) continue;

			//
			// We turn predictiuon off for this, so any exploding effects don't get culled etc
			//
			using (Prediction.Off())
			{
				var damageInfo = DamageInfo.FromBullet(tr.EndPosition, forward * 100 * force, damage)
					.UsingTraceResult(tr)
					.WithAttacker(Owner)
					.WithWeapon(this);

				tr.Entity.TakeDamage(damageInfo);
			}
		}
	}

	/// <summary>
	/// Shoot a single bullet from owners view point
	/// </summary>
	public virtual void ShootBullet(float spread, float force, float damage, float bulletSize)
	{
		Game.SetRandomSeed(Time.Tick);

		var ray = Owner.AimRay;
		ShootBullet(ray.Position, ray.Forward, spread, force, damage, bulletSize);
	}

	/// <summary>
	/// Shoot a multiple bullets from owners view point
	/// </summary>
	public virtual void ShootBullets(int numBullets, float spread, float force, float damage, float bulletSize)
	{
		var ray = Owner.AimRay;

		for (int i = 0; i < numBullets; i++)
		{
			ShootBullet(ray.Position, ray.Forward, spread, force / numBullets, damage, bulletSize);
		}
	}

	public bool TakeAmmo( int amount )
	{
		if ( AmmoClip < amount )
			return false;

		AmmoClip -= amount;
		return true;
	}

	[ClientRpc]
	public virtual void DryFire()
	{
		// CLICK
	}

	public override void CreateViewModel()
	{
		Game.AssertClient();

		if ( string.IsNullOrEmpty( ViewModelPath ) )
			return;

		ViewModelEntity = new ViewModel();
		ViewModelEntity.Position = Position;
		ViewModelEntity.Owner = Owner;
		ViewModelEntity.EnableViewmodelRendering = true;
		ViewModelEntity.SetModel( ViewModelPath );
	}

	/*public override void CreateHudElements()
	{
		if ( Local.Hud == null ) return;

		//CrosshairPanel = new Crosshair();
		//CrosshairPanel.Parent = Local.Hud;
		//CrosshairPanel.AddClass( ClassInfo.Name );
	}*/

	public bool IsUsable()
	{
		if ( AmmoClip > 0 || !UsesAmmo) return true;
		return AvailableAmmo() > 0;
	}

	public override void OnCarryStart( Entity carrier )
	{
		base.OnCarryStart( carrier );

		if ( PickupTrigger.IsValid() )
		{
			PickupTrigger.EnableTouch = false;
		}
	}

	public override void OnCarryDrop( Entity dropper )
	{
		base.OnCarryDrop( dropper );

		if ( PickupTrigger.IsValid() )
		{
			PickupTrigger.EnableTouch = true;
		}
	}

	public bool OnUse( Entity user )
	{
		if ( Owner != null )
			return false;

		if ( !user.IsValid() )
			return false;

		user.StartTouch( this );

		return false;
	}

	public virtual bool IsUsable( Entity user )
	{
		var player = user as Player;
		if ( Owner != null ) return false;

		if ( player.Inventory is Inventory inventory )
		{
			return inventory.CanAdd( this );
		}

		return true;
	}
}
