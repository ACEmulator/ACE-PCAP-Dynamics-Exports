DELETE FROM `landblock_instance` WHERE `landblock` = 0x73EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EB001,  1154, 0x73EB0035, 149.9489, 102.5678, 153.2423, 0.113926, 0, 0, -0.993489, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73EB0035 [149.948900 102.567800 153.242300] 0.113926 0.000000 0.000000 -0.993489 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773EB001, 0x773EB002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x773EB001, 0x773EB003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x773EB001, 0x773EB004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x773EB001, 0x773EB005, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x773EB001, 0x773EB006, '2019-02-10 00:00:00') /* Crystal Lord (14801) */
     , (0x773EB001, 0x773EB007, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x773EB001, 0x773EB008, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x773EB001, 0x773EB009, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x773EB001, 0x773EB00A, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x773EB001, 0x773EB00B, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x773EB001, 0x773EB00C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x773EB001, 0x773EB00D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x773EB001, 0x773EB00E, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x773EB001, 0x773EB00F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x773EB001, 0x773EB010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x773EB001, 0x773EB011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x773EB001, 0x773EB012, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x773EB001, 0x773EB013, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x773EB001, 0x773EB014, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EB002, 36830, 0x73EB0035, 149.9489, 102.5678, 153.2423, 0.113926, 0, 0, -0.993489,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x73EB0035 [149.948900 102.567800 153.242300] 0.113926 0.000000 0.000000 -0.993489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EB003, 23566, 0x73EB002B, 135.5001, 68.11902, 133.3572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x73EB002B [135.500100 68.119020 133.357200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EB004, 10806, 0x73EB003D, 172.8476, 100.0647, 158.7543, -0.919984, 0, 0, -0.391955,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x73EB003D [172.847600 100.064700 158.754300] -0.919984 0.000000 0.000000 -0.391955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EB005, 14802, 0x73EB0035, 152.8326, 103.0413, 153.6799, 0.904072, 0, 0, -0.427379,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x73EB0035 [152.832600 103.041300 153.679900] 0.904072 0.000000 0.000000 -0.427379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EB006, 14801, 0x73EB0034, 150.3488, 79.16924, 141.2562, 0.904072, 0, 0, -0.427379,  True, '2019-02-10 00:00:00'); /* Crystal Lord */
/* @teleloc 0x73EB0034 [150.348800 79.169240 141.256200] 0.904072 0.000000 0.000000 -0.427379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EB007, 23616, 0x73EB003E, 186.8019, 127.2407, 167.5472, -0.919984, 0, 0, -0.391955,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x73EB003E [186.801900 127.240700 167.547200] -0.919984 0.000000 0.000000 -0.391955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EB008, 20189, 0x73EB002C, 124.2658, 75.92719, 136.3256, 0.113926, 0, 0, -0.993489,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x73EB002C [124.265800 75.927190 136.325600] 0.113926 0.000000 0.000000 -0.993489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EB009, 20191, 0x73EB002C, 125.7967, 74.90166, 135.9369, 0.113926, 0, 0, -0.993489,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x73EB002C [125.796700 74.901660 135.936900] 0.113926 0.000000 0.000000 -0.993489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EB00A, 36844, 0x73EB002B, 139.5305, 49.77, 124.5055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x73EB002B [139.530500 49.770000 124.505500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EB00B, 36844, 0x73EB002B, 133.6005, 48.9741, 123.6134, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x73EB002B [133.600500 48.974100 123.613400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EB00C, 36844, 0x73EB002B, 132.8289, 53.05881, 125.5915, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x73EB002B [132.828900 53.058810 125.591500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EB00D, 36840, 0x73EB002B, 141.2222, 49.62145, 124.5727, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x73EB002B [141.222200 49.621450 124.572700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EB00E, 36840, 0x73EB002B, 132.9601, 52.11403, 131.369, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x73EB002B [132.960100 52.114030 131.369000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EB00F, 23482, 0x73EB0040, 185.586, 182.5256, 178.676, -0.283847, 0, 0, -0.95887,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x73EB0040 [185.586000 182.525600 178.676000] -0.283847 0.000000 0.000000 -0.958870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EB010, 24497, 0x73EB0035, 144.7867, 117.4756, 159.0237, 0.025383, 0, 0, -0.999678,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x73EB0035 [144.786700 117.475600 159.023700] 0.025383 0.000000 0.000000 -0.999678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EB011, 24497, 0x73EB0031, 152.0147, 21.40999, 112.9308, 0.025286, 0, 0, -0.99968,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x73EB0031 [152.014700 21.409990 112.930800] 0.025286 0.000000 0.000000 -0.999680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EB012, 24494, 0x73EB002D, 135.5329, 100.448, 150.4521, 0.959828, 0, 0, -0.280588,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x73EB002D [135.532900 100.448000 150.452100] 0.959828 0.000000 0.000000 -0.280588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EB013, 24494, 0x73EB002D, 127.9329, 105.448, 151.2688, 0.92903, 0, 0, -0.370005,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x73EB002D [127.932900 105.448000 151.268800] 0.929030 0.000000 0.000000 -0.370005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EB014, 24275, 0x73EB002C, 143.873, 88.47702, 145.5976, 0.113926, 0, 0, -0.993489,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x73EB002C [143.873000 88.477020 145.597600] 0.113926 0.000000 0.000000 -0.993489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EB015,  1542, 0x73EB002B, 136.0721, 70.42744, 134.5509, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x73EB002B [136.072100 70.427440 134.550900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773EB015, 0x773EB016, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x773EB015, 0x773EB017, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EB016, 31445, 0x73EB002B, 136.0721, 70.42744, 134.5509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x73EB002B [136.072100 70.427440 134.550900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EB017, 22567, 0x73EB002D, 127.8148, 98.06213, 148.1617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x73EB002D [127.814800 98.062130 148.161700] 1.000000 0.000000 0.000000 0.000000 */
