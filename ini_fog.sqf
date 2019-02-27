// by ALIAS

[source_obj,fog_type] execvm "AL_localfog\local_fog.sqf";

source_obj	- string, name of the object used as source for fog, its value will be "" for medium fog
fog_type	- string, defines the type of the fog you want to generate, can take 3 values: "low","high","medium"
				"low" 	- parameter to create fog at gound level
				"high"	- parameter to create fog at higher level, on top of the hills or mountains
				"medium"- parameter to create fog around players
The properties of particles for each tyoe of fog are different, tho you can use low_fog for a high placed object or viceversa if it looks better for you.

================ EXAMPLES

== FoG at gorund level
[pond,"low"] execvm "AL_localfog\local_fog.sqf";

== FoG high at the top of hills/mountains
[clif,"high"] execvm "AL_localfog\local_fog.sqf";

== FoG around player
["","medium"] execvm "AL_localfog\local_fog.sqf";