﻿using System;
using Sandbox;
using Sandbox.HoldTypes;

[Spawnable]
[Title( "SMG" )]
[Library( "weapon_smg", Title = "SMG" )]
[EditorModel( "weapons/rust_smg/rust_smg.vmdl" )]
partial class SMG : Weapon
{ 
	public override string ViewModelPath => "weapons/rust_smg/v_rust_smg.vmdl";

	public override float PrimaryRate => 15.0f;
	public override float SecondaryRate => 1.0f;
	public override int ClipSize => 30;
	public override float ReloadTime => 4.0f;
	public override int Slot => 2;

	public override void Spawn()
	{
		base.Spawn();

		SetModel( "weapons/rust_smg/rust_smg.vmdl" );
		AmmoClip = ClipSize;
	}

	public override void AttackPrimary()
	{
		TimeSincePrimaryAttack = 0;
		TimeSinceSecondaryAttack = 0;

		if ( !TakeAmmo( 1 ) )
		{
			DryFire();
			return;
		}

		(Owner as AnimatedEntity).SetAnimParameter( "b_attack", true );

		//
		// Tell the clients to play the shoot effects
		//
		ShootEffects();
		PlaySound( "rust_smg.shoot" );

		//
		// Shoot the bullets
		//
		ShootBullet(0.1f, 1.5f, 5.0f, 3.0f);

	}

	public override void AttackSecondary()
	{
		// Grenade lob
	}

	[ClientRpc]
	protected override void ShootEffects()
	{
		Game.AssertClient();

		Particles.Create( "particles/pistol_muzzleflash.vpcf", EffectEntity, "muzzle" );
		Particles.Create( "particles/pistol_ejectbrass.vpcf", EffectEntity, "ejection_point" );

		/*if ( Owner == Game.LocalPawn )
		{
			new Sandbox.ScreenShake.Perlin(0.5f, 4.0f, 1.0f, 0.5f);
		}*/

		ViewModelEntity?.SetAnimParameter( "fire", true );
		//CrosshairPanel?.CreateEvent( "fire" );
	}

	/*public override void SimulateAnimator()
	{
		anim.SetAnimParameter( "holdtype", (int)HoldType.SMG );
	}*/
}
