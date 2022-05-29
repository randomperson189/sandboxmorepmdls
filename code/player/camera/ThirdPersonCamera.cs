using System;
using System.Collections;
using Sandbox;

public class ThirdPersonCamera2 : CameraMode
{
	[ConVar.Replicated]
	public static bool thirdperson_mayamode { get; set; } = false;

	[ConVar.Replicated]
	public static bool thirdperson_collision { get; set; } = true;

	[ConVar.Replicated]
	public static float cam_idealdist { get; set; } = 150.0f;

	public Rotation myRotation;

	public override void Update()
	{
		var pawn = Local.Pawn as AnimatedEntity;
		var client = Local.Client;

		if ( pawn == null )
			return;

		if ( !thirdperson_mayamode )
			myRotation = Input.Rotation;

		Vector3 targetPos;

		Vector3 center = pawn.Position + Vector3.Up * 64;
		float distance = cam_idealdist * pawn.Scale;
		
		targetPos = center;
		targetPos += myRotation.Forward * -distance; ;

		Viewer = null;

		Rotation = myRotation;

		if ( thirdperson_collision )
		{
			var tr = Trace.Ray( center, targetPos )
				.Ignore( pawn )
				.Radius( 8 )
				.Run();

			Position = tr.EndPosition;
		}
		else
		{
			Position = targetPos;
		}
	}

	public override void BuildInput( InputBuilder input )
	{
		base.BuildInput( input );
	}
}
