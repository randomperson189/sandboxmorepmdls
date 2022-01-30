using System;
using System.Collections;
using Sandbox;

public class ThirdPersonCamera : Camera
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
		var pawn = Local.Pawn as AnimEntity;
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

		Rot = myRotation;

		if ( thirdperson_collision )
		{
			var tr = Trace.Ray( center, targetPos )
				.Ignore( pawn )
				.Radius( 8 )
				.Run();

			Position = tr.EndPos;
		}
		else
		{
			Pos = targetPos;
		}
	}

	public override void BuildInput( InputBuilder input )
	{
		base.BuildInput( input );
	}
}
