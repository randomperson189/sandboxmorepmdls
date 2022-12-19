using Sandbox;
using Sandbox.UI;
using Sandbox.UI.Construct;

public class Health : Panel
{
	public Label healthValue;

	public Health()
	{
		healthValue = Add.Label( "Health: 100", "value" );
	}

	public override void Tick()
	{
		var player = Game.LocalPawn as Player;
		if ( player == null ) return;

		healthValue.Text = $"Health: {player.Health.CeilToInt()}";

		SetClass( "danger", player.Health.CeilToInt() <= 25 );
	}
}
