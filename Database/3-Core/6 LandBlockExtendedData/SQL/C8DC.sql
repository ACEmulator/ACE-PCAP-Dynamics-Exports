DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DC000, 32508, 0xC8DC0033, 149.922, 53.7641, 31.937, 0.913385, 0, 0, -0.407097, False, '2019-02-10 00:00:00'); /* Temple of the Stirring Shadow */
/* @teleloc 0xC8DC0033 [149.922000 53.764100 31.937000] 0.913385 0.000000 0.000000 -0.407097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DC001,  1154, 0xC8DC0026, 109.257, 121.2993, 34.47216, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8DC0026 [109.257000 121.299300 34.472160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8DC001, 0x7C8DC002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7C8DC001, 0x7C8DC003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7C8DC001, 0x7C8DC004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7C8DC001, 0x7C8DC005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7C8DC001, 0x7C8DC006, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7C8DC001, 0x7C8DC007, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7C8DC001, 0x7C8DC008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7C8DC001, 0x7C8DC009, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7C8DC001, 0x7C8DC00A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DC002,   201, 0xC8DC0026, 109.257, 121.2993, 34.47216, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC8DC0026 [109.257000 121.299300 34.472160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DC003,   201, 0xC8DC0026, 107.7833, 127.0602, 32.67464, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC8DC0026 [107.783300 127.060200 32.674640] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DC004,   227, 0xC8DC0008, 2.619224, 168.2355, 34.12616, -0.835906, 0, 0, -0.548873,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xC8DC0008 [2.619224 168.235500 34.126160] -0.835906 0.000000 0.000000 -0.548873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DC005,   201, 0xC8DC0007, 10.65872, 162.5787, 35.35, -0.835906, 0, 0, -0.548873,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC8DC0007 [10.658720 162.578700 35.350000] -0.835906 0.000000 0.000000 -0.548873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DC006,   227, 0xC8DC000C, 29.85076, 94.08636, 36.16547, -0.651303, 0, 0, -0.758818,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xC8DC000C [29.850760 94.086360 36.165470] -0.651303 0.000000 0.000000 -0.758818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DC007,   230, 0xC8DC000D, 41.80847, 111.227, 34.73758, 0.999948, 0, 0, -0.010228,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xC8DC000D [41.808470 111.227000 34.737580] 0.999948 0.000000 0.000000 -0.010228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DC008,  4255, 0xC8DC0026, 107.2976, 142.6635, 26.65217, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xC8DC0026 [107.297600 142.663500 26.652170] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DC009,  4255, 0xC8DC0026, 105.1834, 143.8169, 26.52397, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xC8DC0026 [105.183400 143.816900 26.523970] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DC00A,  4255, 0xC8DC0026, 102.6979, 141.8619, 27.75281, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xC8DC0026 [102.697900 141.861900 27.752810] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DC00B,  1154, 0xC8DC002B, 137.775, 63.3671, 32.006, 0.981126, 0, 0, -0.193367, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8DC002B [137.775000 63.367100 32.006000] 0.981126 0.000000 0.000000 -0.193367 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8DC00B, 0x7C8DC00C, '2019-02-10 00:00:00') /* Shade of Farelaith (32493) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DC00C, 32493, 0xC8DC002B, 137.775, 63.3671, 32.006, 0.981126, 0, 0, -0.193367,  True, '2019-02-10 00:00:00'); /* Shade of Farelaith */
/* @teleloc 0xC8DC002B [137.775000 63.367100 32.006000] 0.981126 0.000000 0.000000 -0.193367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DC00D,  1542, 0xC8DC003A, 184.9652, 24.07611, 30.58624, 0.634562, 0, 0, -0.772872, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8DC003A [184.965200 24.076110 30.586240] 0.634562 0.000000 0.000000 -0.772872 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8DC00D, 0x7C8DC00E, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DC00E,  8041, 0xC8DC003A, 184.9652, 24.07611, 30.58624, 0.634562, 0, 0, -0.772872,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xC8DC003A [184.965200 24.076110 30.586240] 0.634562 0.000000 0.000000 -0.772872 */
