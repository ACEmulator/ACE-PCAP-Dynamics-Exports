DELETE FROM `landblock_instance` WHERE `landblock` = 0x90B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790B1001,  1154, 0x90B10034, 149.3232, 93.35022, 40.45938, -0.853659, 0, 0, -0.5208324, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90B10034 [149.323200 93.350220 40.459380] -0.853659 0.000000 0.000000 -0.520832 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790B1001, 0x790B1002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x790B1001, 0x790B1003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x790B1001, 0x790B1004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x790B1001, 0x790B1005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x790B1001, 0x790B1006, '2019-02-10 00:00:00') /* Banished Shadow (30882) */
     , (0x790B1001, 0x790B1007, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x790B1001, 0x790B1008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x790B1001, 0x790B1009, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x790B1001, 0x790B100A, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790B1002,  1628, 0x90B10034, 149.3232, 93.35022, 40.45938, -0.853659, 0, 0, -0.5208324,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x90B10034 [149.323200 93.350220 40.459380] -0.853659 0.000000 0.000000 -0.520832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790B1003,  7096, 0x90B10036, 147.6014, 141.1265, 41.47042, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x90B10036 [147.601400 141.126500 41.470420] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790B1004,  7105, 0x90B10023, 119.293, 59.00422, 46.02278, 0.07534315, 0, 0, -0.9971577,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x90B10023 [119.293000 59.004220 46.022780] 0.075343 0.000000 0.000000 -0.997158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790B1005,  7096, 0x90B10037, 155.277, 146.5529, 43.41088, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x90B10037 [155.277000 146.552900 43.410880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790B1006, 30882, 0x90B10026, 117.3293, 125.9204, 50.1783, 0.1224167, 0, 0, -0.9924788,  True, '2019-02-10 00:00:00'); /* Banished Shadow */
/* @teleloc 0x90B10026 [117.329300 125.920400 50.178300] 0.122417 0.000000 0.000000 -0.992479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790B1007, 38177, 0x90B10014, 50.51925, 75.71306, 63.89955, -0.08380935, 0, 0, -0.9964818,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x90B10014 [50.519250 75.713060 63.899550] -0.083809 0.000000 0.000000 -0.996482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790B1008,  7088, 0x90B10007, 22.27364, 152.0982, 67.3323, -0.5105315, 0, 0, -0.859859,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x90B10007 [22.273640 152.098200 67.332300] -0.510532 0.000000 0.000000 -0.859859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790B1009,  7980, 0x90B1000B, 38.72156, 57.30548, 63.54686, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x90B1000B [38.721560 57.305480 63.546860] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790B100A,  7980, 0x90B1000B, 46.18511, 51.07127, 63.88948, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x90B1000B [46.185110 51.071270 63.889480] 0.906308 0.000000 0.000000 -0.422618 */
