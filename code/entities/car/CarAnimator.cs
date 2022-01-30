
namespace Sandbox
{
	public class CarAnimator : PawnAnimator
	{
		public override void Simulate()
		{
			ResetParams();

			SetParam( "b_grounded", true );
			SetParam( "b_sit", true );
			
			float modelRotation = Rotation.Forward.Normal.EulerAngles.yaw;
			float lookRotation = Input.Rotation.Forward.Normal.EulerAngles.yaw;

			float rotationDifference = modelRotation - lookRotation;
			
			if ( rotationDifference > 180 )
			rotationDifference -= 360;
			if ( rotationDifference < -180 )
				rotationDifference += 360;

			//Log.Info( modelRotation + " : " + lookRotation + " :: " + rotationDifference );
			//Log.Info( Input.Rotation.Pitch() );

			SetParam( "aim_pitch", Input.Rotation.Pitch() );
			SetParam( "aim_yaw", rotationDifference );

			if ( Pawn.ActiveChild is BaseCarriable carry )
				carry.SimulateAnimator( this );
			else
				SetParam( "holdtype", 10 );
		}
	}
}
