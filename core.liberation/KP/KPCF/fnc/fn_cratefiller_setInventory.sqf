#include "script_component.hpp"

/*
	    Killah Potatoes Cratefiller v1.2.0
	
	    KP_fnc_cratefiller_setInventory
	
	    File: fn_cratefiller_setInventory.sqf
    Author: Dubjunk - https// github.com/KillahPotatoes
	    date: 2020-02-05
	    Last Update: 2020-02-05
    License: GNU General Public License v3.0 - https// www.gnu.org/licenses/gpl-3.0.html
	
	    Description:
	        Adds the items to the active storage.
	
	    Parameter(s):
	        _inventory - Inventory data which should be applied to the active storage [ARRAY, defaults to []]
	
	    Returns:
	        Function reached the end [BOOL]
*/

params [
	["_inventory", [], [[]]]
];
// get the storage object
private _storage = [] call KP_fnc_cratefiller_getStorage;

// Check if the storage will be empty
if (count _inventory isEqualTo 0) exitWith {
	clearWeaponCargoGlobal _storage;
	clearMagazineCargoGlobal _storage;
	clearItemCargoGlobal _storage;
	clearBackpackCargoGlobal _storage;
	[] remoteExecCall ["KP_fnc_cratefiller_showInventory", (allPlayers - entities "HeadlessClient_F")];
};

// Clear the storage
clearWeaponCargoGlobal _storage;
clearMagazineCargoGlobal _storage;
clearItemCargoGlobal _storage;
clearBackpackCargoGlobal _storage;

// count the variable index
private _count = count _inventory;
private _item = "";
private _amount = 0;

// Adapt the cargo into KPCF variable
for "_i" from 0 to (_count-1) do {
	_item = (_inventory select _i) select 1;
	_amount = (_inventory select _i) select 2;

	// joh: Restrict blacklisted items in preset.
	if !(_item in CGVAR("blacklist", [])) then {
		if (!(_storage canAdd [_item, _amount])) exitWith {};
		if (((_inventory select _i) select 1) isKindOf "Bag_Base") then {
			_storage addBackpackCargoGlobal [_item, _amount];
		} else {
			_storage addItemCargoGlobal [_item, _amount];
		};
	};
};

[] remoteExecCall ["KP_fnc_cratefiller_showInventory", (allPlayers - entities "HeadlessClient_F")];

true
