nul = [units grupo1] execVM "MIL_SleepingAI\initSleepingAI.sqf";
nul = [units grupo2] execVM "MIL_SleepingAI\initSleepingAI.sqf";
execVM "chatFunctions.sqf";

if ((!isServer) && (player != player)) then {waitUntil {player == player};};

titleText ["LOCAL FOG Script", "BLACK FADED", 0.5];

setViewDistance 4000;


[pond,"low"] execvm "AL_localfog\local_fog.sqf";
[clif,"high"] execvm "AL_localfog\local_fog.sqf";
["","medium"] execvm "AL_localfog\local_fog.sqf";