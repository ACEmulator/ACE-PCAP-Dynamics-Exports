DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F57001,  1154, 0x0F57000F, 42.45468, 166.2028, 14.46391, 0.9722469, 0, 0, -0.2339571, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F57000F [42.454680 166.202800 14.463910] 0.972247 0.000000 0.000000 -0.233957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F57001, 0x70F57002, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x70F57001, 0x70F57003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70F57001, 0x70F57004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70F57001, 0x70F57005, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70F57001, 0x70F57006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70F57001, 0x70F57007, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F57001, 0x70F57008, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F57001, 0x70F57009, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x70F57001, 0x70F5700A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F57001, 0x70F5700B, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x70F57001, 0x70F5700C, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x70F57001, 0x70F5700D, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x70F57001, 0x70F5700E, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x70F57001, 0x70F5700F, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x70F57001, 0x70F57010, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70F57001, 0x70F57011, '2019-02-10 00:00:00') /* Scoriscant (19540) */
     , (0x70F57001, 0x70F57012, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70F57001, 0x70F57013, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70F57001, 0x70F57014, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70F57001, 0x70F57015, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x70F57001, 0x70F57016, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x70F57001, 0x70F57017, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F57002,  7127, 0x0F57000F, 42.45468, 166.2028, 14.46391, 0.9722469, 0, 0, -0.2339571,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0F57000F [42.454680 166.202800 14.463910] 0.972247 0.000000 0.000000 -0.233957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F57003, 23482, 0x0F570016, 54.82341, 140.1893, 18, 0.9746086, 0, 0, -0.2239153,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0F570016 [54.823410 140.189300 18.000000] 0.974609 0.000000 0.000000 -0.223915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F57004, 23482, 0x0F570016, 64.04895, 139.9972, 16.34126, 0.9746086, 0, 0, -0.2239153,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0F570016 [64.048950 139.997200 16.341260] 0.974609 0.000000 0.000000 -0.223915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F57005, 24957, 0x0F57001E, 84.48147, 136.8369, 17.9935, 0.9746086, 0, 0, -0.2239153,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0F57001E [84.481470 136.836900 17.993500] 0.974609 0.000000 0.000000 -0.223915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F57006, 23481, 0x0F570020, 83.7587, 168.0037, 18, 0.9746086, 0, 0, -0.2239153,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0F570020 [83.758700 168.003700 18.000000] 0.974609 0.000000 0.000000 -0.223915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F57007,  7114, 0x0F57000F, 45.28615, 156.509, 14.34521, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F57000F [45.286150 156.509000 14.345210] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F57008,  7114, 0x0F57000F, 46.94143, 151.3963, 14.33297, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F57000F [46.941430 151.396300 14.332970] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F57009,  7125, 0x0F570017, 71.14674, 147.4164, 17.9289, 0.9746086, 0, 0, -0.2239153,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0F570017 [71.146740 147.416400 17.928900] 0.974609 0.000000 0.000000 -0.223915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5700A,  7114, 0x0F57000F, 47.5144, 155.5953, 14.82613, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F57000F [47.514400 155.595300 14.826130] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5700B, 36853, 0x0F570035, 165.2576, 107.6634, 63.71799, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x0F570035 [165.257600 107.663400 63.717990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5700C, 36845, 0x0F570035, 163.4629, 110.3184, 62.15687, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0F570035 [163.462900 110.318400 62.156870] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5700D, 36851, 0x0F570035, 158.0719, 105.8279, 60.58397, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x0F570035 [158.071900 105.827900 60.583970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5700E, 36853, 0x0F570035, 163.1349, 103.3585, 63.73283, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x0F570035 [163.134900 103.358500 63.732830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5700F, 36845, 0x0F570035, 160.0672, 110.1964, 60.48948, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0F570035 [160.067200 110.196400 60.489480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F57010,  7982, 0x0F57003E, 173.5639, 125.5116, 61.55602, -0.84759, 0, 0, -0.5306517,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0F57003E [173.563900 125.511600 61.556020] -0.847590 0.000000 0.000000 -0.530652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F57011, 19540, 0x0F57003D, 183.8752, 107.0432, 69.32993, -0.84759, 0, 0, -0.5306517,  True, '2019-02-10 00:00:00'); /* Scoriscant */
/* @teleloc 0x0F57003D [183.875200 107.043200 69.329930] -0.847590 0.000000 0.000000 -0.530652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F57012, 23481, 0x0F570016, 54.85782, 131.3342, 16.97363, 0.9746086, 0, 0, -0.2239153,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0F570016 [54.857820 131.334200 16.973630] 0.974609 0.000000 0.000000 -0.223915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F57013, 22914, 0x0F570018, 60.43076, 188.5473, 17.74128, 0.9722469, 0, 0, -0.2339571,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0F570018 [60.430760 188.547300 17.741280] 0.972247 0.000000 0.000000 -0.233957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F57014, 36822, 0x0F570017, 67.9219, 150.3347, 17.66471, 0.9746086, 0, 0, -0.2239153,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0F570017 [67.921900 150.334700 17.664710] 0.974609 0.000000 0.000000 -0.223915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F57015, 24315, 0x0F57001F, 79.904, 155.0787, 18.0025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x0F57001F [79.904000 155.078700 18.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F57016, 24315, 0x0F57001F, 80.21175, 159.6378, 18.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x0F57001F [80.211750 159.637800 18.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F57017, 24317, 0x0F57001F, 73.83681, 156.8306, 18.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0F57001F [73.836810 156.830600 18.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F57018,  1542, 0x0F57001F, 77.75023, 159.4355, 18, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0F57001F [77.750230 159.435500 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F57018, 0x70F57019, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F57019,  4380, 0x0F57001F, 77.75023, 159.4355, 18, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0F57001F [77.750230 159.435500 18.000000] 0.000000 0.000000 0.000000 -1.000000 */
