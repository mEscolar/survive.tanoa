nul = [units grupo1] execVM "MIL_SleepingAI\initSleepingAI.sqf";
nul = [units grupo2] execVM "MIL_SleepingAI\initSleepingAI.sqf";
execVM "chatFunctions.sqf";

if ((!isServer) && (player != player)) then {waitUntil {player == player};};

//setViewDistance 2000;

[] execVM "briefing.sqf";


znul = [10,-1,-1,true,true,true,"drops",true,true] execVM "ALthunder\alias_thunderbolt.sqf";
//znul = [-1,10,-1,true,true,false,"blur",true,true] execVM "ALthunder\alias_thunderbolt.sqf";

//Example with water drop effect for first and blur for third person
//znul = [-1,5,-1,true,true,true,"drops",true] execVM "ALthunder\alias_thunderbolt.sqf";

//Example with blur water splash effect for both first and third person
//znul = [-1,10,-1,true,true,true,"blur",true] execVM "ALthunder\alias_thunderbolt.sqf";

//Example without water splash effect
//znul = [-1,10,-1,true,true,true,"none",true] execVM "ALthunder\alias_thunderbolt.sqf";

if ((!isServer) && (player != player)) then {waitUntil {player == player};};

setViewDistance 4000;

[] execVM "briefing.sqf";

[pond,"low"] execvm "AL_localfog\local_fog.sqf";
[clif,"high"] execvm "AL_localfog\local_fog.sqf";
[pond2,"low"] execvm "AL_localfog\local_fog.sqf";