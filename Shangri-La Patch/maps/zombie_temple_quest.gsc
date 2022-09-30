#include maps\_anim;
#include maps\_utility; 
#include common_scripts\utility;
#include maps\_zombiemode_utility;
#include maps\_music;
#include maps\_ambientpackage; 
//###########################
// Dimensional Nightmare
//###########################
/*

	APOCALYPSE RIFT: A rift designed to bridge a gap between subspace to make a travel much shorter. It is basically a prototype version of the Alien Jump Gate featured in DLC4.

	DIMENSIONAL NIGHTMARE: Flowey X, the final boss of Fury's Temple. His sole purpose is to destroy dimensions, and only acts as an inconvenience to the players.
	
	THE STORY:
	The Cosmodrome, now in ruin, is left behind in its own ashes as the presidents travel to a new location given to them by Cullman: Fury's Temple, located in the Himalayan Mountains.
	With newfound knowledge that Dr. Robot is "trapped" within a QED, the presidents learn that they must open the Apocalypse Rift in order to access his prison. Unfortunately--the rift holds an unknown power.
	Upon opening the Apocalypse Rift, the world--and the universe they are in--will be destroyed. The Rift enables travel between any and all existing dimensions, determined by the keys inserted into the ritual tables.
	The Fury's Song however, is the master key. Any child dimensions held within the host one, including the QED, will merge and become one. But, unbeknowenst to Cullman and the gang's knowledge, most of what they know is..
	false. The QED only serves as a "beacon", and isn't even really a QED, moreso a device made of Nomad technology. The Nomads were able to contact the technology, and activate a beacon within it, giving off the location.
	Then, once the Rift is open, the beacon will pick up on the nearby subspace "bridge" of sorts, and the Nomads will be ready to begin the transfer of their Jump Gate technology. However, a small hitch: the Dimensional Nightmare.
	With the Rift open, the Dimensional Nightmare will seek out the subspace tear, and will intercept it and try to travel through it himself. However, while entering the subspace tear, the players also enter, and they meet eachother
	between dimensions. Humored by this, the Dimensional Nightmare toys with the players, and fights them. Eventually, the Dimensional Nightmare will be smacked in the head with the Thor Satellite that is brought between dimensions by the
	Apocalypse Keys (Fury's Song). When returned to the temple, the players will have a moment to breathe. After a few moments, Dr. Robot (hereafter Kasil'Ra) communicates with their minds, much like the Nomads have been doing to control the zombies.
	He places a vision in their minds of a single Nomad morph, floating in empty space in front of them. This is the form they choose to place in the player's minds, as Kasil'Ra chooses not to reveal their true morphform. Kasil'Ra
	will thank the players for opening the rift, but then speaks against them, mentioning how they've resisted their attempts to be mind-controlled. They'll learn that Cullman is a surrogate they placed so that the players would
	commit to the objectives the Nomads had set out for them--spreading the infection across the world by releasing it from the Pentagon laboratories, destroying the currently only viable space program by destroying the Cosmodrome,
	and just now opening the Apocalypse Rift, allowing the Nomads to enter their solar system. Kasil'Ra will then release their minds, and leave them to die along with their planet--and solar system.
	
	After this newfound knowledge that the Nomads are invading their solar system, Cullman asks the players to trust him one final time, and insists for the president to give him permission to go to Area 51.
	With the president not really having any reason at this point to deny him that priviledge, he permits it, and they travel to Area 51, preparing themselves for the final encounter they've been waiting for since
	the Pentagon.
	
	To be continued in...
	
	MINDSHARE


	Credits:
	-Dr. LilRobot
		- Scripted all custom GSCs and CSCs [except Widow's Wine and Electric Cherry], including weapons, Gobblegum, the quest, zombie shield, etc.
		- Did custom FX for Fury's Song, EM1, EPM3, Jetgun, quest steps, and Rift Scene
		- Scripted Flowey X Boss Fight
		- Cel-3 Cauterizer Animations
		- i made dis mod
	-FissionMetroid101
		- Flowey X assets--model, texture, animation--what DIDN'T he do with Flowey?
	-Ethan Hiley
		- Cel-3 Cauterizer concept and model.
		- Bulldog concept and model.
	-Harry Bo21
		- Coded Widow's Wine and Electric Cherry
	-Lilrifa
		- Created the fx for the open portal in the Rift scene.
	-JrrizzoYT
		- Ported Jet Gun anims & provided model.
	-Redspace
		- Utility function to run FOV check
	-Everdraed
		- Flowey X design & concept
	-Toby Fox
		- Flowey X boss fight from Undertale!
		- "Your Best Nightmare" & "Finale" music tracks used during Flowey X fight.
	-Tom Crowley (WinCat)
		- The citrus-filled Lemon and Lime programs used to extract assets from Call of Duty: Ghosts & Advanced Warfare
	-DTZxPorter
		- The Wraith Archon program that allowed flawless asset extraction from Call of Duty: Black Ops 3 & other CoD games.
	-Matthew (Syphon) Harris
		- Voice Talent for Cullman the robo-boy.
	
	-Sledgehammer, Treyarch, and Infinity Ward
		- Any assets taken from their respective games.
	
	1. The players must turn on power, then move to the radio building where the Minecart is located.
	They can flip a switch that will connect a breaker and activate the radio tower, enabling a speaker
	on the building where Cullman will speak to them from.
	
	2. After talking to Cullman, the players will be told that they need to open the Apocalypse Rift to
	enter the alternate dimension. Next, they'll have to find a bomb situated somewhere on the map and strap it
	to the ceiling of the tunnel to blow a chunk of the meteor out.
	
	3. Afterwards, they will have to slide down the slide and collect the meteorite 
	about halfway down.
	
	4. Collect souls by placing the meteor at each individiual ritual table, and then collecting
	souls by killing zombies within the radius of the ritual table. This is repeated 3 times.
	
	5. Complete the final ritual at the spawn by placing the meteor on the ritual table and surviving.
	Players will be trapped inside of the spawn room at this point, and other players cannot enter. Special
	zombies will continuously spawn throughout this section, and all zombies will become enraged.
	
	6. Collect the Fury's Song sword after completing the final ritual.
	
	7. Players will now have to find a way to repair the lander's fuel systems. The lander will
	need both combustion and sonic power in order to be fit for flight again. Both paths will require players
	to work closely with the special zombies of the map.

	PATH NAPALM - Prepare an Engine:
		1. Players will need to find a combustion engine somewhere around the map. One can be found near
		the power room, as there are several engines and machines littered around the area. The generator can be located
		on the bridge in the middle.
		2. Once the engine is found, a power switch will spawn somewhere on the map and must be attached to the engine.
		You can find it near the Lander launchpad. Pick it up and attach it to the engine.
		3. Players will then find that the combustion engine hasn't been used in years, and needs to be jumpstarted somehow.
		They can do this by finding a Napalm zombie, and killing him near the engine. If successful, players will be able to
		pull the power switch on the engine.
		4. The players will then notice that the engine is too hot to pick up, but they need to move it to the lander.
		The player equipped with the Soul Catcher will have to look at the engine and fire the Soul Catcher continuously
		until it cools down. This will be signified with a hissing sound.
		5. The engine will then turn off, and they will have to pick it up and carry it to the lander.
		Once they return to the lander, they'll just have to place down the engine and it will be connected.
		6. Turn the engine on, and this path will be complete.
	
	PATH SONIC - Build a Generator:
		1. Players will need to find a way to power the Lander Station so they can enter in coordinates for the Rift.
		They will have to locate a generator, which can be found by the bridge.
		2. They'll have to kill a sonic zombie next to the generator to push it off the cliff.
		3. Use the meteor's power to lift the generator out of the waterfall.
		4. The generator will now take a flight path and will eventually get hooked above the maze. They'll have to knock it out of the way with a grenade.
		5. Eventually, the generator will stop above the lander. Throw a grenade at it to knock it down.
		6. Players will now have to use some sort of electricity-based weapon to kickstart the generator. You can use the EM1 or CEL3. It must be upgraded.
	
	8. Enter in the lander coordinates by approaching the lander station and pressing USE.
	
	!!POINT OF NO RETURN!!
	
	9. Place the Fury's Song at each individual ritual table across the map. If you have < 4 players, then a sword will be automatically placed for every player you're missing.
	
	10. Place the Meteor at the ritual table next to the Lander Station, then sacrifice souls to Fury's Temple. Then, the rift will open, and you can ride the Lunar Lander up into it.
	
	11. Confront Flowey X.
	
	12. Return to the Temple, and await Cullman's arrival.
	
	13. Encounter the light-bringers.
	
	14. Travel to Area 51 by calling in a helicopter from the temple.
*/
init_quests()
{

	//level._effect["floweyx_laser"] = loadfx("floweyx/floweyx_boss_laser");
	//level._effect["floweyx_laser_start"] = loadfx("floweyx/floweyx_boss_laser_start");
	//level._effect["fx_explosion_helicopter"]	= loadfx( "maps/vorkuta/fx_explosion_helicopter" );
	//level._effect["fx_ztem_meteorite_shimmer"]			  = loadfx("maps/zombie_temple/fx_ztem_meteorite_shimmer");	
	//level._effect["fx_ztem_meteorite_small_shimmer"]	= loadfx("maps/zombie_temple/fx_ztem_meteorite_small_shimmer");		
	//level._effect["fx_meteor_fireball"]					= loadfx("lilrifa/fx_meteor_fireball");
	//level._effect["fx_dimensional_rift"]					= loadfx("lilrifa/fx_dimensional_rift");
	//level._effect["fx_sword_idle"]					= loadfx("temple_quest/fx_sword_idle");
	//level._effect["fx_sword_disappear"]					= loadfx("temple_quest/fx_sword_disappear");
	level._effect["fx_rift_rings"]						= loadfx("temple_quest/fx_temple_rift_rings");
	level._effect["fx_rift_orb"]						= loadfx("temple_quest/fx_temple_rift_orb");
	level._effect["fx_rift_beam"]						= loadfx("temple_quest/fx_temple_rift_beam");
	level._effect["fx_rift_beam_base"]					= loadfx("temple_quest/fx_temple_rift_beam_base");

	
	
	//PreCacheModel("t7_furys_song_view");
	//PreCacheModel("t7_zod_ritual_table");
	//PreCacheModel("p_jun_bamboo_fence_medium");
	//PreCacheModel("p_ztem_meteorite");
	PreCacheModel("p_zom_cosmo_lunar_lander_base");
	PreCacheModel("p_zom_cosmo_lunar_lander_cap");
	PreCacheModel("p_zom_cosmo_lunar_lander_gate");
	PreCacheModel("p_zom_cosmo_lunar_lander_leg");
	PreCacheModel("p_zom_cosmo_lunar_lander_shaft");
	PreCacheModel("p_zom_cosmo_lunar_control_panel");
	//PreCacheModel("anim_ger_radio_tower");
	//PreCacheModel("p_rus_generator");
	//PreCacheModel("p_int_radio_transceiver_a");
	//PreCacheModel("p_glo_loudspeaker_a");
	//PreCacheModel("zombie_power_lever");
	//PreCacheModel("zombie_power_lever_handle");
	//PreCacheModel("p_rus_generator_big");
	//PreCacheModel("nomad_fighter");
	//PreCacheModel("nomad_background_white");
	//PreCacheModel("prs_char_robot");
	
	//PreCacheItem( "em1_zm" );
	//PreCacheItem( "em1_upgraded_zm" );
	//PreCacheItem( "cel3_zm" );
	//PreCacheItem( "cel3_upgraded_zm" );
	
	//PreCacheShader("tobecontinued");


	//level thread add_zombie_hint( "LanderSpawn", "Fuel tanks empty.");
	//level thread maps\_floweyx::init_boss();
	level thread lander_create();
	level thread lander_station_create();
	level thread lander_spawn_players();
	//evel thread radio_tower_create();
	level thread quick_revive_pos_override();
	//level thread pap_override();
//	level thread film_school();
//extra secrets
	//level thread maps\zombie_temple_timetrials::init();
	//level thread maps\_zombiemode_weap_special_melees::init();
//
	//level.meteor_placed = 1;
	//level.meteor_active = 0;
	//level.rituals_done = 0;
	//level.max_rituals = 3;
	//flag_init("end");
///////////////////////////////
//FALSE THIS BEFORE LAUNCH!
	level.is_beta = true;
	level.questcomplete = 0;
	//flag_init("lander_fueled");
	//flag_wait("all_players_connected");
	level.music_ent = spawn ("script_origin", (	-33632, 37368, 128));
	//level thread sword_main_ritual();


	
	spearTraps = GetEntArray("spear_trap", "targetname");

	for(i = 0; i < spearTraps.size; i++)
	{	
		spearTraps[i].clip = GetEnt(spearTraps[i].target, "targetname");
		
		spearTraps[i].clip NotSolid();
		spearTraps[i].clip connectPaths();
		
	}
}

