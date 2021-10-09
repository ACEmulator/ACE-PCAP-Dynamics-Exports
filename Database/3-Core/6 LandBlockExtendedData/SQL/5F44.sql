DELETE FROM `landblock_instance` WHERE `landblock` = 0x5F44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44020, 22656, 0x5F44019D, 130, -47.415, -0.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Arena of the Tusker Hero */
/* @teleloc 0x5F44019D [130.000000 -47.415000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44024,   278, 0x5F4401A6, 230, -125.25, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5F4401A6 [230.000000 -125.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44025, 22708, 0x5F4401A0, 220.084, -112.341, -0.063, -0.015676, 0, 0, -0.999877, False, '2019-02-10 00:00:00'); /* Idol of Wishes */
/* @teleloc 0x5F4401A0 [220.084000 -112.341000 -0.063000] -0.015676 0.000000 0.000000 -0.999877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44026, 22685, 0x5F4401AA, 239.477, -112.149, -0.063, 0.042756, 0, 0, -0.999086, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x5F4401AA [239.477000 -112.149000 -0.063000] 0.042756 0.000000 0.000000 -0.999086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44027, 22684, 0x5F44019A, 61.6234, -50.0506, -0.063, -0.711512, 0, 0, 0.702674, False, '2019-02-10 00:00:00'); /* Throne of the Tusker King */
/* @teleloc 0x5F44019A [61.623400 -50.050600 -0.063000] -0.711512 0.000000 0.000000 0.702674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44028,  1154, 0x5F440128, 20, -40, -0.005, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5F440128 [20.000000 -40.000000 -0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F44028, 0x75F44029, '2019-02-10 00:00:00') /* Statue of Greedy Wishes (22491) */
     , (0x75F44028, 0x75F4402A, '2019-02-10 00:00:00') /* Statue of Greedy Wishes (22491) */
     , (0x75F44028, 0x75F4402B, '2019-02-10 00:00:00') /* Statue of Healer's Wish (22479) */
     , (0x75F44028, 0x75F4402C, '2019-02-10 00:00:00') /* Statue of Item Tinker's Wish (22481) */
     , (0x75F44028, 0x75F4402D, '2019-02-10 00:00:00') /* Statue of Swashbuckler's Wish (22485) */
     , (0x75F44028, 0x75F4402E, '2019-02-10 00:00:00') /* Statue of Magic Tinker's Wish (22487) */
     , (0x75F44028, 0x75F4402F, '2019-02-10 00:00:00') /* Statue of Resistance Wishes (22486) */
     , (0x75F44028, 0x75F44030, '2019-02-10 00:00:00') /* Statue of Artificer's Wish (22480) */
     , (0x75F44028, 0x75F44031, '2019-02-10 00:00:00') /* Statue of Cook's Wish (22474) */
     , (0x75F44028, 0x75F44032, '2019-02-10 00:00:00') /* Statue of Sprinter's Wish (22492) */
     , (0x75F44028, 0x75F44033, '2019-02-10 00:00:00') /* Statue of Lockpicker's Wish (22484) */
     , (0x75F44028, 0x75F44034, '2019-02-10 00:00:00') /* Statue of Enchanter's Wish (22475) */
     , (0x75F44028, 0x75F44035, '2019-02-10 00:00:00') /* Statue of Missile Specialist's Wish (22473) */
     , (0x75F44028, 0x75F44036, '2019-02-10 00:00:00') /* Statue of Leaper's Wish (22482) */
     , (0x75F44028, 0x75F44037, '2019-02-10 00:00:00') /* Statue of Dodge Wishes (22490) */
     , (0x75F44028, 0x75F44038, '2019-02-10 00:00:00') /* Statue of Shieldbearer's Wish (22493) */
     , (0x75F44028, 0x75F44039, '2019-02-10 00:00:00') /* Statue of Fletcher's Dreams (22478) */
     , (0x75F44028, 0x75F4403A, '2019-02-10 00:00:00') /* Statue of Archmage's Wish (22488) */
     , (0x75F44028, 0x75F4403B, '2019-02-10 00:00:00') /* Statue of Light Duelist's Wish (22472) */
     , (0x75F44028, 0x75F4403C, '2019-02-10 00:00:00') /* Statue of Cleaving Warrior's Wish (22494) */
     , (0x75F44028, 0x75F4403D, '2019-02-10 00:00:00') /* Statue of Evasive Wishes (22489) */
     , (0x75F44028, 0x75F4403E, '2019-02-10 00:00:00') /* Statue of Stealther's Wish (22476) */
     , (0x75F44028, 0x75F4403F, '2019-02-10 00:00:00') /* Statue of Armor Tinker's Wish (22470) */
     , (0x75F44028, 0x75F44040, '2019-02-10 00:00:00') /* Statue of Dirty Fighter's Wish (22496) */
     , (0x75F44028, 0x75F44041, '2019-02-10 00:00:00') /* Statue of Swift Duelist's Wish (22477) */
     , (0x75F44028, 0x75F44042, '2019-02-10 00:00:00') /* Statue of Void Caster's Wish (45522) */
     , (0x75F44028, 0x75F44043, '2019-02-10 00:00:00') /* Statue of Berzerker's Wish (22471) */
     , (0x75F44028, 0x75F44044, '2019-02-10 00:00:00') /* Statue of Sorcerer's Wish (22497) */
     , (0x75F44028, 0x75F44045, '2019-02-10 00:00:00') /* Statue of Scholarly Wishes (22469) */
     , (0x75F44028, 0x75F44046, '2019-02-10 00:00:00') /* Statue of Life Giver's Wish (22483) */
     , (0x75F44028, 0x75F44047, '2019-02-10 00:00:00') /* Statue of Heavy Soldier's Wish (22495) */
     , (0x75F44028, 0x75F44048, '2019-02-10 00:00:00') /* Statue of Alchemical Wishes (22468) */
     , (0x75F44028, 0x75F44049, '2019-02-10 00:00:00') /* Statue of Weapon Tinker's Wish (22498) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44029, 22491, 0x5F440128, 20, -40, -0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Statue of Greedy Wishes */
