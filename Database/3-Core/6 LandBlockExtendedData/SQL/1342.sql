DELETE FROM `landblock_instance` WHERE `landblock` = 0x1342;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342001,  1154, 0x1342003B, 169.2572, 55.87114, 10.66048, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1342003B [169.257200 55.871140 10.660480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71342001, 0x71342002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71342001, 0x71342003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71342001, 0x71342004, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71342001, 0x71342005, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71342001, 0x71342006, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71342001, 0x71342007, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71342001, 0x71342008, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71342001, 0x71342009, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71342001, 0x7134200A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71342001, 0x7134200B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71342001, 0x7134200C, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71342001, 0x7134200D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71342001, 0x7134200E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71342001, 0x7134200F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71342001, 0x71342010, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71342001, 0x71342011, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71342001, 0x71342012, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71342001, 0x71342013, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71342001, 0x71342014, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71342001, 0x71342015, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71342001, 0x71342016, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71342001, 0x71342017, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71342001, 0x71342018, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71342001, 0x71342019, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71342001, 0x7134201A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71342001, 0x7134201B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71342001, 0x7134201C, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71342001, 0x7134201D, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71342001, 0x7134201E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71342001, 0x7134201F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71342001, 0x71342020, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71342001, 0x71342021, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71342001, 0x71342022, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71342001, 0x71342023, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71342001, 0x71342024, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71342001, 0x71342025, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71342001, 0x71342026, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71342001, 0x71342027, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71342001, 0x71342028, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71342001, 0x71342029, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71342001, 0x7134202A, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71342001, 0x7134202B, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71342001, 0x7134202C, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71342001, 0x7134202D, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71342001, 0x7134202E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71342001, 0x7134202F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71342001, 0x71342030, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71342001, 0x71342031, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71342001, 0x71342032, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71342001, 0x71342033, '2019-02-10 00:00:00') /* Diamond Golem Suzerain (19543) */
     , (0x71342001, 0x71342034, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71342001, 0x71342035, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71342001, 0x71342036, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71342001, 0x71342037, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71342001, 0x71342038, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71342001, 0x71342039, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71342001, 0x7134203A, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x71342001, 0x7134203B, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71342001, 0x7134203C, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71342001, 0x7134203D, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71342001, 0x7134203E, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71342001, 0x7134203F, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71342001, 0x71342040, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71342001, 0x71342041, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71342001, 0x71342042, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71342001, 0x71342043, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71342001, 0x71342044, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71342001, 0x71342045, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71342001, 0x71342046, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71342001, 0x71342047, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71342001, 0x71342048, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71342001, 0x71342049, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71342001, 0x7134204A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71342001, 0x7134204B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71342001, 0x7134204C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71342001, 0x7134204D, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71342001, 0x7134204E, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71342001, 0x7134204F, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71342001, 0x71342050, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71342001, 0x71342051, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71342001, 0x71342052, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71342001, 0x71342053, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71342001, 0x71342054, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71342001, 0x71342055, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71342001, 0x71342056, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71342001, 0x71342057, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71342001, 0x71342058, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71342001, 0x71342059, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71342001, 0x7134205A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71342001, 0x7134205B, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x71342001, 0x7134205C, '2019-02-10 00:00:00') /* Banderling Predator (23478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342002,  7090, 0x1342003B, 169.2572, 55.87114, 10.66048, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1342003B [169.257200 55.871140 10.660480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342003,  7090, 0x13420033, 166.4871, 53.45319, 10.45898, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x13420033 [166.487100 53.453190 10.458980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342004, 36826, 0x13420033, 167.5581, 55.60098, 10.63796, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x13420033 [167.558100 55.600980 10.637960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342005, 36820, 0x1342003F, 169.7662, 167.1922, 1.521187, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1342003F [169.766200 167.192200 1.521187] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342006, 36818, 0x13420038, 156.1732, 181.2734, 0.9010301, 0.1544913, 0, 0, -0.9879941,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x13420038 [156.173200 181.273400 0.901030] 0.154491 0.000000 0.000000 -0.987994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342007, 36820, 0x13420038, 166.8173, 169.2303, 0.1057116, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13420038 [166.817300 169.230300 0.105712] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342008, 30447, 0x1342003B, 189.6059, 62.40007, 11.22901, -0.8503664, 0, 0, -0.5261911,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1342003B [189.605900 62.400070 11.229010] -0.850366 0.000000 0.000000 -0.526191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342009, 36821, 0x13420036, 164.3653, 130.572, 10.82066, -0.3570129, 0, 0, -0.9340994,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x13420036 [164.365300 130.572000 10.820660] -0.357013 0.000000 0.000000 -0.934099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134200A, 36822, 0x1342000F, 25.18183, 155.7395, 0.1030357, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1342000F [25.181830 155.739500 0.103036] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134200B, 36822, 0x1342000F, 24.24725, 153.529, 0.02515388, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1342000F [24.247250 153.529000 0.025154] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134200C,  7114, 0x13420038, 167.2563, 183.0186, 0.04322875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13420038 [167.256300 183.018600 0.043229] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134200D,  7982, 0x1342003B, 170.5589, 67.86417, 11.65325, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1342003B [170.558900 67.864170 11.653250] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134200E,  7982, 0x13420034, 167.8705, 72.55701, 11.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13420034 [167.870500 72.557010 11.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134200F, 36822, 0x1342003F, 182.8698, 153.7549, 12.86952, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1342003F [182.869800 153.754900 12.869520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342010, 36822, 0x1342003F, 184.4693, 150.4441, 12.45101, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1342003F [184.469300 150.444100 12.451010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342011, 36837, 0x13420038, 163.6879, 175.6326, 0.3693432, 0.1544913, 0, 0, -0.9879941,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x13420038 [163.687900 175.632600 0.369343] 0.154491 0.000000 0.000000 -0.987994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342012, 36823, 0x1342000F, 30.35534, 162.9711, 0.4236225, -0.8334893, 0, 0, -0.5525356,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1342000F [30.355340 162.971100 0.423623] -0.833489 0.000000 0.000000 -0.552536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342013, 36822, 0x1342003B, 183.7659, 56.11296, 10.68063, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1342003B [183.765900 56.112960 10.680630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342014, 36822, 0x1342003B, 180.9958, 53.69501, 10.47913, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1342003B [180.995800 53.695010 10.479130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342015,  7114, 0x1342003E, 168.2318, 140.8692, 10.24215, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1342003E [168.231800 140.869200 10.242150] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342016,  7114, 0x1342003F, 169.8566, 144.7833, 10.26651, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1342003F [169.856600 144.783300 10.266510] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342017, 36820, 0x13420040, 168.9665, 177.9924, 0.6514941, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13420040 [168.966500 177.992400 0.651494] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342018, 36818, 0x13420040, 171.8283, 176.5996, 2.559372, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x13420040 [171.828300 176.599600 2.559372] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342019, 36822, 0x13420018, 56.87015, 168.5529, -0.09544998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13420018 [56.870150 168.552900 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134201A, 36822, 0x13420017, 55.93557, 166.3423, 0.1426904, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13420017 [55.935570 166.342300 0.142690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134201B, 23481, 0x13420037, 146.0132, 164.3763, 3.073687, 0.1544913, 0, 0, -0.9879941,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13420037 [146.013200 164.376300 3.073687] 0.154491 0.000000 0.000000 -0.987994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134201C, 36819, 0x13420016, 49.26809, 139.737, 2.362401, -0.8334893, 0, 0, -0.5525356,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x13420016 [49.268090 139.737000 2.362401] -0.833489 0.000000 0.000000 -0.552536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134201D, 36821, 0x1342003F, 174.2342, 149.3576, 11.41701, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1342003F [174.234200 149.357600 11.417010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134201E, 23481, 0x1342002B, 135.6863, 69.60193, 11.80016, -0.8503664, 0, 0, -0.5261911,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1342002B [135.686300 69.601930 11.800160] -0.850366 0.000000 0.000000 -0.526191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134201F, 23482, 0x1342002B, 141.9856, 59.2625, 10.93854, -0.8503664, 0, 0, -0.5261911,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1342002B [141.985600 59.262500 10.938540] -0.850366 0.000000 0.000000 -0.526191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342020, 24957, 0x13420033, 154.6826, 71.54889, 11.95591, -0.8503664, 0, 0, -0.5261911,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x13420033 [154.682600 71.548890 11.955910] -0.850366 0.000000 0.000000 -0.526191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342021, 24957, 0x1342003B, 172.7247, 70.90128, 11.90194, -0.8503664, 0, 0, -0.5261911,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1342003B [172.724700 70.901280 11.901940] -0.850366 0.000000 0.000000 -0.526191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342022,  7097, 0x13420037, 148.5398, 144.7809, 8.193091, -0.3570129, 0, 0, -0.9340994,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x13420037 [148.539800 144.780900 8.193091] -0.357013 0.000000 0.000000 -0.934099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342023, 36819, 0x13420016, 70.72253, 133.4849, 3.653206, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x13420016 [70.722530 133.484900 3.653206] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342024, 36816, 0x13420016, 67.6254, 138.4857, 2.561647, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x13420016 [67.625400 138.485700 2.561647] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342025, 36819, 0x13420038, 148.7741, 189.4022, 0.2236302, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x13420038 [148.774100 189.402200 0.223630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342026, 36816, 0x13420038, 145.4563, 181.4078, 0.8898367, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x13420038 [145.456300 181.407800 0.889837] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342027, 36820, 0x1342003B, 185.6981, 61.86807, 11.16282, -0.8503664, 0, 0, -0.5261911,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1342003B [185.698100 61.868070 11.162820] -0.850366 0.000000 0.000000 -0.526191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342028, 36816, 0x13420037, 147.155, 163.218, 3.465562, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x13420037 [147.155000 163.218000 3.465562] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342029,  7125, 0x1342000F, 47.97267, 157.6869, 0.859427, -0.8334893, 0, 0, -0.5525356,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1342000F [47.972670 157.686900 0.859427] -0.833489 0.000000 0.000000 -0.552536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134202A, 36819, 0x13420038, 149.7038, 170.3359, 1.531835, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x13420038 [149.703800 170.335900 1.531835] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134202B, 36819, 0x13420038, 153.3347, 169.8196, 1.229258, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x13420038 [153.334700 169.819600 1.229258] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134202C, 22054, 0x13420033, 163.7674, 60.60039, 11.07903, -0.8503664, 0, 0, -0.5261911,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x13420033 [163.767400 60.600390 11.079030] -0.850366 0.000000 0.000000 -0.526191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134202D, 22911, 0x13420033, 164.7565, 65.79697, 11.48958, -0.8503664, 0, 0, -0.5261911,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x13420033 [164.756500 65.796970 11.489580] -0.850366 0.000000 0.000000 -0.526191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134202E, 22910, 0x13420033, 163.7807, 62.24738, 11.19378, -0.8503664, 0, 0, -0.5261911,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x13420033 [163.780700 62.247380 11.193780] -0.850366 0.000000 0.000000 -0.526191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134202F,  9264, 0x13420033, 162.5064, 57.13361, 10.79013, -0.8503664, 0, 0, -0.5261911,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13420033 [162.506400 57.133610 10.790130] -0.850366 0.000000 0.000000 -0.526191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342030,  9264, 0x13420033, 164.7791, 59.84947, 11.01646, -0.8503664, 0, 0, -0.5261911,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13420033 [164.779100 59.849470 11.016460] -0.850366 0.000000 0.000000 -0.526191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342031, 15267, 0x13420036, 151.9539, 133.0141, 9.588317, -0.3570129, 0, 0, -0.9340994,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x13420036 [151.953900 133.014100 9.588317] -0.357013 0.000000 0.000000 -0.934099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342032, 36820, 0x13420037, 167.0681, 167.6303, 0.2388458, 0.1544913, 0, 0, -0.9879941,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13420037 [167.068100 167.630300 0.238846] 0.154491 0.000000 0.000000 -0.987994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342033, 19543, 0x1342000E, 32.82611, 142.1859, 0.9041848, -0.8334893, 0, 0, -0.5525356,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x1342000E [32.826110 142.185900 0.904185] -0.833489 0.000000 0.000000 -0.552536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342034,  7094, 0x1342000E, 28.11275, 121.4073, 2.233954, -0.8334893, 0, 0, -0.5525356,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1342000E [28.112750 121.407300 2.233954] -0.833489 0.000000 0.000000 -0.552536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342035,  7094, 0x1342000F, 36.04176, 152.4303, 1.01198, -0.8334893, 0, 0, -0.5525356,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1342000F [36.041760 152.430300 1.011980] -0.833489 0.000000 0.000000 -0.552536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342036,  7094, 0x1342000F, 31.36157, 158.4505, 0.621964, -0.8334893, 0, 0, -0.5525356,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1342000F [31.361570 158.450500 0.621964] -0.833489 0.000000 0.000000 -0.552536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342037,  7094, 0x1342000F, 45.01728, 166.7252, 0.1147368, -0.8334893, 0, 0, -0.5525356,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1342000F [45.017280 166.725200 0.114737] -0.833489 0.000000 0.000000 -0.552536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342038,  7982, 0x1342003B, 189.4684, 67.05122, 11.5855, -0.8503664, 0, 0, -0.5261911,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1342003B [189.468400 67.051220 11.585500] -0.850366 0.000000 0.000000 -0.526191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342039, 36818, 0x13420036, 163.953, 140.8689, 9.930824, -0.3570129, 0, 0, -0.9340994,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x13420036 [163.953000 140.868900 9.930824] -0.357013 0.000000 0.000000 -0.934099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134203A, 27564, 0x13420038, 165.1757, 189.9404, 0.1891309, 0.1544913, 0, 0, -0.9879941,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x13420038 [165.175700 189.940400 0.189131] 0.154491 0.000000 0.000000 -0.987994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134203B, 14516, 0x13420038, 157.5013, 188.3479, 0.3118429, 0.1544913, 0, 0, -0.9879941,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x13420038 [157.501300 188.347900 0.311843] 0.154491 0.000000 0.000000 -0.987994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134203C, 14516, 0x13420038, 160.6621, 178.7285, 0.6189947, 0.1544913, 0, 0, -0.9879941,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x13420038 [160.662100 178.728500 0.618995] 0.154491 0.000000 0.000000 -0.987994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134203D, 14516, 0x13420038, 158.1555, 190.6307, 0.1216116, 0.1544913, 0, 0, -0.9879941,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x13420038 [158.155500 190.630700 0.121612] 0.154491 0.000000 0.000000 -0.987994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134203E, 14516, 0x13420038, 153.5635, 179.477, 1.051085, 0.1544913, 0, 0, -0.9879941,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x13420038 [153.563500 179.477000 1.051085] 0.154491 0.000000 0.000000 -0.987994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134203F, 14516, 0x13420038, 164.146, 173.3741, 0.3286695, 0.1544913, 0, 0, -0.9879941,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x13420038 [164.146000 173.374100 0.328670] 0.154491 0.000000 0.000000 -0.987994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342040, 14516, 0x13420038, 166.7505, 189.4271, 0.111626, 0.1544913, 0, 0, -0.9879941,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x13420038 [166.750500 189.427100 0.111626] 0.154491 0.000000 0.000000 -0.987994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342041, 14516, 0x13420040, 169.5154, 188.1159, 1.01776, 0.1544913, 0, 0, -0.9879941,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x13420040 [169.515400 188.115900 1.017760] 0.154491 0.000000 0.000000 -0.987994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342042, 14516, 0x13420040, 185.0906, 180.9117, 13.90216, 0.1544913, 0, 0, -0.9879941,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x13420040 [185.090600 180.911700 13.902160] 0.154491 0.000000 0.000000 -0.987994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342043, 14520, 0x13420017, 63.73266, 157.0885, 0.9192954, -0.8334893, 0, 0, -0.5525356,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13420017 [63.732660 157.088500 0.919295] -0.833489 0.000000 0.000000 -0.552536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342044, 36819, 0x1342002F, 140.6849, 161.3302, 8.414049, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1342002F [140.684900 161.330200 8.414049] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342045, 36816, 0x1342002F, 135.265, 164.5713, 8.414049, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1342002F [135.265000 164.571300 8.414049] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342046, 14876, 0x13420040, 173.3502, 169.1807, 3.573789, 0.1544913, 0, 0, -0.9879941,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x13420040 [173.350200 169.180700 3.573789] 0.154491 0.000000 0.000000 -0.987994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342047, 36816, 0x1342000F, 32.69108, 156.1826, 0.7314067, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1342000F [32.691080 156.182600 0.731407] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342048, 36819, 0x1342000F, 36.58942, 148.4545, 1.056268, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1342000F [36.589420 148.454500 1.056268] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342049, 36819, 0x1342000F, 33.66744, 147.1928, 0.8127699, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1342000F [33.667440 147.192800 0.812770] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134204A, 36822, 0x1342003B, 181.1064, 65.70382, 11.47987, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1342003B [181.106400 65.703820 11.479870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134204B, 36822, 0x1342003B, 183.8765, 67.62177, 11.6397, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1342003B [183.876500 67.621770 11.639700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134204C,  7982, 0x13420036, 158.6161, 134.203, 10.03233, -0.3570129, 0, 0, -0.9340994,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13420036 [158.616100 134.203000 10.032330] -0.357013 0.000000 0.000000 -0.934099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134204D, 36818, 0x13420030, 133.5295, 186.754, 0.4443155, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x13420030 [133.529500 186.754000 0.444316] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134204E, 36818, 0x13420030, 130.5332, 190.204, 0.1568146, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x13420030 [130.533200 190.204000 0.156815] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134204F, 36820, 0x13420030, 132.7531, 185.245, 0.5700696, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13420030 [132.753100 185.245000 0.570070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342050, 24133, 0x1342000F, 44.14963, 149.197, 1.566919, -0.8334893, 0, 0, -0.5525356,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1342000F [44.149630 149.197000 1.566919] -0.833489 0.000000 0.000000 -0.552536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342051, 23482, 0x13420017, 59.44917, 155.7018, 1.024854, -0.8334893, 0, 0, -0.5525356,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13420017 [59.449170 155.701800 1.024854] -0.833489 0.000000 0.000000 -0.552536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342052, 23482, 0x13420016, 61.27061, 143.8385, 2.013459, -0.8334893, 0, 0, -0.5525356,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13420016 [61.270610 143.838500 2.013459] -0.833489 0.000000 0.000000 -0.552536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342053,  9264, 0x1342002E, 142.2984, 126.0945, 9.521123, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1342002E [142.298400 126.094500 9.521123] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342054, 10814, 0x1342002E, 143.0808, 126.9762, 9.447653, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1342002E [143.080800 126.976200 9.447653] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342055,  9264, 0x1342002E, 136.9488, 122.1169, 9.85259, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1342002E [136.948800 122.116900 9.852590] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342056, 10810, 0x13420036, 145.7823, 129.6865, 9.354509, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x13420036 [145.782300 129.686500 9.354509] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342057, 36836, 0x13420038, 164.1631, 178.0106, 0.3297403, 0.1544913, 0, 0, -0.9879941,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x13420038 [164.163100 178.010600 0.329740] 0.154491 0.000000 0.000000 -0.987994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342058,  7127, 0x13420006, 17.05799, 142.6466, 1.341105E-06, 0.06414318, 0, 0, -0.9979407,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x13420006 [17.057990 142.646600 0.000001] 0.064143 0.000000 0.000000 -0.997941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342059, 24133, 0x13420017, 62.90115, 165.075, 0.2437541, -0.9998116, 0, 0, -0.01940907,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x13420017 [62.901150 165.075000 0.243754] -0.999812 0.000000 0.000000 -0.019409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134205A, 36820, 0x13420038, 163.3689, 183.2912, 0.3930715, 0.9798824, 0, 0, -0.199576,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13420038 [163.368900 183.291200 0.393072] 0.979882 0.000000 0.000000 -0.199576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134205B, 24276, 0x13420038, 155.2807, 168.6213, 1.067091, -0.7649239, 0, 0, -0.6441206,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x13420038 [155.280700 168.621300 1.067091] -0.764924 0.000000 0.000000 -0.644121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134205C, 23478, 0x13420038, 158.3861, 170.7292, 0.8083052, -0.3358482, 0, 0, -0.9419161,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x13420038 [158.386100 170.729200 0.808305] -0.335848 0.000000 0.000000 -0.941916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134205D,  1542, 0x13420038, 166.8367, 169.176, 0.09694159, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x13420038 [166.836700 169.176000 0.096942] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7134205D, 0x7134205E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7134205D, 0x7134205F, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x7134205D, 0x71342060, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7134205D, 0x71342061, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7134205D, 0x71342062, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7134205D, 0x71342063, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134205E,  4179, 0x13420038, 166.8367, 169.176, 0.09694159, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x13420038 [166.836700 169.176000 0.096942] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134205F, 31688, 0x13420036, 156.9984, 140.5506, 9.381649, -0.3570129, 0, 0, -0.9340994,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x13420036 [156.998400 140.550600 9.381649] -0.357013 0.000000 0.000000 -0.934099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342060,  4179, 0x1342003F, 175.524, 152.4861, 11.99227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1342003F [175.524000 152.486100 11.992270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342061,  4380, 0x13420016, 68.00504, 136.0452, 2.992879, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x13420016 [68.005040 136.045200 2.992879] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342062,  4380, 0x13420038, 147.8356, 184.7958, 0.6003481, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x13420038 [147.835600 184.795800 0.600348] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71342063,  9288, 0x13420036, 155.7221, 138.8189, 9.3986, -0.3570129, 0, 0, -0.9340994,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x13420036 [155.722100 138.818900 9.398600] -0.357013 0.000000 0.000000 -0.934099 */