quick_revive_pos_override()
{
	flag_wait("all_players_connected");
	wait(1);
	machine = getentarray("vending_revive", "targetname");
	machine[0].origin = (119.872, -519.127, 2); 
	machine[0].machine_clip.origin = machine[0].origin;
	vending_triggers = GetEntArray( "zombie_vending", "targetname" );
	for(i = 0; i < vending_triggers.size; i++)
	{
		if( vending_triggers[i].script_noteworthy == "specialty_quickrevive" )
		{
			vending_triggers[i].origin = machine[0].origin + (0, -2, 30);
			vending_triggers[i].perk_hum StopLoopSound();
			vending_triggers[i].perk_hum = machine[0].origin;
			vending_triggers[i].perk_hum playloopsound("zmb_perks_machine_loop");
		}
	}
}
//generic lander logic
lander_create()
{
	lander_anchor = Spawn("script_model", (0, 0, 0));
	lander_anchor SetModel("tag_origin");
	lander_anchor Hide();
	lander_anchor.targetname = "lander_anchor";
	
	lander_part = Spawn("script_model", (0, 0, 0));
	lander_part SetModel("p_zom_cosmo_lunar_lander_base");
	lander_part.target = "lander_anchor";

	lander_part = Spawn("script_model", (0, 0, 0));
	lander_part SetModel("p_zom_cosmo_lunar_lander_leg");
	lander_part.target = "lander_anchor";
	lander_part.angles = (0, 90, 0);
	
	lander_part = Spawn("script_model", (0, 0, 0));
	lander_part SetModel("p_zom_cosmo_lunar_lander_leg");
	lander_part.target = "lander_anchor";
	lander_part.angles = (0, 180, 0);
	
	lander_part = Spawn("script_model", (0, 0, 0));
	lander_part SetModel("p_zom_cosmo_lunar_lander_leg");
	lander_part.target = "lander_anchor";
	lander_part.angles = (0, 270, 0);
	
	lander_part = Spawn("script_model", (0, 0, 0));
	lander_part SetModel("p_zom_cosmo_lunar_lander_leg");
	lander_part.target = "lander_anchor";	
	lander_part.angles = (0, 0, 0);
	
	lander_parts = GetEntArray("lander_anchor", "target");
	
	for(i = 0; i < lander_parts.size; i++)
	{
		lander_parts[i] LinkTo(lander_anchor, "tag_origin");
	}
	
	lander_part = Spawn("script_model", (0, 0, 0));
	lander_part SetModel("p_zom_cosmo_lunar_lander_gate");
	lander_part.targetname = "lander_gate";
	lander_part.target = "lander_anchor";
	lander_part.angles = (0, 0, 0);

	lander_part = Spawn("script_model", (0, 0, 0));
	lander_part SetModel("p_zom_cosmo_lunar_lander_gate");
	lander_part.targetname = "lander_gate";
	lander_part.target = "lander_anchor";	
	lander_part.angles = (0, 90, 0);

	lander_part = Spawn("script_model", (0, 0, 0));
	lander_part SetModel("p_zom_cosmo_lunar_lander_gate");
	lander_part.targetname = "lander_gate";
	lander_part.target = "lander_anchor";	
	lander_part.angles = (0, 180, 0);
	
	lander_part = Spawn("script_model", (0, 0, 0));
	lander_part SetModel("p_zom_cosmo_lunar_lander_gate");
	lander_part.targetname = "lander_gate";
	lander_part.target = "lander_anchor";
	lander_part.angles = (0, 270, 0);

	lander_parts = GetEntArray("lander_gate", "targetname");

	
	for(i = 0; i < lander_parts.size; i++)
	{
		lander_parts[i] LinkTo(lander_anchor, "tag_origin");
	}

	lander_anchor = GetEnt("lander_anchor", "targetname");
	
	for(i = 0; i < lander_parts.size; i++)
	{
		lander_anchor.origin = (0, -775, 24);
	}
	
	lander_control_station = Spawn("script_model", (99, -911, 31.6));
	lander_control_station SetModel("p_zom_cosmo_lunar_control_panel");
	lander_control_station.targetname = "lander_control_station";
	lander_control_station.angles = (0, 225, 0);
}
lander_spawn_players()
{
	players = get_players();
	spawns = [];
	spawns[0] = (38, -774, 20);
	spawns[1] = (1.43, -816, 20);
	spawns[2] = (-42, -780, 20);
	spawns[3] = (1, -731, 20);
	


	flag_wait("all_players_spawned");

	lander_anchor = GetEnt("lander_anchor", "targetname");
	

	
	for(i = 0; i < players.size; i++)
	{
		players[i] SetOrigin(spawns[i]);
	}
	
	lander_spawn_scene();
}
lander_spawn_scene()
{
	players = get_players();
	lander_anchor = GetEnt("lander_anchor", "targetname");
	spawns = [];
	spawns[0] = (38, -774, 20);
	spawns[1] = (1.43, -816, 20);
	spawns[2] = (-42, -780, 20);
	spawns[3] = (1, -731, 20);
	lander_player_anchors = [];
	
	for(i = 0; i < players.size; i++)
	{
		lander_player_anchors[i] = Spawn("script_model", spawns[i]);
		lander_player_anchors[i] SetModel("tag_origin");
		lander_player_anchors[i].targetname = "lander_player_anchor";
		lander_player_anchors[i] LinkTo(lander_anchor, "tag_origin");
		lander_player_anchors[i].angles = (0, 90, 0);
	}	


	for(i = 0; i < players.size; i++)
	{
		players[i] PlayerLinkTo(lander_player_anchors[i], "tag_origin");
		players[i] PlayLocalSound("mus_zombie_round_begin");
	}

	lander_anchor.origin = (0, -775, 600);
	
	location = (0, -775, 24);
	
	level notify("lander_start");
	
	lander_anchor lander_move(location, 6);
	
	
	
	lander_open_doors();
	
	for(i = 0; i < players.size; i++)
	{
		players[i] Unlink();
	}
	
	rand = RandomIntRange(0, players.size);
	players[rand] maps\_zombiemode_audio::create_and_play_dialog( "general", "oh_shit", undefined );

	
	trig = Spawn("trigger_radius_use", lander_anchor.origin);
	trig.targetname = "lander_trigger";
	trig SetCursorHint("HINT_NOICON");
	trig set_hint_string( trig, "LanderSpawn" );

}
lander_move(location, time)
{
	self PlayLoopSound( "zmb_lander_shaking_loop", 1 );
	self PlayLoopSound( "zmb_lander_exhaust_loop", .5 );
//	self PlayLoopSound( "zmb_lander_flying_fire", .5 );

	self MoveTo( location, time, 0.5, 1.5 );
	
	self.is_flying = true;
	self thread lander_quake_loop();
	
	wait(time);
	
	self.is_flying = false;
	
	self StopLoopSound( 1 );
	self StopLoopSound( .5 );
	
//	self PlaySound( "zmb_lander_land" );
//	self PlaySound( "zmb_lander_steam" );
	wait(1);

}
lander_quake_loop()
{
	while(self.is_flying == true)
	{
		Earthquake( 0.2, 0.5, self.origin, 500 );
		wait(0.25);
	}
}
lander_open_doors()
{
	lander_gates = GetEntArray("lander_gate", "targetname");
	
	
	
	for(i = 0; i < lander_gates.size; i++)
	{
		lander_gates[i] Unlink();
	}
	wait .1;
	for(i = 0; i < lander_gates.size; i++)
	{
		lander_gates[i] MoveTo( lander_gates[i].origin - (0, 0, 40), 1, 0.1, 0.2 );
		lander_gates[i] PlaySound( "zmb_lander_gate" );
	}

	wait(1);
	
	lander_anchor = GetEnt("lander_anchor", "targetname");
	for(i = 0; i < lander_gates.size; i++)
	{
		lander_gates[i] LinkTo(lander_anchor, "tag_origin");
	}

}
lander_close_doors()
{
	lander_gates = GetEntArray("lander_gate", "targetname");
	
	
	
	for(i = 0; i < lander_gates.size; i++)
	{
		lander_gates[i] Unlink();
	}
	wait .1;
	for(i = 0; i < lander_gates.size; i++)
	{
		lander_gates[i] MoveTo( lander_gates[i].origin + (0, 0, 40), 1, 0.1, 0.2 );
		lander_gates[i] PlaySound( "zmb_lander_gate" );
	}

	wait(1);
	
	lander_anchor = GetEnt("lander_anchor", "targetname");
	for(i = 0; i < lander_gates.size; i++)
	{
		lander_gates[i] LinkTo(lander_anchor, "tag_origin");
	}

}
lander_station_create()
{
	lander_part = Spawn("script_model", (0, -775, 28));
	lander_part SetModel("p_zom_cosmo_lunar_lander_cap");
	lander_part.targetname = "lander_station";
	
	lander_part = Spawn("script_model", (0, -775, 28));
	lander_part SetModel("p_zom_cosmo_lunar_lander_shaft");
	lander_part.targetname = "lander_cap";
	lander_part.target = "lander_station";
}

