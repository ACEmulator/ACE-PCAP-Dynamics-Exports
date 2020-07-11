DELETE FROM `landblock_instance` WHERE `landblock` = 0x79F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779F0001,  1154, 0x79F00019, 72.11739, 14.5021, 167.1348, 0.7044851, 0, 0, -0.7097188, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79F00019 [72.117390 14.502100 167.134800] 0.704485 0.000000 0.000000 -0.709719 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779F0001, 0x779F0002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779F0001, 0x779F0003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779F0001, 0x779F0004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779F0001, 0x779F0005, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x779F0001, 0x779F0006, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779F0001, 0x779F0007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779F0001, 0x779F0008, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779F0001, 0x779F0009, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x779F0001, 0x779F000A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779F0001, 0x779F000B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779F0002,  7096, 0x79F00019, 72.11739, 14.5021, 167.1348, 0.7044851, 0, 0, -0.7097188,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79F00019 [72.117390 14.502100 167.134800] 0.704485 0.000000 0.000000 -0.709719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779F0003,  4216, 0x79F00002, 20.57677, 26.40107, 147.6396, 0.9186949, 0, 0, -0.394968,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79F00002 [20.576770 26.401070 147.639600] 0.918695 0.000000 0.000000 -0.394968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779F0004,  7096, 0x79F0003A, 189.2522, 41.75085, 231.9713, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79F0003A [189.252200 41.750850 231.971300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779F0005, 23617, 0x79F00011, 70.33663, 20.03816, 162.7917, 0.7044851, 0, 0, -0.7097188,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x79F00011 [70.336630 20.038160 162.791700] 0.704485 0.000000 0.000000 -0.709719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779F0006,  4216, 0x79F00002, 6.666995, 30.41544, 145.6558, 0.9186949, 0, 0, -0.394968,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79F00002 [6.666995 30.415440 145.655800] 0.918695 0.000000 0.000000 -0.394968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779F0007,  4216, 0x79F00013, 55.10803, 65.5462, 162.0556, 0.2125817, 0, 0, -0.9771433,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79F00013 [55.108030 65.546200 162.055600] 0.212582 0.000000 0.000000 -0.977143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779F0008,  4216, 0x79F0000B, 33.49496, 55.83158, 153.175, -0.5230897, 0, 0, -0.8522776,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79F0000B [33.494960 55.831580 153.175000] -0.523090 0.000000 0.000000 -0.852278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779F0009, 21550, 0x79F00015, 64.2607, 113.2365, 165.4669, 0.7037991, 0, 0, -0.710399,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x79F00015 [64.260700 113.236500 165.466900] 0.703799 0.000000 0.000000 -0.710399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779F000A,  4216, 0x79F0001F, 72.49072, 161.1119, 163.4354, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79F0001F [72.490720 161.111900 163.435400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779F000B,  4216, 0x79F0001F, 78.43642, 161.2044, 163.4354, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79F0001F [78.436420 161.204400 163.435400] 0.707107 0.000000 0.000000 -0.707107 */
