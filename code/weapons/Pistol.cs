using Sandbox;
using Sandbox.HoldTypes;

[Spawnable]
[Library( "weapon_pistol", Title = "Pistol" )]
[EditorModel( "weapons/rust_pistol/rust_pistol.vmdl" )]
partial class Pistol : Weapon
{ 
	public override string ViewModelPath => "weapons/rust_pistol/v_rust_pistol.vmdl";

	public override float PrimaryRate => 15.0f;
	public override float SecondaryRate => 1.0f;
	public override float ReloadTime => 3.0f;

	public override int Slot => 1;

	public override void Spawn()
	{
		base.Spawn();

		SetModel( "weapons/rust_pistol/rust_pistol.vmdl" );
		AmmoClip = ClipSize;
	}

	public override void SimulateAnimator( PawnAnimator anim )
	{
		anim.SetAnimParameter( "holdtype", (int)HoldType.Pistol );
	}

	public override bool CanPrimaryAttack()
	{
		return base.CanPrimaryAttack() && Input.Pressed( InputButton.PrimaryAttack );
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

		(Owner as AnimatedEntity)?.SetAnimParameter( "b_attack", true );

		//
		// Tell the clients to play the shoot effects
		//
		ShootEffects();
		PlaySound( "rust_pistol.shoot" );

		//
		// Shoot the bullets
		//
		ShootBullets( 0.2f, 1.5f, 9.0f, 3.0f );

	}
}
