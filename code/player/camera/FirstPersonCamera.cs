/*
namespace Sandbox
{
	public class FirstPersonCamera2 : CameraComponent
	{
		Vector3 lastPos;

		public override void Activated()
		{
			var pawn = Game.LocalPawn;
			if ( pawn == null ) return;

			Position = pawn.EyePosition;
			Rotation = pawn.EyeRotation;

			lastPos = Position;
		}

		public override void Update()
		{
			var pawn = Game.LocalPawn;
			if ( pawn == null ) return;
			*/
			/*var eyePos = pawn.EyePos;
			if ( eyePos.Distance( lastPos ) < 300 ) // TODO: Tweak this, or add a way to invalidate lastpos when teleporting
			{
				Position = Vector3.Lerp( eyePos.WithZ( lastPos.z ), eyePos, 20.0f * Time.Delta );
			}
			else
			{
				Position = eyePos;
			}*/
			/*
			Position = pawn.EyePosition;
			Rotation = pawn.EyeRotation;

			Viewer = pawn;
			lastPos = Position;
		}
	}
}
*/
