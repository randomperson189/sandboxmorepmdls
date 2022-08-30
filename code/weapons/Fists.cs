using Sandbox;
using Sandbox.HoldTypes;

[Spawnable]
[Library( "weapon_fists", Title = "Fists" )]
partial class Fists : Weapon
{
	public override string ViewModelPath => "models/firstperson/temp_punch/temp_punch.vmdl";
	public override float PrimaryRate => 2.0f;
	public override float SecondaryRate => 2.0f;
	
	public override int Slot => 0;
	public override int SlotWeight => 5;

	public override bool UsesAmmo => false;

	public override bool CanReload()
	{
		return false;
	}

	private void Attack( bool leftHand )
	{
		if ( MeleeAttack() )
		{
			OnMeleeHit( leftHand );
		}
		else
		{
			OnMeleeMiss( leftHand );
		}

		Sound test = Sound.FromEntity( "slam_throw", this );
			test.SetVolume( 0.5f );

		(Owner as AnimatedEntity)?.SetAnimParameter( "b_attack", true );
	}

	public override void AttackPrimary()
	{
		Attack( true );
	}

	public override void AttackSecondary()
	{
		Attack( false );
	}

	public override void OnCarryDrop( Entity dropper )
	{
	}

	public override void SimulateAnimator( PawnAnimator anim )
	{
		anim.SetAnimParameter( "holdtype", (int)HoldType.Fist );
	}

	private bool MeleeAttack()
	{
		var forward = Owner.EyeRotation.Forward;
		forward = forward.Normal;

		bool hit = false;

		foreach ( var tr in TraceBullet( Owner.EyePosition, Owner.EyePosition + forward * 80, 20.0f ) )
		{
			if ( !tr.Entity.IsValid() ) continue;

			tr.Surface.DoBulletImpact( tr );

			hit = true;

			if ( !IsServer ) continue;

			using ( Prediction.Off() )
			{
				var damageInfo = DamageInfo.FromBullet( tr.EndPosition, forward * 100, 25 )
					.UsingTraceResult( tr )
					.WithAttacker( Owner )
					.WithWeapon( this );

				tr.Entity.TakeDamage( damageInfo );
			}
		}

		return hit;
	}

	[ClientRpc]
	private void OnMeleeMiss( bool leftHand )
	{
		Host.AssertClient();

		/*if ( IsLocalPawn )
		{
			_ = new Sandbox.ScreenShake.Perlin();
		}*/

		ViewModelEntity?.SetAnimParameter( "attack", true );
		ViewModelEntity?.SetAnimParameter( "holdtype_attack", leftHand ? 2 : 1 );
	}

	[ClientRpc]
	private void OnMeleeHit( bool leftHand )
	{
		Host.AssertClient();

		/*if ( IsLocalPawn )
		{
			_ = new Sandbox.ScreenShake.Perlin( 1.0f, 1.0f, 3.0f );
		}*/

		ViewModelEntity?.SetAnimParameter( "attack", true );
		ViewModelEntity?.SetAnimParameter( "holdtype_attack", leftHand ? 2 : 1 );
	}
}
