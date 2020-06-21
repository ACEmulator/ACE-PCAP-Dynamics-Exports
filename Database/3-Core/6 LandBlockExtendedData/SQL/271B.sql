DELETE FROM `landblock_instance` WHERE `landblock` = 0x271B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271B001,  1154, 0x271B0022, 103.9137, 44.69559, 54.37258, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x271B0022 [103.913700 44.695590 54.372580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7271B001, 0x7271B002, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7271B001, 0x7271B003, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7271B001, 0x7271B004, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7271B001, 0x7271B005, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x7271B001, 0x7271B006, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7271B001, 0x7271B007, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x7271B001, 0x7271B008, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x7271B001, 0x7271B009, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7271B001, 0x7271B00A, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7271B001, 0x7271B00B, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x7271B001, 0x7271B00C, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x7271B001, 0x7271B00D, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7271B001, 0x7271B00E, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7271B001, 0x7271B00F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7271B001, 0x7271B010, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x7271B001, 0x7271B011, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x7271B001, 0x7271B012, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x7271B001, 0x7271B013, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271B002, 36853, 0x271B0022, 103.9137, 44.69559, 54.37258, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x271B0022 [103.913700 44.695590 54.372580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271B003, 36853, 0x271B0022, 99.23243, 45.75674, 54.37258, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x271B0022 [99.232430 45.756740 54.372580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271B004, 14520, 0x271B001B, 90.43212, 68.01814, 46.39743, 0.1604079, 0, 0, -0.9870508,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x271B001B [90.432120 68.018140 46.397430] 0.160408 0.000000 0.000000 -0.987051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271B005,  7114, 0x271B0034, 161.7085, 95.27875, 28.29576, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x271B0034 [161.708500 95.278750 28.295760] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271B006,  7097, 0x271B001C, 80.90412, 73.75574, 51.33623, 0.1604079, 0, 0, -0.9870508,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x271B001C [80.904120 73.755740 51.336230] 0.160408 0.000000 0.000000 -0.987051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271B007,  7114, 0x271B0035, 158.0394, 97.39953, 29.10546, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x271B0035 [158.039400 97.399530 29.105460] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271B008,  7114, 0x271B0035, 163.3982, 96.99487, 25.97134, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x271B0035 [163.398200 96.994870 25.971340] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271B009, 30447, 0x271B0015, 52.04424, 119.3064, 43.47057, 0.6489664, 0, 0, -0.7608171,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x271B0015 [52.044240 119.306400 43.470570] 0.648966 0.000000 0.000000 -0.760817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271B00A, 22910, 0x271B0004, 6.938656, 87.57562, 56.0065, -0.9001981, 0, 0, -0.4354807,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x271B0004 [6.938656 87.575620 56.006500] -0.900198 0.000000 0.000000 -0.435481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271B00B, 33309, 0x271B0005, 8.117387, 103.6806, 54.07986, -0.9001981, 0, 0, -0.4354807,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x271B0005 [8.117387 103.680600 54.079860] -0.900198 0.000000 0.000000 -0.435481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271B00C, 23089, 0x271B0005, 20.14587, 106.7389, 53.32027, -0.9001981, 0, 0, -0.4354807,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x271B0005 [20.145870 106.738900 53.320270] -0.900198 0.000000 0.000000 -0.435481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271B00D, 23090, 0x271B0005, 6.742396, 106.8729, 54.3194, -0.9001981, 0, 0, -0.4354807,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x271B0005 [6.742396 106.872900 54.319400] -0.900198 0.000000 0.000000 -0.435481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271B00E, 23564, 0x271B0005, 8.264938, 103.9717, 54.01207, -0.9001981, 0, 0, -0.4354807,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x271B0005 [8.264938 103.971700 54.012070] -0.900198 0.000000 0.000000 -0.435481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271B00F,  4253, 0x271B0005, 1.077669, 108.5888, 55.73558, -0.9001981, 0, 0, -0.4354807,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x271B0005 [1.077669 108.588800 55.735580] -0.900198 0.000000 0.000000 -0.435481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271B010, 24317, 0x271B000F, 25.8286, 159.5351, 49.54535, 0.9915238, 0, 0, -0.1299253,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x271B000F [25.828600 159.535100 49.545350] 0.991524 0.000000 0.000000 -0.129925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271B011,  7114, 0x271B0019, 77.44693, 22.61802, 55.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x271B0019 [77.446930 22.618020 55.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271B012,  7114, 0x271B001A, 74.58102, 27.16407, 55.336, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x271B001A [74.581020 27.164070 55.336000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271B013,  7982, 0x271B0003, 16.73944, 65.80997, 55.9979, -0.9001981, 0, 0, -0.4354807,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x271B0003 [16.739440 65.809970 55.997900] -0.900198 0.000000 0.000000 -0.435481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271B014,  1542, 0x271B001A, 76.71877, 24.83382, 55.79155, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x271B001A [76.718770 24.833820 55.791550] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7271B014, 0x7271B015, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271B015,  4381, 0x271B001A, 76.71877, 24.83382, 55.79155, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x271B001A [76.718770 24.833820 55.791550] -0.173648 0.000000 0.000000 -0.984808 */
