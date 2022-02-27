using Sandbox;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;

partial class SandboxPlayer : Player
{
	[ConVar.ClientData("cl_playermodel")]
	public string cl_playermodel { get; set; } = "models/player/kleiner.vmdl";
	
	private TimeSince timeSinceDropped;

	private DamageInfo lastDamage;

	[Net] public PawnController VehicleController { get; set; }
	[Net] public PawnAnimator VehicleAnimator { get; set; }
	[Net, Predicted] public Entity Vehicle { get; set; }

	//public ICamera LastCamera { get; set; }

	/// <summary>
	/// Default init
	/// </summary>
	public SandboxPlayer()
	{
		Inventory = new Inventory( this );
	}

	/// <summary>
	/// Initialize using this client
	/// </summary>
	public SandboxPlayer( Client cl ) : this()
	{

	}

	public override void Spawn()
	{
		CameraMode = new FirstPersonCamera();
		//LastCamera = CameraMode;

		base.Spawn();
	}

	public override void Respawn()
	{
		var game = (SandboxGame)SandboxGame.Current;
		var random = new Random();
		
		string playermodel = !Client.IsBot ? Client.GetClientData( "cl_playermodel" ) : $"{ game.playerModels[random.Next( game.playerModels.Length )] }.vmdl";

		SetModel( playermodel );

		Controller = new WalkController();
		Animator = new PlayerAnimator();

		//CameraMode = LastCamera;
		CameraMode = new FirstPersonCamera();

		if ( DevController is NoclipController )
			DevController = null;

		ClearAmmo();

		EnableAllCollisions = true;
		EnableDrawing = true;
		EnableHideInFirstPerson = true;
		EnableShadowInFirstPerson = true;

		Inventory.Add( new Fists() );
		Inventory.Add( new GravGun() );
		Inventory.Add( new PhysGun(), true );
		Inventory.Add( new Pistol() );
		Inventory.Add( new Tool() );

		GiveAmmo( AmmoType.Pistol, 100 );
		GiveAmmo( AmmoType.Buckshot, 8 );
		GiveAmmo( AmmoType.Crossbow, 4 );

		base.Respawn();
	}

	public override void OnKilled()
	{
		base.OnKilled();

		if ( lastDamage.Flags.HasFlag( DamageFlags.Vehicle ) )
		{
			Particles.Create( "particles/impact.flesh.bloodpuff-big.vpcf", lastDamage.Position );
			Particles.Create( "particles/impact.flesh-big.vpcf", lastDamage.Position );
			PlaySound( "kersplat" );
		}

		VehicleController = null;
		VehicleAnimator = null;
		//VehicleCamera = null;
		Vehicle = null;

		BecomeRagdollOnClient( Velocity, lastDamage.Flags, lastDamage.Position, lastDamage.Force, GetHitboxBone( lastDamage.HitboxIndex ) );
		//LastCamera = CameraMode;
		CameraMode = new SpectateRagdollCamera();
		Controller = null;

		EnableAllCollisions = false;
		EnableDrawing = false;

		PlaySound( "player-death" );

		Inventory.DropActive();
		Inventory.DeleteContents();

		ShowFlashlight( false, false );
	}

	public override void TakeDamage( DamageInfo info )
	{
		if ( GetHitboxGroup( info.HitboxIndex ) == 1 )
		{
			info.Damage *= 10.0f;
		}

		lastDamage = info;

		TookDamage( lastDamage.Flags, lastDamage.Position, lastDamage.Force );

		base.TakeDamage( info );
	}

	[ClientRpc]
	public void TookDamage( DamageFlags damageFlags, Vector3 forcePos, Vector3 force )
	{
	}

	public override PawnController GetActiveController()
	{
		if ( VehicleController != null ) return VehicleController;
		if ( DevController != null ) return DevController;

		return base.GetActiveController();
	}

	public override PawnAnimator GetActiveAnimator()
	{
		if ( VehicleAnimator != null ) return VehicleAnimator;

		return base.GetActiveAnimator();
	}

	public CameraMode GetActiveCamera()
	{
		return CameraMode;
	}

	public override void Simulate( Client cl )
	{
		//base.Simulate( cl );

		if ( LifeState == LifeState.Dead )
		{
			if ( Input.Pressed( InputButton.Jump ) && IsServer ) 
				Respawn();

			return;
		}

		if ( Input.ActiveChild != null )
		{
			ActiveChild = Input.ActiveChild;
		}

		if ( LifeState != LifeState.Alive )
			return;

		if ( VehicleController != null && DevController is NoclipController )
		{
			DevController = null;
		}

		var controller = GetActiveController();
		if ( controller != null )
		{
			controller.Simulate( cl, this, GetActiveAnimator() );
			EnableSolidCollisions = !controller.HasTag( "noclip" );
		}

		TickPlayerUse();
		TickPlayerFlashlight();
		SimulateActiveChild( cl, ActiveChild );

		if ( Input.Pressed( InputButton.View ) )
		{
			if ( CameraMode is not FirstPersonCamera )
			{
				CameraMode = new FirstPersonCamera();
			}
			else
			{
				CameraMode = new ThirdPersonCamera();
			}
		}

		CameraMode = GetActiveCamera();

		if ( Input.Pressed( InputButton.Drop ) )
		{
			var dropped = Inventory.DropActive();
			if ( dropped != null )
			{
				dropped.PhysicsGroup.ApplyImpulse( Velocity + EyeRotation.Forward * 500.0f + Vector3.Up * 100.0f, true );
				dropped.PhysicsGroup.ApplyAngularImpulse( Vector3.Random * 100.0f, true );

				timeSinceDropped = 0;
			}
		}
	}

	public override void StartTouch( Entity other )
	{
		if ( timeSinceDropped < 1 ) return;

		base.StartTouch( other );
	}

	[ServerCmd( "inventory_current" )]
	public static void SetInventoryCurrent( string entName )
	{
		var target = ConsoleSystem.Caller.Pawn as Player;
		if ( target == null ) return;

		var inventory = target.Inventory;
		if ( inventory == null )
			return;

		for ( int i = 0; i < inventory.Count(); ++i )
		{
			var slot = inventory.GetSlot( i );
			if ( !slot.IsValid() )
				continue;

			if ( !slot.ClassInfo.IsNamed( entName ) )
				continue;

			inventory.SetActiveSlot( i, false );

			break;
		}
	}
}
