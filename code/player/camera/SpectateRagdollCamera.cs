
namespace Sandbox
{
	public class SpectateRagdollCamera : Camera
	{
		public override void Activated()
		{
			base.Activated();
			
			//FieldOfView = CurrentView.FieldOfView;
		}

		public override void Update()
		{
			var player = Local.Pawn as Player;
			if ( player == null ) return;

			// lerp the focus point
			//FocusPoint = GetSpectatePoint();

			//Pos = FocusPoint + GetViewOffset();
			//Rot = Input.Rotation;
			//FieldOfView = FieldOfView.LerpTo( 50, Time.Delta * 3.0f );

			//Viewer = null;


			Vector3 targetPos;

			Vector3 center = GetSpectatePoint();
			float distance = 130;

			//Log.Info( player.Corpse );

			targetPos = center;
			targetPos += Input.Rotation.Forward * -distance; ;

			Viewer = null;

			Rot = Input.Rotation;

			var tr = Trace.Ray( center, targetPos )
				.Ignore( player.Corpse )
				.Radius( 4 )
				.Run();

			Position = tr.EndPos;
		}
		
		public virtual Vector3 GetSpectatePoint()
		{
			if ( Local.Pawn is Player player && player.Corpse.IsValid() )
			{
				return player.Corpse.PhysicsGroup.MassCenter;
			}

			return Local.Pawn.Position;
		}

		public virtual Vector3 GetViewOffset()
		{
			var player = Local.Client;
			if ( player == null ) return Vector3.Zero;

			return Input.Rotation.Forward * (-130 * 1) + Vector3.Up * (20 * 1);
		}
	}
}
