/*

File: fn_panelInfoOn.sqf
Author: Fen 

Description:
Used from addAction to turn on debug panel.

Parameters:
as per addAction

*/

if not(hasInterface) exitWith{};

_actionId=param[2];

player removeAction _actionId;

hint "Turning debug panel on.";
fen_tools_panelOn=true;
[] spawn fenTools_fnc_panelinfo;
sleep 10;

player addAction ["<t color='#FFBF00'>Debug Panel OFF</t>",fenTools_fnc_panelInfoOff,[],0,false,false,""];