// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
// ******************************************************************************************
//	@file Name: storeOwners.sqf
//	@file Author: AgentRev, JoSchaap, His_Shadow

// Notes: Gun and general stores have position of spawned crate, vehicle stores have an extra air spawn direction
//
// Array contents are as follows:
// Name, Building Position, Desk Direction (or [Desk Direction, Front Offset]), Excluded Buttons
storeOwnerConfig = compileFinal str
[
	["GenStore1", -1, [], []],
	["GenStore2", -1, [], []],
	["GenStore3", -1, [], []],
	["GenStore4", -1, [], []],
	["GenStore5", -1, [], []],

	["GunStore1", -1, [], []],
	["GunStore2", -1, [], []],
	["GunStore3", -1, [], []],
	["GunStore4", -1, [], []],

	// Buttons you can disable: "Land", "Armored", "Tanks", "Helicopters", "Boats", "Planes"
	["VehStore1", -1, [], ["Boats"]],
	["VehStore2", -1, [], ["Boats"]],
	["VehStore3", -1, [], []],
	["VehStore4", -1, [], ["Planes"]]
];

// Outfits for store owners
storeOwnerConfigAppearance = compileFinal str
[
	["GenStore1", [["weapon", ""], ["uniform", "U_IG_Guerilla3_2"]]],
	["GenStore2", [["weapon", ""], ["uniform", "U_IG_Guerilla2_1"]]],
	["GenStore3", [["weapon", ""], ["uniform", "U_IG_Guerilla3_1"]]],
	["GenStore4", [["weapon", ""], ["uniform", "U_IG_Guerilla1_1"]]],
	["GenStore5", [["weapon", ""], ["uniform", "U_IG_Guerilla2_3"]]],

	["GunStore1", [["weapon", ""], ["uniform", "U_B_SpecopsUniform_sgg"]]],
	["GunStore2", [["weapon", ""], ["uniform", "U_O_SpecopsUniform_blk"]]],
	["GunStore3", [["weapon", ""], ["uniform", "U_I_CombatUniform_tshirt"]]],
	["GunStore4", [["weapon", ""], ["uniform", "U_IG_Guerilla1_1"]]],

	["VehStore1", [["weapon", ""], ["uniform", "U_Competitor"]]],
	["VehStore2", [["weapon", ""], ["uniform", "U_Competitor"]]],
	["VehStore3", [["weapon", ""], ["uniform", "U_Competitor"]]],
	["VehStore4", [["weapon", ""], ["uniform", "U_Competitor"]]]
];
