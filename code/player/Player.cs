using Sandbox;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;

partial class SandboxPlayer : Player
{
	[ConVar.Replicated]
	public static bool thirdperson_mayamode { get; set; } = false;

	[ConVar.Replicated]
	public static bool thirdperson_collision { get; set; } = true;

	[ConVar.Replicated]
	public static float cam_idealdist { get; set; } = 150.0f;


	[ConVar.ClientData("cl_playermodel")]
	public string cl_playermodel { get; set; } = "models/player/kleiner.vmdl";
	
	private TimeSince timeSinceDropped;

	[Net, Predicted]
	public bool ThirdPersonCamera { get; set; }

	private DamageInfo lastDamage;
	
	//[Net] public PawnController VehicleController { get; set; }
	//[Net] public PawnAnimator VehicleAnimator { get; set; }
	[Net, Predicted] public Entity Vehicle { get; set; }

	//public ICamera LastCamera { get; set; }

	/// <summary>
	/// Default init
	/// </summary>
	public SandboxPlayer()
	{
		Inventory = new Inventory( this );
	}

	/// <summary>
	/// Initialize using this Client
	/// </summary>
	public SandboxPlayer( IClient cl ) : this()
	{

	}

	public override void Spawn()
	{
		//CameraComponent = new FirstPersonCamera2();
		//LastCamera = CameraComponent;

		base.Spawn();
	}

	public override void Respawn()
	{
		var GameManager = (SandboxGame)SandboxGame.Current;
		var random = new Random();
		
		string playermodel = !Client.IsBot ? Client.GetClientData( "cl_playermodel" ) : $"{ GameManager.playerModels[random.Next( GameManager.playerModels.Length )] }.vmdl";

		SetModel( playermodel );

		Controller = new WalkController();
		//Animator = new PlayerAnimator();

		//CameraComponent = LastCamera;
		//CameraComponent = new FirstPersonCamera2();

		if ( DevController is NoclipController )
			DevController = null;

		ClearAmmo();

		EnableAllCollisions = true;
		EnableDrawing = true;
		EnableHideInFirstPerson = true;
		EnableShadowInFirstPerson = true;

		Inventory.Add( new Fists() );
		Inventory.Add( new GravGun() );
		Inventory.Add( new PhysGun(), true );
		Inventory.Add( new Pistol() );
		Inventory.Add( new Tool() );

		GiveAmmo( AmmoType.Pistol, 100 );
		GiveAmmo( AmmoType.Buckshot, 8 );
		GiveAmmo( AmmoType.Crossbow, 4 );

		base.Respawn();
	}

	[ConCmd.Admin("noclip")]
	static void DoPlayerNoclip()
	{
		if (ConsoleSystem.Caller.Pawn is SandboxPlayer basePlayer)
		{
			if (basePlayer.DevController is NoclipController)
			{
				basePlayer.DevController = null;
			}
			else
			{
				basePlayer.DevController = new NoclipController();
			}
		}
	}

	[ConCmd.Admin("kill")]
	static void DoPlayerSuicide()
	{
		if (ConsoleSystem.Caller.Pawn is SandboxPlayer basePlayer)
		{
			basePlayer.TakeDamage(new DamageInfo { Damage = basePlayer.Health * 99 });
		}
	}

	public override void OnKilled()
	{
		base.OnKilled();

		if (lastDamage.HasTag("vehicle"))
		{
			Particles.Create("particles/impact.flesh.bloodpuff-big.vpcf", lastDamage.Position);
			Particles.Create("particles/impact.flesh-big.vpcf", lastDamage.Position);
			PlaySound("kersplat");
		}

		//VehicleController = null;
		//VehicleAnimator = null;
		//VehicleCamera = null;
		//Vehicle = null;

		BecomeRagdollOnClient(Velocity, lastDamage.Position, lastDamage.Force, lastDamage.BoneIndex, lastDamage.HasTag("bullet"), lastDamage.HasTag("blast"));
		//LastCamera = CameraComponent;
		//CameraComponent = new SpectateRagdollCamera2();
		Controller = null;

		EnableAllCollisions = false;
		EnableDrawing = false;

		PlaySound( "player-death" );

		Inventory.DropActive();
		Inventory.DeleteContents();

		//ShowFlashlight( false, false );
	}