/* @teleloc 0x5F440128 [20.000000 -40.000000 -0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4402A, 22491, 0x5F440173, 40, -40, -0.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Statue of Greedy Wishes */
/* @teleloc 0x5F440173 [40.000000 -40.000000 -0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4402B, 22479, 0x5F440123, 20, -30, -0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Statue of Healer's Wish */
/* @teleloc 0x5F440123 [20.000000 -30.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4402C, 22481, 0x5F44016E, 40, -30, -0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Statue of Item Tinker's Wish */
/* @teleloc 0x5F44016E [40.000000 -30.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4402D, 22485, 0x5F44012B, 20, -50, -0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Statue of Swashbuckler's Wish */
/* @teleloc 0x5F44012B [20.000000 -50.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4402E, 22487, 0x5F440176, 40, -50, -0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Statue of Magic Tinker's Wish */
/* @teleloc 0x5F440176 [40.000000 -50.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4402F, 22486, 0x5F440152, 30, -50, -0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Statue of Resistance Wishes */
/* @teleloc 0x5F440152 [30.000000 -50.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44030, 22480, 0x5F440149, 30, -30, -0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Statue of Artificer's Wish */
/* @teleloc 0x5F440149 [30.000000 -30.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44031, 22474, 0x5F440143, 30, -20, -0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Statue of Cook's Wish */
/* @teleloc 0x5F440143 [30.000000 -20.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44032, 22492, 0x5F440155, 30, -60, -0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Statue of Sprinter's Wish */
/* @teleloc 0x5F440155 [30.000000 -60.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44033, 22484, 0x5F440110, 10, -50, -0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Statue of Lockpicker's Wish */
/* @teleloc 0x5F440110 [10.000000 -50.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44034, 22475, 0x5F440168, 40, -20, -0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Statue of Enchanter's Wish */
/* @teleloc 0x5F440168 [40.000000 -20.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44035, 22473, 0x5F44011D, 20, -20, -0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Statue of Missile Specialist's Wish */
/* @teleloc 0x5F44011D [20.000000 -20.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44036, 22482, 0x5F440189, 50, -30, -0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Statue of Leaper's Wish */
/* @teleloc 0x5F440189 [50.000000 -30.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44037, 22490, 0x5F440130, 20, -60, -0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Statue of Dodge Wishes */
/* @teleloc 0x5F440130 [20.000000 -60.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44038, 22493, 0x5F44017B, 40, -60, -0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Statue of Shieldbearer's Wish */
/* @teleloc 0x5F44017B [40.000000 -60.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44039, 22478, 0x5F44010B, 10, -30, -0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Statue of Fletcher's Dreams */
/* @teleloc 0x5F44010B [10.000000 -30.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4403A, 22488, 0x5F44018E, 50, -50, -0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Statue of Archmage's Wish */
/* @teleloc 0x5F44018E [50.000000 -50.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4403B, 22472, 0x5F440107, 10, -20, -0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Statue of Light Duelist's Wish */
/* @teleloc 0x5F440107 [10.000000 -20.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4403C, 22494, 0x5F440193, 50, -60, -0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Statue of Cleaving Warrior's Wish */
/* @teleloc 0x5F440193 [50.000000 -60.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4403D, 22489, 0x5F440115, 10, -60, -0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Statue of Evasive Wishes */
/* @teleloc 0x5F440115 [10.000000 -60.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4403E, 22476, 0x5F440185, 50, -20, -0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Statue of Stealther's Wish */
/* @teleloc 0x5F440185 [50.000000 -20.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4403F, 22470, 0x5F44013D, 30, -10, -0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Statue of Armor Tinker's Wish */
/* @teleloc 0x5F44013D [30.000000 -10.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44040, 22496, 0x5F44015B, 30, -70, -0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Statue of Dirty Fighter's Wish */
/* @teleloc 0x5F44015B [30.000000 -70.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44041, 22477, 0x5F440101, 0, -30, -0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Statue of Swift Duelist's Wish */
/* @teleloc 0x5F440101 [0.000000 -30.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44042, 45522, 0x5F440104, 0, -50, -0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Statue of Void Caster's Wish */
/* @teleloc 0x5F440104 [0.000000 -50.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44043, 22471, 0x5F440164, 40, -10, -0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Statue of Berzerker's Wish */
/* @teleloc 0x5F440164 [40.000000 -10.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44044, 22497, 0x5F440181, 40, -70, -0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Statue of Sorcerer's Wish */
/* @teleloc 0x5F440181 [40.000000 -70.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44045, 22469, 0x5F440119, 20, -10, -0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Statue of Scholarly Wishes */
/* @teleloc 0x5F440119 [20.000000 -10.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44046, 22483, 0x5F440197, 60, -30, -0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Statue of Life Giver's Wish */
/* @teleloc 0x5F440197 [60.000000 -30.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44047, 22495, 0x5F440136, 20, -70, -0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Statue of Heavy Soldier's Wish */
/* @teleloc 0x5F440136 [20.000000 -70.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44048, 22468, 0x5F44013A, 30, 0, -0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Statue of Alchemical Wishes */
/* @teleloc 0x5F44013A [30.000000 0.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F44049, 22498, 0x5F440161, 30, -80, -0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Statue of Weapon Tinker's Wish */
/* @teleloc 0x5F440161 [30.000000 -80.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4404A,  1154, 0x5F4401A3, 231.071, -95.7679, 0.0044, 0.375221, 0, 0, -0.926935, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5F4401A3 [231.071000 -95.767900 0.004400] 0.375221 0.000000 0.000000 -0.926935 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4404A, 0x75F4404B, '2019-02-10 00:00:00') /* Grunter (35777) */
     , (0x75F4404A, 0x75F4404C, '2019-02-10 00:00:00') /* Oolutanga, the Tusker King (22500) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4404B, 35777, 0x5F4401A3, 231.071, -95.7679, 0.0044, 0.375221, 0, 0, -0.926935,  True, '2019-02-10 00:00:00'); /* Grunter */
/* @teleloc 0x5F4401A3 [231.071000 -95.767900 0.004400] 0.375221 0.000000 0.000000 -0.926935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4404C, 22500, 0x5F4401A2, 233.4641, -93.5, 0.0242, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Oolutanga, the Tusker King */
/* @teleloc 0x5F4401A2 [233.464100 -93.500000 0.024200] 0.000000 0.000000 0.000000 -1.000000 */
