
using Sandbox;
using Sandbox.UI;
using Sandbox.UI.Construct;

public class Ammo : Panel
{
	public Label ammoValue;

	public Ammo()
	{
		ammoValue = Add.Label( "Ammo: 0 / 0", "value" );
	}

	public override void Tick()
	{
		var player = Game.LocalPawn as Player;
		if ( player == null ) return;

		var weapon = player.ActiveChild as Weapon;
		SetClass( "active", weapon != null && weapon.UsesAmmo );

		if ( weapon == null ) return;

		ammoValue.Text = $"Ammo: {weapon.AmmoClip} / {weapon.AvailableAmmo()}";

		/*Weapon.Text = $"{weapon.AmmoClip}";

		var inv = weapon.AvailableAmmo();
		Inventory.Text = $" / {inv}";
		Inventory.SetClass( "active", inv >= 0 );*/
	}
}
