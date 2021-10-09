DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD9001,  1154, 0x9FD90009, 43.6986, 3.682999, 56.02864, 0.884521, 0, 0, -0.466501, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FD90009 [43.698600 3.682999 56.028640] 0.884521 0.000000 0.000000 -0.466501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FD9001, 0x79FD9002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79FD9001, 0x79FD9003, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x79FD9001, 0x79FD9004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79FD9001, 0x79FD9005, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x79FD9001, 0x79FD9006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x79FD9001, 0x79FD9007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79FD9001, 0x79FD9008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79FD9001, 0x79FD9009, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79FD9001, 0x79FD900A, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x79FD9001, 0x79FD900B, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79FD9001, 0x79FD900C, '2019-02-10 00:00:00') /* Fire Shreth (26470) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD9002,  4253, 0x9FD90009, 43.6986, 3.682999, 56.02864, 0.884521, 0, 0, -0.466501,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9FD90009 [43.698600 3.682999 56.028640] 0.884521 0.000000 0.000000 -0.466501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD9003, 27565, 0x9FD90032, 160.4687, 33.83071, 76.20912, 0.797193, 0, 0, -0.603724,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x9FD90032 [160.468700 33.830710 76.209120] 0.797193 0.000000 0.000000 -0.603724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD9004, 14512, 0x9FD9003A, 170.6051, 25.90017, 76.22409, 0.797193, 0, 0, -0.603724,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9FD9003A [170.605100 25.900170 76.224090] 0.797193 0.000000 0.000000 -0.603724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD9005, 14800, 0x9FD90029, 133.6555, 2.023998, 68.45458, 0.797193, 0, 0, -0.603724,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x9FD90029 [133.655500 2.023998 68.454580] 0.797193 0.000000 0.000000 -0.603724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD9006,   233, 0x9FD90005, 22.43943, 113.9892, 70.39257, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9FD90005 [22.439430 113.989200 70.392570] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD9007,   231, 0x9FD90006, 18.21814, 127.2021, 68.84238, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9FD90006 [18.218140 127.202100 68.842380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD9008,   231, 0x9FD90006, 21.09066, 124.9956, 68.76951, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9FD90006 [21.090660 124.995600 68.769510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD9009,  4217, 0x9FD90028, 105.3238, 190.7936, 82.45428, 0.531205, 0, 0, -0.847243,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9FD90028 [105.323800 190.793600 82.454280] 0.531205 0.000000 0.000000 -0.847243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD900A, 14800, 0x9FD9002A, 139.8436, 32.67825, 72.76364, 0.797193, 0, 0, -0.603724,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x9FD9002A [139.843600 32.678250 72.763640] 0.797193 0.000000 0.000000 -0.603724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD900B,   231, 0x9FD9000E, 25.73328, 142.2652, 73.86067, -0.373551, 0, 0, -0.92761,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9FD9000E [25.733280 142.265200 73.860670] -0.373551 0.000000 0.000000 -0.927610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD900C, 26470, 0x9FD90021, 110.2039, 17.47769, 65.80204, 0.797193, 0, 0, -0.603724,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x9FD90021 [110.203900 17.477690 65.802040] 0.797193 0.000000 0.000000 -0.603724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD900D,  1542, 0x9FD90006, 22.18615, 125.0121, 70.39257, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FD90006 [22.186150 125.012100 70.392570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FD900D, 0x79FD900E, '2019-02-10 00:00:00') /* Iron Scarab (689) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD900E,   689, 0x9FD90006, 22.18615, 125.0121, 70.39257, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Iron Scarab */
/* @teleloc 0x9FD90006 [22.186150 125.012100 70.392570] 0.707107 0.000000 0.000000 -0.707107 */
