DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E11001,  1154, 0x3E11000B, 46.01302, 66.32867, -0.8925, 0.928944, 0, 0, -0.370221, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E11000B [46.013020 66.328670 -0.892500] 0.928944 0.000000 0.000000 -0.370221 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E11001, 0x73E11002, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73E11001, 0x73E11003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73E11001, 0x73E11004, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73E11001, 0x73E11005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73E11001, 0x73E11006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73E11001, 0x73E11007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73E11001, 0x73E11008, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x73E11001, 0x73E11009, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E11002, 24326, 0x3E11000B, 46.01302, 66.32867, -0.8925, 0.928944, 0, 0, -0.370221,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3E11000B [46.013020 66.328670 -0.892500] 0.928944 0.000000 0.000000 -0.370221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E11003, 24320, 0x3E110030, 126.4504, 172.0054, 68.00825, -0.776621, 0, 0, -0.629969,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3E110030 [126.450400 172.005400 68.008250] -0.776621 0.000000 0.000000 -0.629969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E11004, 10776, 0x3E110040, 185.3517, 190.5177, 68.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3E110040 [185.351700 190.517700 68.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E11005,  4248, 0x3E110038, 159.3269, 174.5594, 68.0066, 0.768991, 0, 0, -0.63926,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3E110038 [159.326900 174.559400 68.006600] 0.768991 0.000000 0.000000 -0.639260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E11006,  7184, 0x3E110040, 187.4541, 191.0348, 68.0132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3E110040 [187.454100 191.034800 68.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E11007, 23566, 0x3E110028, 114.7215, 182.1269, 68.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3E110028 [114.721500 182.126900 68.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E11008, 14516, 0x3E110014, 66.91419, 72.35807, -0.4425, 0.928944, 0, 0, -0.370221,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3E110014 [66.914190 72.358070 -0.442500] 0.928944 0.000000 0.000000 -0.370221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E11009, 36856, 0x3E110013, 59.16886, 61.37774, -0.8975, 0.928944, 0, 0, -0.370221,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3E110013 [59.168860 61.377740 -0.897500] 0.928944 0.000000 0.000000 -0.370221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1100A,  1542, 0x3E110028, 113.5367, 181.3547, 67.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E110028 [113.536700 181.354700 67.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E1100A, 0x73E1100B, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1100B, 31445, 0x3E110028, 113.5367, 181.3547, 67.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3E110028 [113.536700 181.354700 67.997840] 1.000000 0.000000 0.000000 0.000000 */