	public override void TakeDamage(DamageInfo info)
	{
		if (info.Attacker.IsValid())
		{
			if (info.Attacker.Tags.Has($"{PhysGun.GrabbedTag}{Client.SteamId}"))
				return;
		}

		if (info.Hitbox.HasTag("head"))
		{
			info.Damage *= 10.0f;
		}

		lastDamage = info;

		base.TakeDamage(info);
	}

	/*[ClientRpc]
	public void TookDamage( DamageFlags damageFlags, Vector3 forcePos, Vector3 force )
	{
	}*/

	public override PawnController GetActiveController()
	{
		if (DevController != null) return DevController;

		return base.GetActiveController();
	}

	/*public override PawnAnimator GetActiveAnimator()
	{
		if ( VehicleAnimator != null ) return VehicleAnimator;

		return base.GetActiveAnimator();
	}

	public CameraComponent GetActiveCamera()
	{
		return CameraComponent;
	}*/

	public override void Simulate( IClient cl )
	{
		base.Simulate( cl );

		if ( LifeState == LifeState.Dead )
		{
			if ( Input.Pressed( InputButton.Jump ) && Game.IsServer) 
				Respawn();

			return;
		}

		/*if ( Input.ActiveChild != null )
		{
			ActiveChild = Input.ActiveChild;
		}*/

		if ( LifeState != LifeState.Alive )
			return;

		/*if ( VehicleController != null && DevController is NoclipController )
		{
			DevController = null;
		}*/

		var controller = GetActiveController();
		if (controller != null)
		{
			EnableSolidCollisions = !controller.HasTag("noclip");

			//SimulateAnimation(controller);
		}

		TickPlayerUse();
		//TickPlayerFlashlight();
		SimulateActiveChild( cl, ActiveChild );

		if ( Input.Pressed( InputButton.View ) )
		{
			/*if ( CameraComponent is not FirstPersonCamera2 )
			{
				CameraComponent = new FirstPersonCamera2();
			}
			else
			{
				CameraComponent = new ThirdPersonCamera2();
			}*/

			ThirdPersonCamera = !ThirdPersonCamera;
		}

		//CameraComponent = GetActiveCamera();

		if ( Input.Pressed( InputButton.Drop ) )
		{
			var dropped = Inventory.DropActive();
			if ( dropped != null )
			{
				dropped.PhysicsGroup.ApplyImpulse( Velocity + EyeRotation.Forward * 500.0f + Vector3.Up * 100.0f, true );
				dropped.PhysicsGroup.ApplyAngularImpulse( Vector3.Random * 100.0f, true );

				timeSinceDropped = 0;
			}
		}
	}

	public override void StartTouch( Entity other )
	{
		if ( timeSinceDropped < 1 ) return;

		base.StartTouch( other );
	}

	[ConCmd.Server( "inventory_current" )]
	public static void SetInventoryCurrent( string entName )
	{
		var target = ConsoleSystem.Caller.Pawn as Player;
		if ( target == null ) return;

		var inventory = target.Inventory;
		if ( inventory == null )
			return;

		for ( int i = 0; i < inventory.Count(); ++i )
		{
			var slot = inventory.GetSlot( i );
			if ( !slot.IsValid() )
				continue;

			if ( slot.ClassName != entName )
				continue;

			inventory.SetActiveSlot( i, false );

			break;
		}
	}

	public override void FrameSimulate(IClient cl)
	{
		Camera.Rotation = ViewAngles.ToRotation();

		if (ThirdPersonCamera)
		{
			Camera.FieldOfView = Screen.CreateVerticalFieldOfView(Game.Preferences.FieldOfView);
			Camera.FirstPersonViewer = null;

			Vector3 targetPos;
			var center = Position + Vector3.Up * 64;

			float distance = cam_idealdist * Scale;
			//targetPos = pos + rot.Right * ((CollisionBounds.Mins.x + 32) * Scale);
			targetPos = center;
			targetPos += Camera.Rotation.Forward * -distance; ;

			if (thirdperson_collision)
			{
				var tr = Trace.Ray(center, targetPos)
				.WithAnyTags("solid")
				.Ignore(this)
				.Radius(8)
				.Run();

				Camera.Position = tr.EndPosition;
			}
			else
			{
				Camera.Position = targetPos;
			}
		}
		else
		{
			Camera.Position = EyePosition;
			Camera.FieldOfView = Screen.CreateVerticalFieldOfView(Game.Preferences.FieldOfView);
			Camera.FirstPersonViewer = this;
			Camera.Main.SetViewModelCamera(90f);
		}
	}
}
