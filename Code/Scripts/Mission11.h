/*
**	Command & Conquer Renegade(tm)
**	Copyright 2025 Electronic Arts Inc.
**
**	This program is free software: you can redistribute it and/or modify
**	it under the terms of the GNU General Public License as published by
**	the Free Software Foundation, either version 3 of the License, or
**	(at your option) any later version.
**
**	This program is distributed in the hope that it will be useful,
**	but WITHOUT ANY WARRANTY; without even the implied warranty of
**	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
**	GNU General Public License for more details.
**
**	You should have received a copy of the GNU General Public License
**	along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

/******************************************************************************
*
* FILE
*     Mission11.h
*
* DESCRIPTION
*     Mission 11 definitions
*
* PROGRAMMER
*     Design Team
*
* VERSION INFO
*     $Author: Joe_g $
*     $Revision: 41 $
*     $Modtime: 1/12/02 8:05p $
*     $Archive: /Commando/Code/Scripts/Mission11.h $
*
******************************************************************************/

#ifndef _MISSION11_H_
#define _MISSION11_H_


// Defines and Includes

#include "toolkit.h"


// Predefined Constants
//CHARACTERS
#define M11_SIMPLE_SYDNEY_MOBIUS_JDG				100697
#define M11_REAL_SYDNEY_MOBIUS_JDG					100644
#define M11_MUTANT_PETROVA_JDG						300303
#define M11_C130_EASY_SPAWN_CAP_JDG					3
#define M11_C130_MEDIUM_SPAWN_CAP_JDG				6
#define M11_C130_HARD_SPAWN_CAP_JDG					12

//CONTROLLERS
#define M11_MISSION_CONTROLLER_JDG					100101
#define M11_C130_DROPOFF_CONTROLLER_JDG				100221
#define M11_FLOOR01_SECURITY_CONTROLLER_JDG			100179
#define M11_WETBAR_SPAWNER_CONTROLLER_JDG			100326
#define M11_KANESROOM_SECURITY_CONTROLLER_JDG		100351
#define M11_FODDER_CONTROLLER_JDG					100588
#define M11_FIRSTFLOOR_STUFF_CONTROLLER_JDG			100593
#define M11_FIRSTFLOOR_REPELER_CONTROLLER_JDG		101125

//First floor fodder stuff
#define M11_OBELISK_FODDER_SPAWNER01_JDG			100581
#define M11_OBELISK_FODDER_SPAWNER02_JDG			100582
#define M11_TEMPLEROOF_FODDER_SPAWNER01_JDG			100583
#define M11_TEMPLEROOF_FODDER_SPAWNER02_JDG			100586

//floor 01 security turrets related
#define M11_FLOOR01_SECURITY_TURRET_01_JDG			100177
#define M11_FLOOR01_SECURITY_TURRET_03_JDG			100175
#define M11_FLOOR01_SECURITY_TURRET_05_JDG			100173
#define M11_FLOOR01_SECURITY_TURRET_08_JDG			100170
#define M11_FLOOR01_SECURITY_TURRET_10_JDG			100168
#define M11_FLOOR01_SECURITY_TURRET_12_JDG			100167

//museum level encounter related
#define M11_MUSEUM_GUARD_01_JDG						100256
#define M11_MUSEUM_GUARD_02_JDG						100257
#define M11_MUSEUM_GUARD_03_JDG						100258
#define M11_MUSEUM_GUARD_04_JDG						100259
#define M11_MUSEUM_GUARD_05_JDG						100260
#define M11_MUSEUM_GUARD_06_JDG						100261
#define M11_MUSEUM_SPAWNER_JDG						100323
#define M11_WETBAR_SPAWNER_01_JDG					100330
#define M11_WETBAR_SPAWNER_02_JDG					100331
#define M11_WETBAR_SPAWNER_03_JDG					100332

//kane's room's security cameras and turrets
#define M11_KANESROOM_SECURITY_TURRET_01_JDG		100346
#define M11_KANESROOM_SECURITY_TURRET_03_JDG		100349

