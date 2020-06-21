DELETE FROM `landblock_instance` WHERE `landblock` = 0x9123;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79123001,  1154, 0x9123001A, 90.93507, 39.4206, 94.94113, -0.9267184, 0, 0, -0.3757566, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9123001A [90.935070 39.420600 94.941130] -0.926718 0.000000 0.000000 -0.375757 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79123001, 0x79123002, '2019-02-10 00:00:00') /* Revenant */
     , (0x79123001, 0x79123003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x79123001, 0x79123004, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x79123001, 0x79123005, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x79123001, 0x79123006, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x79123001, 0x79123007, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x79123001, 0x79123008, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x79123001, 0x79123009, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x79123001, 0x7912300A, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x79123001, 0x7912300B, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x79123001, 0x7912300C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x79123001, 0x7912300D, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79123002,   619, 0x9123001A, 90.93507, 39.4206, 94.94113, -0.9267184, 0, 0, -0.3757566,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9123001A [90.935070 39.420600 94.941130] -0.926718 0.000000 0.000000 -0.375757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79123003,  4254, 0x9123000B, 43.44672, 68.85283, 96.90797, 0.8691461, 0, 0, -0.4945554,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9123000B [43.446720 68.852830 96.907970] 0.869146 0.000000 0.000000 -0.494555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79123004,  7123, 0x91230039, 180.1626, 3.740303, 94.76073, -0.990589, 0, 0, -0.1368706,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x91230039 [180.162600 3.740303 94.760730] -0.990589 0.000000 0.000000 -0.136871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79123005,  4255, 0x91230033, 164.0033, 69.77699, 71.34792, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x91230033 [164.003300 69.776990 71.347920] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79123006,  4255, 0x9123003B, 169.3463, 70.35416, 73.96435, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9123003B [169.346300 70.354160 73.964350] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79123007,  6041, 0x9123003B, 181.0402, 69.6694, 74.42535, 0.4318138, 0, 0, -0.9019628,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9123003B [181.040200 69.669400 74.425350] 0.431814 0.000000 0.000000 -0.901963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79123008,  4217, 0x91230013, 68.88514, 50.75543, 94.6681, 0.8691461, 0, 0, -0.4945554,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x91230013 [68.885140 50.755430 94.668100] 0.869146 0.000000 0.000000 -0.494555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79123009,  7334, 0x9123001A, 78.60125, 34.47619, 96.2181, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9123001A [78.601250 34.476190 96.218100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7912300A,  7121, 0x9123001A, 80.77314, 37.83816, 96.2181, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9123001A [80.773140 37.838160 96.218100] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7912300B,  5748, 0x9123003D, 186.5035, 102.2823, 72.16784, 0.4318138, 0, 0, -0.9019628,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9123003D [186.503500 102.282300 72.167840] 0.431814 0.000000 0.000000 -0.901963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7912300C,  4253, 0x91230039, 180.8988, 6.161195, 93.95127, -0.990589, 0, 0, -0.1368706,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x91230039 [180.898800 6.161195 93.951270] -0.990589 0.000000 0.000000 -0.136871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7912300D,   619, 0x91230021, 99.2355, 19.06692, 92.41934, -0.9267184, 0, 0, -0.3757566,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x91230021 [99.235500 19.066920 92.419340] -0.926718 0.000000 0.000000 -0.375757 */
