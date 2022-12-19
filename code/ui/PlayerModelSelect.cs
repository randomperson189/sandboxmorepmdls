
using Sandbox;
using Sandbox.UI;
using Sandbox.UI.Construct;
using Sandbox.UI.Tests;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;

[Library]
public partial class PlayerModelSelect : Panel
{
	public static PlayerModelSelect Instance;

	public VirtualScrollPanel Canvas;
	public Panel TestPanel;

	public PlayerModelSelect()
	{
		Instance = this;

		var GameManager = (SandboxGame)SandboxGame.Current;

		StyleSheet.Load( "/ui/PlayerModelSelect.scss" );

		TestPanel = Add.Panel( "testpanel" );

		TestPanel.AddChild( out Canvas, "canvas" );

		Canvas.Layout.AutoColumns = true;
		Canvas.Layout.ItemWidth = 100;
		Canvas.Layout.ItemHeight = 100;

		Canvas.OnCreateCell = ( cell, data ) =>
		{
			var file = (string)data;
			var panel = cell.Add.Panel( "icon" );
			panel.AddEventListener( "onclick", () => ConsoleSystem.Run( "cl_playermodel", $"{file}.vmdl" ) );
			panel.Style.BackgroundImage = Texture.Load( FileSystem.Mounted, $"{file}.vmdl_c.png", false );
			panel.Add.Label( $"{file}.vmdl", "label" );
		};
		
		Log.Info(GameManager.playerModels);
		
		foreach ( string file in GameManager.playerModels )
		{
			if ( string.IsNullOrWhiteSpace( file ) ) continue;

			Canvas.AddItem( file );
		}
	}

	public override void Tick()
	{
		base.Tick();

		SetClass( "menuopen", Input.Down( InputButton.Drop ) );
	}

	public override void OnHotloaded()
	{
		base.OnHotloaded();
	}
}
