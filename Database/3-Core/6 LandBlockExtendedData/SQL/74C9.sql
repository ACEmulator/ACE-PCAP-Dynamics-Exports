DELETE FROM `landblock_instance` WHERE `landblock` = 0x74C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774C9001,  1154, 0x74C90011, 65.80653, 15.30743, 188.3881, -0.423766, 0, 0, -0.9057717, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74C90011 [65.806530 15.307430 188.388100] -0.423766 0.000000 0.000000 -0.905772 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774C9001, 0x774C9002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x774C9001, 0x774C9003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x774C9001, 0x774C9004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x774C9001, 0x774C9005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x774C9001, 0x774C9006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x774C9001, 0x774C9007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774C9002, 36829, 0x74C90011, 65.80653, 15.30743, 188.3881, -0.423766, 0, 0, -0.9057717,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x74C90011 [65.806530 15.307430 188.388100] -0.423766 0.000000 0.000000 -0.905772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774C9003,  7346, 0x74C90014, 71.37897, 76.74775, 220.3293, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x74C90014 [71.378970 76.747750 220.329300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774C9004,  7086, 0x74C90014, 65.05925, 73.3634, 218.5752, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x74C90014 [65.059250 73.363400 218.575200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774C9005,  7086, 0x74C9001C, 73.32318, 78.04572, 220.9197, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x74C9001C [73.323180 78.045720 220.919700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774C9006,  7086, 0x74C9001C, 73.55925, 74.82945, 226.6929, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x74C9001C [73.559250 74.829450 226.692900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774C9007,  7089, 0x74C9002E, 126.9388, 121.6621, 227.9686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x74C9002E [126.938800 121.662100 227.968600] 1.000000 0.000000 0.000000 0.000000 */