rift_opening_intensity_flash()
{
	
	for(i = 0; i < 4; i++)
	{
		level thread rift_quest_flash();
	}
		
}

rift_fx_manager()
{
//	level._effect["fx_rift_rings"]						= loadfx("temple_quest/fx_temple_rift_rings");
//	level._effect["fx_rift_orb"]						= loadfx("temple_quest/fx_temple_rift_orb");
//	level._effect["fx_rift_beam"]						= loadfx("temple_quest/fx_temple_rift_beam");
//	level._effect["fx_rift_beam_base"]					= loadfx("temple_quest/fx_temple_rift_beam_base");

	target_org = (0, 1131, 1258);
	
	orb = PlayLoopedFx( level._effect["fx_rift_orb"], 0.5, target_org );
	
	level waittill("final_meteor_placement");
	
	rings = PlayLoopedFX( level._effect["fx_rift_rings"], 0.5, target_org );
	
	wait(5);
	
	beam_base = PlayLoopedFX( level._effect["fx_rift_beam_base"], 0.18, target_org );
	
	wait(15);
	
	beam = PlayLoopedFX( level._effect["fx_rift_beam"], 0.05, target_org );
	
	PlaySoundAtPosition("zmb_quest_biglaser", target_org);
	
	wait(4);

}

rift_open_scene()
{

	level notify("final");
	level thread maps\_zombiemode::spectators_respawn();
	flag_clear("spawn_zombies");
	
	level.music_override = true;

	zombies = GetAiSpeciesArray( "axis", "all" );
	for(i = 0; i < zombies.size; i++)
	{
		zombies[i] DoDamage(zombies[i].health + 666, (0, 0, 0));
	}

}

