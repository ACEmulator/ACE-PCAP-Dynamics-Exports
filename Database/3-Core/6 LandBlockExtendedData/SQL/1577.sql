DELETE FROM `landblock_instance` WHERE `landblock` = 0x1577;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577001,  1154, 0x1577000A, 47.87536, 34.3647, 128.8702, -0.340509, 0, 0, -0.940242, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1577000A [47.875360 34.364700 128.870200] -0.340509 0.000000 0.000000 -0.940242 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71577001, 0x71577002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71577001, 0x71577003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71577001, 0x71577004, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71577001, 0x71577005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71577001, 0x71577006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71577001, 0x71577007, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71577001, 0x71577008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71577001, 0x71577009, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71577001, 0x7157700A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71577001, 0x7157700B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71577001, 0x7157700C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71577001, 0x7157700D, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71577001, 0x7157700E, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71577001, 0x7157700F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71577001, 0x71577010, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71577001, 0x71577011, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71577001, 0x71577012, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71577001, 0x71577013, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71577001, 0x71577014, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71577001, 0x71577015, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577002, 10807, 0x1577000A, 47.87536, 34.3647, 128.8702, -0.340509, 0, 0, -0.940242,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1577000A [47.875360 34.364700 128.870200] -0.340509 0.000000 0.000000 -0.940242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577003, 36830, 0x1577001A, 86.77578, 46.62653, 146.1666, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1577001A [86.775780 46.626530 146.166600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577004, 36844, 0x15770022, 110.0507, 35.0391, 149.993, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x15770022 [110.050700 35.039100 149.993000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577005, 36840, 0x15770022, 116.9943, 34.48561, 149.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x15770022 [116.994300 34.485610 149.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577006, 36840, 0x15770022, 108.3814, 35.34498, 149.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x15770022 [108.381400 35.344980 149.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577007, 11540, 0x1577002A, 143.9352, 46.98072, 140.0402, 0.521585, 0, 0, -0.853199,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1577002A [143.935200 46.980720 140.040200] 0.521585 0.000000 0.000000 -0.853199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577008,  7184, 0x1577002B, 138.3919, 49.33899, 142.3499, 0.521585, 0, 0, -0.853199,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1577002B [138.391900 49.338990 142.349900] 0.521585 0.000000 0.000000 -0.853199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577009, 11540, 0x1577002B, 132.5845, 49.06495, 144.7697, 0.521585, 0, 0, -0.853199,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1577002B [132.584500 49.064950 144.769700] 0.521585 0.000000 0.000000 -0.853199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157700A,  7184, 0x1577002B, 139.9839, 52.5665, 141.6866, 0.521585, 0, 0, -0.853199,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1577002B [139.983900 52.566500 141.686600] 0.521585 0.000000 0.000000 -0.853199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157700B, 36830, 0x15770015, 54.85817, 118.3493, 150, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15770015 [54.858170 118.349300 150.000000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157700C, 36830, 0x15770015, 60.88425, 119.2133, 150, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15770015 [60.884250 119.213300 150.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157700D,  8138, 0x1577001D, 82.99031, 111.0207, 143.7514, 0.998581, 0, 0, -0.053256,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1577001D [82.990310 111.020700 143.751400] 0.998581 0.000000 0.000000 -0.053256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157700E, 23616, 0x1577000A, 28.27276, 38.7745, 131.9162, -0.340509, 0, 0, -0.940242,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1577000A [28.272760 38.774500 131.916200] -0.340509 0.000000 0.000000 -0.940242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157700F, 24283, 0x15770009, 25.71795, 1.90261, 131.7182, 0.05081, 0, 0, -0.998708,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x15770009 [25.717950 1.902610 131.718200] 0.050810 0.000000 0.000000 -0.998708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577010,  7981, 0x1577001A, 81.92068, 43.09099, 147.5585, -0.424199, 0, 0, -0.905569,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1577001A [81.920680 43.090990 147.558500] -0.424199 0.000000 0.000000 -0.905569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577011, 36840, 0x15770015, 70.73193, 111.1458, 150, 0.998581, 0, 0, -0.053256,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x15770015 [70.731930 111.145800 150.000000] 0.998581 0.000000 0.000000 -0.053256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577012,  8138, 0x15770022, 110.7794, 24.58151, 150.01, -0.464718, 0, 0, -0.885459,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x15770022 [110.779400 24.581510 150.010000] -0.464718 0.000000 0.000000 -0.885459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577013, 23616, 0x15770034, 144.5682, 79.43688, 136.6645, 0.521585, 0, 0, -0.853199,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x15770034 [144.568200 79.436880 136.664500] 0.521585 0.000000 0.000000 -0.853199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577014, 36843, 0x1577003E, 183.5161, 127.5879, 80.74066, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1577003E [183.516100 127.587900 80.740660] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577015, 36843, 0x1577003E, 187.1125, 126.8695, 79.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1577003E [187.112500 126.869500 79.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577016,  1542, 0x1577003E, 187.4902, 130.584, 80, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1577003E [187.490200 130.584000 80.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71577016, 0x71577017, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577017,  4380, 0x1577003E, 187.4902, 130.584, 80, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1577003E [187.490200 130.584000 80.000000] 0.000000 0.000000 0.000000 -1.000000 */
