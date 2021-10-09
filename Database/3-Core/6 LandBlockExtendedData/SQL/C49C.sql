DELETE FROM `landblock_instance` WHERE `landblock` = 0xC49C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49C001,  1154, 0xC49C003A, 191.8864, 45.44776, 1.91, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC49C003A [191.886400 45.447760 1.910000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C49C001, 0x7C49C002, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C49C001, 0x7C49C003, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C49C001, 0x7C49C004, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C49C001, 0x7C49C005, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7C49C001, 0x7C49C006, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7C49C001, 0x7C49C007, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7C49C001, 0x7C49C008, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49C002,   941, 0xC49C003A, 191.8864, 45.44776, 1.91, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC49C003A [191.886400 45.447760 1.910000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49C003,   941, 0xC49C003A, 188.8353, 42.17806, 1.91, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC49C003A [188.835300 42.178060 1.910000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49C004,   941, 0xC49C000A, 39.58201, 44.42954, 1.11, -0.314202, 0, 0, -0.949356,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC49C000A [39.582010 44.429540 1.110000] -0.314202 0.000000 0.000000 -0.949356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49C005,  7984, 0xC49C000D, 28.50894, 96.98174, 1.5503, -0.986502, 0, 0, -0.163752,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xC49C000D [28.508940 96.981740 1.550300] -0.986502 0.000000 0.000000 -0.163752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49C006,  2577, 0xC49C0004, 23.0249, 95.42025, 1.1011, -0.986502, 0, 0, -0.163752,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC49C0004 [23.024900 95.420250 1.101100] -0.986502 0.000000 0.000000 -0.163752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49C007,   177, 0xC49C001C, 83.30865, 75.3021, 1.558925, -0.314202, 0, 0, -0.949356,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC49C001C [83.308650 75.302100 1.558925] -0.314202 0.000000 0.000000 -0.949356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49C008,   222, 0xC49C0030, 128.4382, 191.3701, 3.948907, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC49C0030 [128.438200 191.370100 3.948907] 0.953717 0.000000 0.000000 -0.300706 */