rift_quest_flash()
{
	fadetowhite = newhudelem();

	fadetowhite.x = 0; 
	fadetowhite.y = 0; 
	fadetowhite.alpha = 0; 

	fadetowhite.horzAlign = "fullscreen"; 
	fadetowhite.vertAlign = "fullscreen"; 
	fadetowhite.foreground = true; 
	fadetowhite SetShader( "white", 640, 480 ); 

	// Fade into white
	fadetowhite FadeOverTime( 0.5 ); 
	fadetowhite.alpha = 1; 

	wait 0.5;
	fadetowhite FadeOverTime( 0.75 ); 
	fadetowhite.alpha = 0; 

	wait 0.75;
	fadetowhite destroy();
}
rift_enter_flash()
{
	fadetowhite = newhudelem();

	fadetowhite.x = 0; 
	fadetowhite.y = 0; 
	fadetowhite.alpha = 0; 

	fadetowhite.horzAlign = "fullscreen"; 
	fadetowhite.vertAlign = "fullscreen"; 
	fadetowhite.foreground = true; 
	fadetowhite SetShader( "white", 640, 480 ); 

	// Fade into white
	fadetowhite FadeOverTime( 0.5 ); 
	fadetowhite.alpha = 1; 

	wait 1;
	fadetowhite FadeOverTime( 0.75 ); 
	fadetowhite.alpha = 0; 

	wait 0.75;
	fadetowhite destroy();
}
