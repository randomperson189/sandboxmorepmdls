using Sandbox;
using Sandbox.UI;

[Library]
public partial class SandboxHud : HudEntity<RootPanel>
{
	public SandboxHud()
	{
		if ( !Game.IsClient )
			return;

		//RootPanel.StyleSheet.Load( "/ui/SandboxHud.scss" );
		RootPanel.StyleSheet.Load("/styles/sandbox.scss");

		RootPanel.AddChild<Chat>();
		//RootPanel.AddChild<NameTags>();
		RootPanel.AddChild<Crosshair>();
		//RootPanel.AddChild<ChatBox>();
		RootPanel.AddChild<VoiceList>();
		RootPanel.AddChild<KillFeed>();
		RootPanel.AddChild<Scoreboard<ScoreboardEntry>>();
		RootPanel.AddChild<Health>();
		RootPanel.AddChild<InventoryBar>();
		RootPanel.AddChild<Ammo>();
		RootPanel.AddChild<CurrentTool>();
		RootPanel.AddChild<SpawnMenu>();
		RootPanel.AddChild<PlayerModelSelect>();
	}
}
