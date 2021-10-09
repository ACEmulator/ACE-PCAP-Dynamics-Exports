DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B80001,  1154, 0x0B80000C, 43.30755, 91.9037, 3.003395, -0.633393, 0, 0, -0.77383, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B80000C [43.307550 91.903700 3.003395] -0.633393 0.000000 0.000000 -0.773830 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B80001, 0x70B80002, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x70B80001, 0x70B80003, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70B80001, 0x70B80004, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70B80001, 0x70B80005, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70B80001, 0x70B80006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x70B80001, 0x70B80007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x70B80001, 0x70B80008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70B80001, 0x70B80009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B80002, 30447, 0x0B80000C, 43.30755, 91.9037, 3.003395, -0.633393, 0, 0, -0.77383,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0B80000C [43.307550 91.903700 3.003395] -0.633393 0.000000 0.000000 -0.773830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B80003, 36816, 0x0B800012, 50.11193, 36.9771, 43.50512, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0B800012 [50.111930 36.977100 43.505120] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B80004, 36819, 0x0B800012, 55.79749, 34.22856, 43.50512, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0B800012 [55.797490 34.228560 43.505120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B80005, 36816, 0x0B80000A, 47.36138, 32.29154, 43.50512, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0B80000A [47.361380 32.291540 43.505120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B80006,  7090, 0x0B80000C, 38.61715, 88.32475, 6.666752, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0B80000C [38.617150 88.324750 6.666752] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B80007,  7090, 0x0B80000C, 39.31761, 91.93436, 6.666752, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0B80000C [39.317610 91.934360 6.666752] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B80008,  7982, 0x0B800015, 50.77079, 102.9583, 6.666752, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0B800015 [50.770790 102.958300 6.666752] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B80009,  7982, 0x0B800014, 56.74721, 93.55396, 6.666752, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0B800014 [56.747210 93.553960 6.666752] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B8000A,  1542, 0x0B80000A, 44.97418, 31.58965, 40.93024, -0.315271, 0, 0, -0.949002, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0B80000A [44.974180 31.589650 40.930240] -0.315271 0.000000 0.000000 -0.949002 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B8000A, 0x70B8000B, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B8000B,  9288, 0x0B80000A, 44.97418, 31.58965, 40.93024, -0.315271, 0, 0, -0.949002,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x0B80000A [44.974180 31.589650 40.930240] -0.315271 0.000000 0.000000 -0.949002 */
