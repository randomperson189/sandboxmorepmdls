﻿using Sandbox;
using Sandbox.HoldTypes;

[Spawnable]
[Library( "weapon_crossbow", Title = "Crossbow" )]
[EditorModel( "weapons/rust_crossbow/rust_crossbow.vmdl" )]
partial class Crossbow : Weapon
{ 
	public override string ViewModelPath => "weapons/rust_crossbow/v_rust_crossbow.vmdl";

	public override float PrimaryRate => 1;
	public override int Slot => 3;
	public override AmmoType AmmoType => AmmoType.Crossbow;

	[Net]
	public bool Zoomed { get; set; }

	public override void Spawn()
	{
		base.Spawn();

		AmmoClip = 3;
		SetModel( "weapons/rust_crossbow/rust_crossbow.vmdl" );
	}

	public override void AttackPrimary()
	{
		if ( !TakeAmmo( 1 ) )
		{
			DryFire();
			return;
		}

		(Owner as AnimatedEntity)?.SetAnimParameter( "b_attack", true );

		ShootEffects();

		if ( IsServer )
		using ( Prediction.Off() )
		{
			var bolt = new CrossbowBolt();
			bolt.Position = Owner.EyePosition;
			bolt.Rotation = Owner.EyeRotation;
			bolt.Owner = Owner;
			bolt.Velocity = Owner.EyeRotation.Forward * 100;
		}
	}

	public override void Simulate( Client cl )
	{
		base.Simulate( cl );

		Zoomed = Input.Down( InputButton.SecondaryAttack );
	}

	public override void PostCameraSetup( ref CameraSetup camSetup )
	{
		base.PostCameraSetup( ref camSetup );

		if ( Zoomed )
		{
			camSetup.FieldOfView = 20;
		}
	}

	public override void BuildInput( InputBuilder owner ) 
	{
		if ( Zoomed )
		{
			owner.ViewAngles = Angles.Lerp( owner.OriginalViewAngles, owner.ViewAngles, 0.2f );
		}
	}

	[ClientRpc]
	protected override void ShootEffects()
	{
		Host.AssertClient();

		/*if ( Owner == Local.Pawn )
		{
			new Sandbox.ScreenShake.Perlin( 0.5f, 4.0f, 1.0f, 0.5f );
		}*/

		ViewModelEntity?.SetAnimParameter( "fire", true );
		//CrosshairPanel?.CreateEvent( "fire" );
	}

	public override void SimulateAnimator( PawnAnimator anim )
	{
		anim.SetAnimParameter( "holdtype", (int)HoldType.Crossbow );
	}
}
