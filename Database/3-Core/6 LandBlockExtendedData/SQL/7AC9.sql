DELETE FROM `landblock_instance` WHERE `landblock` = 0x7AC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC9001,  1154, 0x7AC9001E, 78.0455, 131.7333, 190.9379, 0.3315977, 0, 0, -0.9434209, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7AC9001E [78.045500 131.733300 190.937900] 0.331598 0.000000 0.000000 -0.943421 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AC9001, 0x77AC9002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x77AC9001, 0x77AC9003, '2019-02-10 00:00:00') /* Firestorm */
     , (0x77AC9001, 0x77AC9004, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x77AC9001, 0x77AC9005, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x77AC9001, 0x77AC9006, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x77AC9001, 0x77AC9007, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x77AC9001, 0x77AC9008, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x77AC9001, 0x77AC9009, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x77AC9001, 0x77AC900A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x77AC9001, 0x77AC900B, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x77AC9001, 0x77AC900C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x77AC9001, 0x77AC900D, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x77AC9001, 0x77AC900E, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC9002,  7089, 0x7AC9001E, 78.0455, 131.7333, 190.9379, 0.3315977, 0, 0, -0.9434209,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7AC9001E [78.045500 131.733300 190.937900] 0.331598 0.000000 0.000000 -0.943421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC9003,  7092, 0x7AC90016, 68.00301, 132.2117, 191.0614, -0.5453638, 0, 0, -0.8381994,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x7AC90016 [68.003010 132.211700 191.061400] -0.545364 0.000000 0.000000 -0.838199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC9004,  7335, 0x7AC90026, 106.5546, 125.2158, 192.375, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7AC90026 [106.554600 125.215800 192.375000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC9005,  7089, 0x7AC90026, 107.527, 123.0216, 192.375, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7AC90026 [107.527000 123.021600 192.375000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC9006, 24279, 0x7AC90015, 71.02989, 108.9542, 184.3214, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7AC90015 [71.029890 108.954200 184.321400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC9007, 24283, 0x7AC90015, 70.62521, 107.8605, 183.9581, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x7AC90015 [70.625210 107.860500 183.958100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC9008, 24280, 0x7AC90015, 70.79085, 100.3019, 184.5049, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7AC90015 [70.790850 100.301900 184.504900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC9009, 11541, 0x7AC9001B, 91.27991, 71.15727, 171.8025, 0.9964827, 0, 0, -0.08379865,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x7AC9001B [91.279910 71.157270 171.802500] 0.996483 0.000000 0.000000 -0.083799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC900A, 24280, 0x7AC9001D, 73.36494, 101.9764, 181.8829, 0.3315977, 0, 0, -0.9434209,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7AC9001D [73.364940 101.976400 181.882900] 0.331598 0.000000 0.000000 -0.943421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC900B,  7089, 0x7AC9001E, 88.0302, 130.0774, 190.0278, -0.5453638, 0, 0, -0.8381994,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7AC9001E [88.030200 130.077400 190.027800] -0.545364 0.000000 0.000000 -0.838199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC900C, 24280, 0x7AC9001E, 94.16567, 125.4287, 187.967, -0.5453638, 0, 0, -0.8381994,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7AC9001E [94.165670 125.428700 187.967000] -0.545364 0.000000 0.000000 -0.838199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC900D, 24283, 0x7AC90015, 48.52847, 107.957, 183.9902, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x7AC90015 [48.528470 107.957000 183.990200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC900E,  4216, 0x7AC90022, 100.0742, 29.46577, 163.2605, 0.9964827, 0, 0, -0.08379865,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AC90022 [100.074200 29.465770 163.260500] 0.996483 0.000000 0.000000 -0.083799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC900F,  1542, 0x7AC90015, 49.70422, 104.4133, 185.2824, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7AC90015 [49.704220 104.413300 185.282400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AC900F, 0x77AC9010, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC9010,  4380, 0x7AC90015, 49.70422, 104.4133, 185.2824, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7AC90015 [49.704220 104.413300 185.282400] 0.000000 0.000000 0.000000 -1.000000 */
