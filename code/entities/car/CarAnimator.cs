/*
namespace Sandbox
{
	public class CarAnimator : PawnAnimator
	{
		public override void Simulate()
		{
			var player = Pawn as Player;

			ResetParameters();

			SetAnimParameter( "b_grounded", true );
			SetAnimParameter( "b_sit", true );
			
			float modelRotation = Rotation.Forward.Normal.EulerAngles.yaw;
			float lookRotation = Input.Rotation.Forward.Normal.EulerAngles.yaw;

			float rotationDifference = modelRotation - lookRotation;
			
			if ( rotationDifference > 180 )
			rotationDifference -= 360;
			if ( rotationDifference < -180 )
				rotationDifference += 360;

			//Log.Info( modelRotation + " : " + lookRotation + " :: " + rotationDifference );
			//Log.Info( Input.Rotation.Pitch() );

			SetAnimParameter( "aim_pitch", Input.Rotation.Pitch() );
			SetAnimParameter( "aim_yaw", rotationDifference );

			if ( player != null && player.ActiveChild is BaseCarriable carry )
				carry.SimulateAnimator( this );
			else
				SetAnimParameter( "holdtype", 10 );
		}
	}
}
*/
