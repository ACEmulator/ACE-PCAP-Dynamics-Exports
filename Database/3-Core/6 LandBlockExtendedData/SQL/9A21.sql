DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A21001,  1154, 0x9A210027, 104.5593, 164.6865, 101.2942, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A210027 [104.559300 164.686500 101.294200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A21001, 0x79A21002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79A21001, 0x79A21003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79A21001, 0x79A21004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79A21001, 0x79A21005, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x79A21001, 0x79A21006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79A21001, 0x79A21007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79A21001, 0x79A21008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79A21001, 0x79A21009, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79A21001, 0x79A2100A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79A21001, 0x79A2100B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79A21001, 0x79A2100C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79A21001, 0x79A2100D, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79A21001, 0x79A2100E, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A21002,  7123, 0x9A210027, 104.5593, 164.6865, 101.2942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9A210027 [104.559300 164.686500 101.294200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A21003,  7123, 0x9A210027, 105.7994, 167.2907, 101.1909, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9A210027 [105.799400 167.290700 101.190900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A21004,  7121, 0x9A21001F, 80.56755, 148.1772, 98.69869, -0.9365439, 0, 0, -0.3505504,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9A21001F [80.567550 148.177200 98.698690] -0.936544 0.000000 0.000000 -0.350550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A21005, 21170, 0x9A21000C, 29.44404, 86.49153, 96.68391, -0.4771193, 0, 0, -0.8788385,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x9A21000C [29.444040 86.491530 96.683910] -0.477119 0.000000 0.000000 -0.878839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A21006,  4255, 0x9A21001E, 76.13779, 142.8914, 97.88587, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9A21001E [76.137790 142.891400 97.885870] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A21007,  4255, 0x9A21001E, 75.67457, 138.2454, 97.4987, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9A21001E [75.674570 138.245400 97.498700] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A21008,  4254, 0x9A21001E, 95.88611, 125.8618, 97.99451, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9A21001E [95.886110 125.861800 97.994510] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A21009,  1757, 0x9A21001E, 92.1144, 131.5621, 97.6812, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9A21001E [92.114400 131.562100 97.681200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2100A,  4254, 0x9A21001E, 96, 128.744, 98.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9A21001E [96.000000 128.744000 98.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2100B,  7179, 0x9A21001F, 90.51962, 167.0677, 101.8471, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9A21001F [90.519620 167.067700 101.847100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2100C,  7179, 0x9A21001F, 88.11689, 166.2151, 101.705, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9A21001F [88.116890 166.215100 101.705000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2100D,   619, 0x9A21002C, 133.7369, 95.39404, 104.2977, 0.6960289, 0, 0, -0.7180137,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9A21002C [133.736900 95.394040 104.297700] 0.696029 0.000000 0.000000 -0.718014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2100E,  4253, 0x9A21001E, 93.18182, 124.8584, 97.77015, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9A21001E [93.181820 124.858400 97.770150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2100F,  1542, 0x9A210102, 59.8415, 117.138, 90.33701, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A210102 [59.841500 117.138000 90.337010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A2100F, 0x79A21010, '2019-02-10 00:00:00') /* Olthoi Tunnel (43573) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A21010, 43573, 0x9A210102, 59.8415, 117.138, 90.33701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Tunnel */
/* @teleloc 0x9A210102 [59.841500 117.138000 90.337010] 1.000000 0.000000 0.000000 0.000000 */