//WARROOM's security cameras and turrets
#define M11_WARROOM_SECURITY_TURRET_01_JDG			100359
#define M11_WARROOM_SECURITY_TURRET_02_JDG			100360
#define M11_WARROOM_SECURITY_CONTROLLER_JDG			100361
#define M11_WARROOM_SECURITY_SPAWNER_JDG			100362
#define M11_WARROOM_SECURITY_SPAWNER_02_JDG			101772
#define M11_WARROOM_ENGINEER_JDG					100353

//all the barrack encounters stuff going here
#define M11_BARRACKS_SPAWNER_CONTROLLER_JDG			100430
#define M11_BARRACKS_SPAWNER_01_JDG					100427
#define M11_BARRACKS_SPAWNER_02_JDG					100428
#define M11_BARRACKS_SPAWNER_03_JDG					100429
#define M11_BARRACKS_MUTANT_REJECT_JDG				100415
#define M11_BARRACKS_SCIENTIST_JDG					100405
#define M11_BARRACKS_RAGSESSION_TECH_JDG			100402
#define M11_BARRACKS_RAGSESSION_BLACKHAND_JDG		100403
#define M11_BARRACKS_STEALTHSOLDIER_JDG				100400
#define M11_BARRACKS_MUTANTCONVERSATION_GUY01_JDG	100378
#define M11_BARRACKS_MUTANTCONVERSATION_GUY02_JDG	100379
#define M11_BARRACKS_TOILET_MUTANT_01_JDG			100374
#define M11_BARRACKS_TOILET_MUTANT_02_JDG			100375
#define M11_BARRACKS_MUTANTUPRISING_BLACKHAND_JDG	100387
#define M11_BARRACKS_MUTANTUPRISING_MUTANT01_JDG	100388
#define M11_BARRACKS_MUTANTUPRISING_MUTANT02_JDG	100389

//LABORATORY related stuff
#define M11_LABORATORY_MUTANT_CONTROLLER_JDG		100910

//Sydney's rally zones and whatnot
#define M11_SYDNEY_RALLY_ZONE_01_JDG				100132
#define M11_SYDNEY_RALLY_ZONE_02_JDG				100109
#define M11_SYDNEY_RALLY_ZONE_03A_JDG				100133
#define M11_SYDNEY_RALLY_ZONE_03B_JDG				100134

//MUTANT CRYPT SPAWNER STUFF
#define M11_MUTANT_CRYPT_SPAWNER_01_JDG				100691
#define M11_MUTANT_CRYPT_SPAWNER_02_JDG				100692
#define M11_MUTANT_CRYPT_SPAWNER_03_JDG				100693
#define M11_MUTANT_CRYPT_SPAWNER_04_JDG				100694
#define M11_MUTANT_CRYPT_SPAWNER_05_JDG				100695
#define M11_MUTANT_CRYPT_SPAWNER_06_JDG				100696
#define M11_MUTANT_CRYPT_SPAWNER_CONTROLLER_JDG		100689

//POWER CORE STUFF
#define M11_POWERCORE_INITAL_STEALTHGUY01_JDG		100536
#define M11_POWERCORE_INITAL_STEALTHGUY02_JDG		100537
#define M11_POWERCORE_INITAL_STEALTHGUY03_JDG		100538

#define M11_MISSILE_LIFT_01_JDG						167623
#define M11_MISSILE_LIFT_02_JDG						167622
#define M11_MISSILE_LIFT_03_JDG						167621
#define M11_MISSILE_LIFT_04_JDG						167620
#define M11_MISSILE_LIFT_CONTROLLER_JDG				101673

#define M11_PETROVA_STEALTHSPAWNER_01_JDG			105889
#define M11_PETROVA_STEALTHSPAWNER_02_JDG			105890
#define M11_PETROVA_STEALTHSPAWNER_03_JDG			105891

//various MISSION11 objects
#define M11_END_MISSION_SWITCH_JDG					100106

//LOGICAL SOUNDS
#define M11_MUTANT_IS_NEARBY_JDG					400000
//#define M11_STEALTHS_START_ACTING_JDG				400001

// Public Variables

// Enumerations
enum 
{
	//general commands
	//M11_PICK_A_NEW_WAYPATH_JDG,

	//M11_DOING_ANIMATION_01_JDG,


