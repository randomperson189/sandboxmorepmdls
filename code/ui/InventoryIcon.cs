using Sandbox;
using Sandbox.UI;
using Sandbox.UI.Construct;
using System;

class InventoryIcon : Panel
{
	public Weapon myWeapon;
	public Panel Icon;
	public Label Name;

	public InventoryIcon( Weapon weapon )
	{
		myWeapon = weapon;
		Icon = Add.Panel( "icon" );
		Name = Add.Label( "Weapon", "name" );
		AddClass( weapon.ClassName );
	}

	internal void TickSelection( Weapon selectedWeapon )
	{
		SetClass( "active", selectedWeapon == myWeapon );
		SetClass( "empty", !myWeapon?.IsUsable() ?? true );
	}

	public override void Tick()
	{
		base.Tick();

		if ( !myWeapon.IsValid() || myWeapon.Owner != Local.Pawn )
			Delete();
	}
}
