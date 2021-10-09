DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E8001,  1154, 0xA0E8003F, 180.223, 161.4449, 82.01424, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0E8003F [180.223000 161.444900 82.014240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0E8001, 0x7A0E8002, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7A0E8001, 0x7A0E8003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A0E8001, 0x7A0E8004, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7A0E8001, 0x7A0E8005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A0E8001, 0x7A0E8006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A0E8001, 0x7A0E8007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A0E8001, 0x7A0E8008, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7A0E8001, 0x7A0E8009, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A0E8001, 0x7A0E800A, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A0E8001, 0x7A0E800B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7A0E8001, 0x7A0E800C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A0E8001, 0x7A0E800D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A0E8001, 0x7A0E800E, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7A0E8001, 0x7A0E800F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E8002,  7335, 0xA0E8003F, 180.223, 161.4449, 82.01424, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA0E8003F [180.223000 161.444900 82.014240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E8003,  1629, 0xA0E80028, 110.1009, 183.4639, 100.0268, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA0E80028 [110.100900 183.463900 100.026800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E8004,   237, 0xA0E80028, 99.9278, 189.9837, 100.0268, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA0E80028 [99.927800 189.983700 100.026800] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E8005,  1629, 0xA0E80028, 101.8076, 179.2047, 100.0268, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA0E80028 [101.807600 179.204700 100.026800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E8006, 24959, 0xA0E80040, 190.2331, 191.4391, 76.29057, 0.117861, 0, 0, -0.99303,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA0E80040 [190.233100 191.439100 76.290570] 0.117861 0.000000 0.000000 -0.993030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E8007, 24294, 0xA0E80037, 152.5266, 157.9549, 82.57139, 0.941012, 0, 0, -0.338373,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA0E80037 [152.526600 157.954900 82.571390] 0.941012 0.000000 0.000000 -0.338373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E8008, 14518, 0xA0E80020, 91.44532, 176.9706, 99.52523, 0.997434, 0, 0, -0.071595,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xA0E80020 [91.445320 176.970600 99.525230] 0.997434 0.000000 0.000000 -0.071595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E8009,  7994, 0xA0E80020, 80.45741, 172.1927, 103.1835, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA0E80020 [80.457410 172.192700 103.183500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E800A,  7994, 0xA0E80020, 82.72674, 174.7467, 102.427, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA0E80020 [82.726740 174.746700 102.427000] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E800B,   214, 0xA0E8003C, 170.2339, 80.75234, 90.11959, -0.956248, 0, 0, -0.292558,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA0E8003C [170.233900 80.752340 90.119590] -0.956248 0.000000 0.000000 -0.292558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E800C,  4255, 0xA0E80037, 153.2808, 164.5681, 82.43145, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA0E80037 [153.280800 164.568100 82.431450] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E800D,  4255, 0xA0E80037, 151.8129, 160.5925, 82.6761, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA0E80037 [151.812900 160.592500 82.676100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E800E,   214, 0xA0E80033, 155.9857, 68.12793, 90.32267, -0.956248, 0, 0, -0.292558,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA0E80033 [155.985700 68.127930 90.322670] -0.956248 0.000000 0.000000 -0.292558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E800F,  7090, 0xA0E80017, 68.25109, 165.2807, 107.34, 0.5899, 0, 0, -0.807476,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA0E80017 [68.251090 165.280700 107.340000] 0.589900 0.000000 0.000000 -0.807476 */
