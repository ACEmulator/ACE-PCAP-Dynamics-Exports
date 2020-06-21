DELETE FROM `landblock_instance` WHERE `landblock` = 0x1577;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577001,  1154, 0x1577000A, 47.87536, 34.3647, 128.8702, -0.3405085, 0, 0, -0.9402415, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1577000A [47.875360 34.364700 128.870200] -0.340509 0.000000 0.000000 -0.940242 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71577001, 0x71577002, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x71577001, 0x71577003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71577001, 0x71577004, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x71577001, 0x71577005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x71577001, 0x71577006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x71577001, 0x71577007, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71577001, 0x71577008, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71577001, 0x71577009, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71577001, 0x7157700A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71577001, 0x7157700B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71577001, 0x7157700C, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577002, 10807, 0x1577000A, 47.87536, 34.3647, 128.8702, -0.3405085, 0, 0, -0.9402415,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1577000A [47.875360 34.364700 128.870200] -0.340509 0.000000 0.000000 -0.940242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577003, 36830, 0x1577001A, 86.77578, 46.62653, 146.1666, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1577001A [86.775780 46.626530 146.166600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577004, 36844, 0x15770022, 110.0507, 35.0391, 149.993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x15770022 [110.050700 35.039100 149.993000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577005, 36840, 0x15770022, 116.9943, 34.48561, 149.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x15770022 [116.994300 34.485610 149.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577006, 36840, 0x15770022, 108.3814, 35.34498, 149.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x15770022 [108.381400 35.344980 149.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577007, 11540, 0x1577002A, 143.9352, 46.98072, 140.0402, 0.521585, 0, 0, -0.8531993,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1577002A [143.935200 46.980720 140.040200] 0.521585 0.000000 0.000000 -0.853199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577008,  7184, 0x1577002B, 138.3919, 49.33899, 142.3499, 0.521585, 0, 0, -0.8531993,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1577002B [138.391900 49.338990 142.349900] 0.521585 0.000000 0.000000 -0.853199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71577009, 11540, 0x1577002B, 132.5845, 49.06495, 144.7697, 0.521585, 0, 0, -0.8531993,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1577002B [132.584500 49.064950 144.769700] 0.521585 0.000000 0.000000 -0.853199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157700A,  7184, 0x1577002B, 139.9839, 52.5665, 141.6866, 0.521585, 0, 0, -0.8531993,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1577002B [139.983900 52.566500 141.686600] 0.521585 0.000000 0.000000 -0.853199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157700B, 36830, 0x15770015, 54.85817, 118.3493, 150, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15770015 [54.858170 118.349300 150.000000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157700C, 36830, 0x15770015, 60.88425, 119.2133, 150, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15770015 [60.884250 119.213300 150.000000] 0.923880 0.000000 0.000000 -0.382684 */
