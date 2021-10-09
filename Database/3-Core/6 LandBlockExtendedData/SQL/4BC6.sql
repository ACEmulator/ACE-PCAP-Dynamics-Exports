DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC6001,  1154, 0x4BC60022, 112.0492, 45.41355, 38.69713, 0.890556, 0, 0, -0.454874, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BC60022 [112.049200 45.413550 38.697130] 0.890556 0.000000 0.000000 -0.454874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BC6001, 0x74BC6002, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x74BC6001, 0x74BC6003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x74BC6001, 0x74BC6004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74BC6001, 0x74BC6005, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x74BC6001, 0x74BC6006, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74BC6001, 0x74BC6007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74BC6001, 0x74BC6008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74BC6001, 0x74BC6009, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC6002, 24291, 0x4BC60022, 112.0492, 45.41355, 38.69713, 0.890556, 0, 0, -0.454874,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4BC60022 [112.049200 45.413550 38.697130] 0.890556 0.000000 0.000000 -0.454874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC6003, 11540, 0x4BC60022, 111.276, 34.26526, 38.12464, 0.263438, 0, 0, -0.964676,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x4BC60022 [111.276000 34.265260 38.124640] 0.263438 0.000000 0.000000 -0.964676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC6004, 10807, 0x4BC6001A, 78.37385, 46.35077, 29.46253, -0.724878, 0, 0, -0.688877,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4BC6001A [78.373850 46.350770 29.462530] -0.724878 0.000000 0.000000 -0.688877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC6005, 24291, 0x4BC60014, 61.27355, 83.81414, 27.39448, -0.187546, 0, 0, -0.982256,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4BC60014 [61.273550 83.814140 27.394480] -0.187546 0.000000 0.000000 -0.982256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC6006,  4216, 0x4BC60014, 69.99596, 72.8788, 29.34199, 0.144148, 0, 0, -0.989556,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4BC60014 [69.995960 72.878800 29.341990] 0.144148 0.000000 0.000000 -0.989556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC6007, 24325, 0x4BC60028, 111.0809, 171.3773, 39.44762, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4BC60028 [111.080900 171.377300 39.447620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC6008, 24325, 0x4BC60028, 107.8619, 176.3006, 36.87557, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4BC60028 [107.861900 176.300600 36.875570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC6009, 24319, 0x4BC60028, 107.6704, 177.4509, 38.68862, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4BC60028 [107.670400 177.450900 38.688620] 0.707107 0.000000 0.000000 -0.707107 */
