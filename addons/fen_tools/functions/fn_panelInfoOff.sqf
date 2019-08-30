/*

File: fn_panelInforOff.sqf
Author: Fen 

Description:
Used from addAction to turn off debug panel.

Parameters:
as per addAction

*/

_actionId=param[2];

if not(hasInterface) exitWith {};

player removeAction _actionId;

fen_tools_panelOn=false;
hint "Turning debug panel off.";
sleep 10;

player addAction ["<t color='#FFBF00'>Debug Panel ON</t>",fenTools_fnc_panelInfoOn,[],0,false,false,""];