	//mission controller specific commands
	M11_ATTACH_HAVOCS_SCRIPT_JDG,
	M11_END_MISSION_PASS_JDG,
	M11_END_MISSION_FAIL_JDG,
	M11_ADD_FIRST_OBJECTIVE_JDG,
	M11_FIRST_OBJECTIVE_JDG,
	M11_END_FIRST_OBJECTIVE_JDG,
	M11_ADD_SECOND_OBJECTIVE_JDG,
	M11_ADD_SECOND_OBJECTIVE_POG_JDG,
	M11_SECOND_OBJECTIVE_JDG,
	M11_END_SECOND_OBJECTIVE_JDG,
	M11_ADD_THIRD_OBJECTIVE_JDG,
	M11_THIRD_OBJECTIVE_JDG,
	M11_END_THIRD_OBJECTIVE_JDG,
	M11_ADD_FORTH_OBJECTIVE_JDG,
	M11_FORTH_OBJECTIVE_JDG,
	M11_END_FORTH_OBJECTIVE_JDG,
	M11_ADD_FIFTH_OBJECTIVE_JDG,
	M11_FIFTH_OBJECTIVE_JDG,
	M11_END_FIFTH_OBJECTIVE_JDG,
	M11_PLAY_SECOND_INTRO_CONVERSATION_JDG,

	M11_PETROVA_START_ACTING_JDG,

	M11_PETROVA_ATTACK_PLAYER_JDG,
	M11_PETROVA_PICK_NEW_LOCATION_JDG,

	M11_PLAYER_HAS_POKED_LEVEL4_ELEVATOR_SWITCH_JDG,
	M11_PLAYER_HAS_POKED_LEVEL3_ELEVATOR_SWITCH_JDG,
	M11_PLAYER_HAS_POKED_LEVEL2_ELEVATOR_SWITCH_JDG,
	M11_PLAYER_HAS_POKED_LEVEL1_ELEVATOR_SWITCH_JDG,
	M11_GOTO_IDLE_JDG,
	M11_START_ACTING_JDG,

	M11_PETROVA_FACE_PLAYER_IML,

	M11_HAVOC_IS_DEAD_JDG = 4000,

	//mutant crypt related
	//M11_MUTANT_CHOOSES_SOUND_JDG,
};

// Timer Enumerations

//mission functions
inline char *M11_Choose_Mutant_Idle_Sound ( )
{
	char *soundList[4] = 
		{
			"M00MEIN_CTOA0001I1MEIN_SND",
			"M00MEIN_CTOR0001I1MEIN_SND",
			"M00MEIN_STOA0001I1MEIN_SND",
			"M00MEIN_STOR0001I1MEIN_SND",
		};
		int random = Commands->Get_Random_Int(0, 4);

	return soundList[random];
};

inline char *M11_Choose_Mutant_Alerted_Sound ( )
{
	char *soundList[3] = 
		{
			"M00MEIN_CTOS0001I1MEIN_SND",
			"M00MEIN_RTOS0001I1MEIN_SND",
			"M00MEIN_TDFA0001I1MEIN_SND",
		};
		int random = Commands->Get_Random_Int(0, 3);

	return soundList[random];
};

inline char *M11_Choose_Mutant_Attack_Sound ( )
{
	char *soundList[3] = 
		{
			"M00MEIN_ATOS0001I1MEIN_SND",
			"M00MEIN_CTOS0001I1MEIN_SND",
			"M00MEIN_STOC0001I1MEIN_SND",
		};
		int random = Commands->Get_Random_Int(0, 3);

	return soundList[random];
};

inline char *M11_Choose_Mutant_Attack_Animation ( )
{
	char *animationList[6] = 
		{
			"S_A_Human.H_A_4243",
			"S_A_Human.H_A_822A",
			"S_A_Human.H_A_891A",
			"S_A_Human.H_A_892A",
			"S_A_Human.H_A_893A",
			"S_A_Human.H_A_A0F0",
			//"S_A_Human.H_A_D11A",
		};
		int random = Commands->Get_Random_Int(0, 6);
	

	return animationList[random];
};

typedef enum
{
	M11TIMER_START = STIMER_MISSION11,
} M11TIMER;

#endif // _MISSION11_H_
