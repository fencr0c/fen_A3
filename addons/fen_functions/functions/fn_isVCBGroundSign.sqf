/*

File: fn_isVCBGroundSign.sqf
Author: Fen

Description:
Checks if object passed is on of the VCB ground sign objects or object type contains VCB_IED

Parameters:
_this select 0 : (object)

*/

/* depricated to fn_isVCBIED
params [
  ["_object",objNull,[objNull]]
];

private _vcbGroundSigns=[
  "VCB_IED_Mix_Large_Wire_Ammo",
  "VCB_IED_Mix_Mid_Wire_Ammo",
  "VCB_IED_Mix_Small_Wire_Ammo",
  "VCB_IED_Large_Ammo",
  "VCB_IED_Mid_Ammo",
  "VCB_IED_Small_Ammo",
  "VCB_IED_Large_Wire_Ammo",
  "VCB_IED_Mid_Wire_Ammo",
  "VCB_IED_Small_Wire_Ammo",
  "VCB_IED_Mix_Large_Ammo",
  "VCB_IED_Mix_Mid_Ammo",
  "VCB_IED_Mix_Small_Ammo",
  "VCB_IED_Sand_Large_Ammo",
  "VCB_IED_Sand_Mid_Ammo",
  "VCB_IED_Sand_Small_Ammo",
  "VCB_IED_Sand_Large_Wire_Ammo",
  "VCB_IED_Sand_Mid_Wire_Ammo",
  "VCB_IED_Sand_Small_Wire_Ammo"
];

((typeOf _object) in _vcbGroundSigns) or (str(typeOf _object) find "VCB_IED">0)
*/
[_object] call fen_fnc_isVCBIED
