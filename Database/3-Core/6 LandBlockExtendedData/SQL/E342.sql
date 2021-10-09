DELETE FROM `landblock_instance` WHERE `landblock` = 0xE342;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E342001,  1154, 0xE3420038, 149.3783, 171.4538, 40.77332, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3420038 [149.378300 171.453800 40.773320] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E342001, 0x7E342002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7E342001, 0x7E342003, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7E342001, 0x7E342004, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7E342001, 0x7E342005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E342001, 0x7E342006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E342001, 0x7E342007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E342001, 0x7E342008, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7E342001, 0x7E342009, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7E342001, 0x7E34200A, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7E342001, 0x7E34200B, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E342002,     6, 0xE3420038, 149.3783, 171.4538, 40.77332, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE3420038 [149.378300 171.453800 40.773320] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E342003,   939, 0xE3420038, 149.2975, 172.8116, 40.77332, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xE3420038 [149.297500 172.811600 40.773320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E342004,   939, 0xE3420037, 145.5786, 165.9984, 40.77332, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xE3420037 [145.578600 165.998400 40.773320] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E342005,  2567, 0xE3420032, 158.5285, 40.70495, 57.23059, -0.797639, 0, 0, -0.603136,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3420032 [158.528500 40.704950 57.230590] -0.797639 0.000000 0.000000 -0.603136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E342006, 24937, 0xE3420019, 88.84633, 9.951494, 49.4811, 0.589831, 0, 0, -0.807527,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3420019 [88.846330 9.951494 49.481100] 0.589831 0.000000 0.000000 -0.807527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E342007,  2567, 0xE342001B, 87.0828, 61.45795, 42.97883, -0.586066, 0, 0, -0.810264,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE342001B [87.082800 61.457950 42.978830] -0.586066 0.000000 0.000000 -0.810264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E342008,   221, 0xE3420004, 23.02017, 86.82629, 32.68422, -0.221338, 0, 0, -0.975197,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xE3420004 [23.020170 86.826290 32.684220] -0.221338 0.000000 0.000000 -0.975197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E342009,     8, 0xE3420005, 12.44161, 106.62, 31.04175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xE3420005 [12.441610 106.620000 31.041750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34200A,     8, 0xE3420005, 9.441607, 109.5756, 30.79175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xE3420005 [9.441607 109.575600 30.791750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34200B,     8, 0xE3420005, 13.44161, 109.02, 31.12508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xE3420005 [13.441610 109.020000 31.125080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34200C,  1542, 0xE3420005, 9.516574, 110.4322, 30.79305, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE3420005 [9.516574 110.432200 30.793050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E34200C, 0x7E34200D, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34200D, 22568, 0xE3420005, 9.516574, 110.4322, 30.79305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE3420005 [9.516574 110.432200 30.793050] 1.000000 0.000000 0.000000 0.000000 */
