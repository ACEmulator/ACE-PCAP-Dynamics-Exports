DELETE FROM `landblock_instance` WHERE `landblock` = 0x211F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F000,  1430, 0x211F0100, 153.9789, 155.9999, 45.937, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Halls of the Lost Light */
/* @teleloc 0x211F0100 [153.978900 155.999900 45.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F001,  1154, 0x211F0038, 146.1356, 172.4595, 46.0257, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x211F0038 [146.135600 172.459500 46.025700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7211F001, 0x7211F002, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7211F001, 0x7211F003, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7211F001, 0x7211F004, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7211F001, 0x7211F005, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7211F001, 0x7211F006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7211F001, 0x7211F007, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7211F001, 0x7211F008, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7211F001, 0x7211F009, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7211F001, 0x7211F00A, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7211F001, 0x7211F00B, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7211F001, 0x7211F00C, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7211F001, 0x7211F00D, '2019-02-10 00:00:00') /* Lacerator */
     , (0x7211F001, 0x7211F00E, '2019-02-10 00:00:00') /* Lacerator */
     , (0x7211F001, 0x7211F00F, '2019-02-10 00:00:00') /* Scoriscant */
     , (0x7211F001, 0x7211F010, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7211F001, 0x7211F011, '2019-02-10 00:00:00') /* Conflagration */
     , (0x7211F001, 0x7211F012, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7211F001, 0x7211F013, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7211F001, 0x7211F014, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7211F001, 0x7211F015, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7211F001, 0x7211F016, '2019-02-10 00:00:00') /* Quiddity Rift */
     , (0x7211F001, 0x7211F017, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x7211F001, 0x7211F018, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x7211F001, 0x7211F019, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7211F001, 0x7211F01A, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x7211F001, 0x7211F01B, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7211F001, 0x7211F01C, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7211F001, 0x7211F01D, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7211F001, 0x7211F01E, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7211F001, 0x7211F01F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7211F001, 0x7211F020, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7211F001, 0x7211F021, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7211F001, 0x7211F022, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x7211F001, 0x7211F023, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x7211F001, 0x7211F024, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x7211F001, 0x7211F025, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x7211F001, 0x7211F026, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x7211F001, 0x7211F027, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7211F001, 0x7211F028, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7211F001, 0x7211F029, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7211F001, 0x7211F02A, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7211F001, 0x7211F02B, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x7211F001, 0x7211F02C, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x7211F001, 0x7211F02D, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x7211F001, 0x7211F02E, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x7211F001, 0x7211F02F, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F002, 36836, 0x211F0038, 146.1356, 172.4595, 46.0257, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x211F0038 [146.135600 172.459500 46.025700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F003, 36836, 0x211F0038, 150.8092, 177.6245, 45.67718, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x211F0038 [150.809200 177.624500 45.677180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F004, 14520, 0x211F001E, 75.01319, 130.4503, 14.2611, 0.5372249, 0, 0, -0.843439,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x211F001E [75.013190 130.450300 14.261100] 0.537225 0.000000 0.000000 -0.843439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F005,  7097, 0x211F001E, 78.48262, 131.185, 14.55022, 0.5372249, 0, 0, -0.843439,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x211F001E [78.482620 131.185000 14.550220] 0.537225 0.000000 0.000000 -0.843439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F006, 23482, 0x211F0036, 166.8902, 127.1122, 46, -0.8155946, 0, 0, -0.5786238,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x211F0036 [166.890200 127.112200 46.000000] -0.815595 0.000000 0.000000 -0.578624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F007, 23482, 0x211F0036, 148.5306, 126.4524, 44.91525, -0.8155946, 0, 0, -0.5786238,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x211F0036 [148.530600 126.452400 44.915250] -0.815595 0.000000 0.000000 -0.578624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F008, 23481, 0x211F0036, 162.2125, 129.3592, 46, -0.8155946, 0, 0, -0.5786238,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x211F0036 [162.212500 129.359200 46.000000] -0.815595 0.000000 0.000000 -0.578624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F009, 23481, 0x211F0036, 164.2715, 127.8958, 46, -0.8155946, 0, 0, -0.5786238,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x211F0036 [164.271500 127.895800 46.000000] -0.815595 0.000000 0.000000 -0.578624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F00A, 36836, 0x211F0038, 152.3894, 173.3369, 45.56525, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x211F0038 [152.389400 173.336900 45.565250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F00B, 36836, 0x211F0030, 143.9525, 174.7756, 46.57067, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x211F0030 [143.952500 174.775600 46.570670] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F00C, 14520, 0x211F001E, 84.93344, 137.6196, 13.44952, 0.5372249, 0, 0, -0.843439,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x211F001E [84.933440 137.619600 13.449520] 0.537225 0.000000 0.000000 -0.843439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F00D, 24957, 0x211F0036, 149.7668, 138.9453, 45.9935, -0.8155946, 0, 0, -0.5786238,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x211F0036 [149.766800 138.945300 45.993500] -0.815595 0.000000 0.000000 -0.578624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F00E, 24957, 0x211F003E, 174.5359, 127.8211, 45.9935, -0.8155946, 0, 0, -0.5786238,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x211F003E [174.535900 127.821100 45.993500] -0.815595 0.000000 0.000000 -0.578624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F00F, 19540, 0x211F0040, 189.0583, 183.3314, 41.63197, 0.9219206, 0, 0, -0.387379,  True, '2019-02-10 00:00:00'); /* Scoriscant */
/* @teleloc 0x211F0040 [189.058300 183.331400 41.631970] 0.921921 0.000000 0.000000 -0.387379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F010,  7982, 0x211F003F, 170.6071, 152.5487, 45.9979, 0.9996648, 0, 0, -0.0258893,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x211F003F [170.607100 152.548700 45.997900] 0.999665 0.000000 0.000000 -0.025889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F011, 19539, 0x211F0028, 104.5367, 177.5796, 48.58339, -0.7757277, 0, 0, -0.6310678,  True, '2019-02-10 00:00:00'); /* Conflagration */
/* @teleloc 0x211F0028 [104.536700 177.579600 48.583390] -0.775728 0.000000 0.000000 -0.631068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F012,  7097, 0x211F0036, 161.2727, 125.7465, 45.92826, -0.8155946, 0, 0, -0.5786238,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x211F0036 [161.272700 125.746500 45.928260] -0.815595 0.000000 0.000000 -0.578624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F013, 14520, 0x211F0034, 159.5105, 90.62271, 43.30735, -0.8155946, 0, 0, -0.5786238,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x211F0034 [159.510500 90.622710 43.307350] -0.815595 0.000000 0.000000 -0.578624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F014, 14520, 0x211F0035, 146.1124, 99.33883, 45.10791, -0.8155946, 0, 0, -0.5786238,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x211F0035 [146.112400 99.338830 45.107910] -0.815595 0.000000 0.000000 -0.578624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F015, 30447, 0x211F0038, 164.0402, 177.7849, 45.21359, 0.9996648, 0, 0, -0.0258893,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x211F0038 [164.040200 177.784900 45.213590] 0.999665 0.000000 0.000000 -0.025889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F016, 10800, 0x211F0036, 148.2191, 124.8935, 44.76688, -0.8155946, 0, 0, -0.5786238,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x211F0036 [148.219100 124.893500 44.766880] -0.815595 0.000000 0.000000 -0.578624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F017, 36839, 0x211F003F, 174.449, 153.1536, 46.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x211F003F [174.449000 153.153600 46.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F018, 36837, 0x211F003F, 168.1952, 152.2761, 46.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x211F003F [168.195200 152.276100 46.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F019, 23090, 0x211F002E, 131.8888, 127.0963, 38.54074, -0.8155946, 0, 0, -0.5786238,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x211F002E [131.888800 127.096300 38.540740] -0.815595 0.000000 0.000000 -0.578624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F01A,  7983, 0x211F001B, 88.73975, 54.76292, 20.40907, -0.8791938, 0, 0, -0.4764644,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x211F001B [88.739750 54.762920 20.409070] -0.879194 0.000000 0.000000 -0.476464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F01B, 10787, 0x211F0016, 59.52794, 137.9224, 13.49603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x211F0016 [59.527940 137.922400 13.496030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F01C, 23555, 0x211F0016, 58.56103, 140.5804, 13.71754, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x211F0016 [58.561030 140.580400 13.717540] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F01D, 10814, 0x211F0016, 61.59446, 134.31, 13.2215, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x211F0016 [61.594460 134.310000 13.221500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F01E,  9264, 0x211F0016, 60.29854, 127.6877, 13.05388, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x211F0016 [60.298540 127.687700 13.053880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F01F,  9264, 0x211F0016, 60.86338, 138.1986, 13.54555, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x211F0016 [60.863380 138.198600 13.545550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F020,  9264, 0x211F0016, 62.69115, 134.0442, 13.25326, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x211F0016 [62.691150 134.044200 13.253260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F021, 36860, 0x211F0016, 59.90028, 140.4077, 13.72964, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x211F0016 [59.900280 140.407700 13.729640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F022, 36839, 0x211F0036, 160.7118, 135.7745, 46.01, -0.1037413, 0, 0, -0.9946043,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x211F0036 [160.711800 135.774500 46.010000] -0.103741 0.000000 0.000000 -0.994604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F023, 36837, 0x211F0036, 159.9205, 143.0655, 46.01, -0.2694048, 0, 0, -0.963027,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x211F0036 [159.920500 143.065500 46.010000] -0.269405 0.000000 0.000000 -0.963027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F024, 36837, 0x211F0036, 163.2155, 137.2909, 46.01, -0.01336027, 0, 0, -0.9999108,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x211F0036 [163.215500 137.290900 46.010000] -0.013360 0.000000 0.000000 -0.999911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F025, 36839, 0x211F0037, 163.9255, 148.558, 46.01, 0.003713317, 0, 0, -0.9999931,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x211F0037 [163.925500 148.558000 46.010000] 0.003713 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F026, 36837, 0x211F0037, 159.5912, 144.1296, 46.01, -0.5834671, 0, 0, -0.8121368,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x211F0037 [159.591200 144.129600 46.010000] -0.583467 0.000000 0.000000 -0.812137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F027, 23481, 0x211F001C, 81.63142, 86.10234, 16.03528, -0.8791938, 0, 0, -0.4764644,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x211F001C [81.631420 86.102340 16.035280] -0.879194 0.000000 0.000000 -0.476464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F028, 22914, 0x211F0017, 67.25152, 144.8241, 14.029, 0.5372249, 0, 0, -0.843439,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x211F0017 [67.251520 144.824100 14.029000] 0.537225 0.000000 0.000000 -0.843439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F029, 36845, 0x211F0036, 154.5246, 126.2154, 45.4, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x211F0036 [154.524600 126.215400 45.400000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F02A, 36852, 0x211F0036, 152.5246, 125.2154, 45.15, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x211F0036 [152.524600 125.215400 45.150000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F02B, 36854, 0x211F0036, 157.1246, 129.8154, 45.91717, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x211F0036 [157.124600 129.815400 45.917170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F02C, 24133, 0x211F001E, 91.91682, 136.6694, 14.44265, 0.5372249, 0, 0, -0.843439,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x211F001E [91.916820 136.669400 14.442650] 0.537225 0.000000 0.000000 -0.843439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F02D, 36850, 0x211F0036, 156.9246, 129.6154, 45.88334, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x211F0036 [156.924600 129.615400 45.883340] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F02E, 36854, 0x211F0036, 156.9246, 124.8154, 45.48383, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x211F0036 [156.924600 124.815400 45.483830] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F02F, 36853, 0x211F0036, 152.5246, 124.2154, 45.06667, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x211F0036 [152.524600 124.215400 45.066670] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F030,  1542, 0x211F0038, 148.6447, 176.4349, 45.95333, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x211F0038 [148.644700 176.434900 45.953330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7211F030, 0x7211F031, '2019-02-10 00:00:00') /* Bones */
     , (0x7211F030, 0x7211F032, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7211F030, 0x7211F033, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F031,  4380, 0x211F0038, 148.6447, 176.4349, 45.95333, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x211F0038 [148.644700 176.434900 45.953330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F032, 22566, 0x211F0036, 153.2503, 125.602, 45.23769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x211F0036 [153.250300 125.602000 45.237690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211F033,  4380, 0x211F0036, 160.0904, 140.5575, 46, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x211F0036 [160.090400 140.557500 46.000000] 0.000000 0.000000 0.000000 -1.000000 */
