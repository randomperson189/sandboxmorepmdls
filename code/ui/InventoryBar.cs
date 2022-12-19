using Sandbox;
using Sandbox.UI;
using Sandbox.Diagnostics;
using System.Collections.Generic;
using System.Linq;

/// <summary>
/// The main inventory panel, top left of the screen.
/// </summary>
public class InventoryBar : Panel
{
	List<InventoryColumn> columns = new();
	List<Weapon> Weapons = new();

	public bool IsOpen;
	Weapon SelectedWeapon;

	public Sound uiSound;

	public InventoryBar()
	{
		//StyleSheet.Load( "/ui/InventoryBar.scss" );

		for ( int i = 0; i < 6; i++ )
		{
			var icon = new InventoryColumn( i, this );
			columns.Add( icon );
		}
	}

	public override void Tick()
	{
		base.Tick();

		SetClass( "active", IsOpen );

		var localPlayer = Game.LocalPawn as SandboxPlayer;
		if ( localPlayer == null ) return;

		Weapons.Clear();
		//Weapons.AddRange( localPlayer.Children.Select( x => x as Weapon ).Where( x => x.IsValid() && x.IsUsable() ) );
		Weapons.AddRange( localPlayer.Children.Select( x => x as Weapon ).Where( x => x.IsValid() ) );

		foreach ( var weapon in Weapons )
		{
			columns[weapon.Slot].UpdateWeapon( weapon );
		}
	}

	/// <summary>
	/// IClientInput implementation, calls during the IClient Input build.
	/// You can both read and write to Input, to affect what happens down the line.
	/// </summary>
	[Event.Client.BuildInput]
	public void ProcessClientInput()
	{
		var localPlayer = Game.LocalPawn as Player;

		if ( localPlayer.ActiveChild is PhysGun physgun && physgun.BeamActive )
			return;

		bool wantOpen = IsOpen;

		// If we're not open, maybe this Input has something that will 
		// make us want to start being open?
		wantOpen = wantOpen || Input.MouseWheel != 0;
		wantOpen = wantOpen || Input.Pressed( InputButton.Slot1);
		wantOpen = wantOpen || Input.Pressed( InputButton.Slot2 );
		wantOpen = wantOpen || Input.Pressed( InputButton.Slot3 );
		wantOpen = wantOpen || Input.Pressed( InputButton.Slot4 );
		wantOpen = wantOpen || Input.Pressed( InputButton.Slot5 );
		wantOpen = wantOpen || Input.Pressed( InputButton.Slot6 );

		if ( Weapons.Count == 0 )
		{
			IsOpen = false;
			return;
		}

		// We're not open, but we want to be
		if ( IsOpen != wantOpen )
		{
			SelectedWeapon = localPlayer?.ActiveChild as Weapon;
			IsOpen = true;
		}

		// Not open fuck it off
		if ( !IsOpen ) return;

		//
		// Fire pressed when we're open - select the weapon and close.
		//
		if ( Input.Down( InputButton.PrimaryAttack ) )
		{
			Input.SuppressButton(InputButton.PrimaryAttack);
			localPlayer.ActiveChildInput = SelectedWeapon;
			IsOpen = false;
			Sound.FromScreen("dm.ui_select");
			return;
		}

		var sortedWeapons = Weapons.OrderBy(x => x.Order).ToList();

		// get our current index
		var oldSelected = SelectedWeapon;
		int SelectedIndex = sortedWeapons.IndexOf( SelectedWeapon );
		SelectedIndex = SlotPressInput( SelectedIndex, sortedWeapons );

		// forward if mouse wheel was pressed
		SelectedIndex -= Input.MouseWheel;
		SelectedIndex = SelectedIndex.UnsignedMod( Weapons.Count );

		SelectedWeapon = Weapons[SelectedIndex];

		for ( int i = 0; i < 6; i++ )
		{
			columns[i].TickSelection( SelectedWeapon );
		}

		if ( Input.MouseWheel != 0 || Input.Pressed( InputButton.Slot1 ) || Input.Pressed( InputButton.Slot2 ) || Input.Pressed( InputButton.Slot3 ) || Input.Pressed( InputButton.Slot4 ) || Input.Pressed( InputButton.Slot5 ) || Input.Pressed( InputButton.Slot6 ) )
		{
			uiSound.Stop();
			uiSound = Sound.FromScreen( "localPlayer.weaponselectionmoveslot" );
		}

		Input.MouseWheel = 0;
	}

	int SlotPressInput(int SelectedIndex, List<Weapon> sortedWeapons)
	{
		var columninput = 0 - 1;

		if ( Input.Pressed( InputButton.Slot1 ) ) columninput = 0;
		if ( Input.Pressed( InputButton.Slot2 ) ) columninput = 1;
		if ( Input.Pressed( InputButton.Slot3 ) ) columninput = 2;
		if ( Input.Pressed( InputButton.Slot4 ) ) columninput = 3;
		if (Input.Pressed(InputButton.Slot5)) columninput = 4;
		if (Input.Pressed(InputButton.Slot6)) columninput = 5;

		if ( columninput == -1 ) return SelectedIndex;

		if ( SelectedWeapon.IsValid() && SelectedWeapon.Slot == columninput )
		{
			return NextInSlot();
		}

		// Are we already selecting a weapon with this column?
		var firstOfColumn = Weapons.Where( x => x.Slot == columninput ).OrderBy( x => x.SlotWeight ).FirstOrDefault();
		if ( firstOfColumn  == null )
		{
			// DOOP sound
			return SelectedIndex;
		}

		return Weapons.IndexOf( firstOfColumn );
	}

	int NextInSlot()
	{
		Assert.NotNull( SelectedWeapon );

		Weapon first = null;
		Weapon prev = null;
		foreach ( var weapon in Weapons.Where( x => x.Slot == SelectedWeapon.Slot ).OrderBy( x => x.SlotWeight ) )
		{
			if ( first == null ) first = weapon;
			if ( prev == SelectedWeapon ) return Weapons.IndexOf( weapon );
			prev = weapon;
		}

		return Weapons.IndexOf( first );
	}
}
