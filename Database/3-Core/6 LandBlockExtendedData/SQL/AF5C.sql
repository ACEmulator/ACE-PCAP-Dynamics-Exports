DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5C001,  1154, 0xAF5C0028, 115.1928, 189.5459, 28.20609, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF5C0028 [115.192800 189.545900 28.206090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF5C001, 0x7AF5C002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AF5C001, 0x7AF5C003, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7AF5C001, 0x7AF5C004, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7AF5C001, 0x7AF5C005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AF5C001, 0x7AF5C006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AF5C001, 0x7AF5C007, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7AF5C001, 0x7AF5C008, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5C002,   194, 0xAF5C0028, 115.1928, 189.5459, 28.20609, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAF5C0028 [115.192800 189.545900 28.206090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5C003,    23, 0xAF5C0006, 9.022484, 122.653, 35.27713, -0.929511, 0, 0, -0.368795,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAF5C0006 [9.022484 122.653000 35.277130] -0.929511 0.000000 0.000000 -0.368795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5C004,  1605, 0xAF5C0006, 0.077988, 123.5172, 36.00115, -0.999978, 0, 0, -0.006565,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xAF5C0006 [0.077988 123.517200 36.001150] -0.999978 0.000000 0.000000 -0.006565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5C005,  1630, 0xAF5C0014, 65.07719, 74.4015, 30.0075, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAF5C0014 [65.077190 74.401500 30.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5C006,   231, 0xAF5C0003, 9.563787, 60.50277, 32.25042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAF5C0003 [9.563787 60.502770 32.250420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5C007,  4104, 0xAF5C0003, 9.563787, 61.00277, 34.10237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAF5C0003 [9.563787 61.002770 34.102370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5C008,   226, 0xAF5C0003, 9.563787, 59.50277, 34.10237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAF5C0003 [9.563787 59.502770 34.102370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5C009,  1542, 0xAF5C0003, 9.102146, 62.33951, 34.10237, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAF5C0003 [9.102146 62.339510 34.102370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF5C009, 0x7AF5C00A, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5C00A, 31443, 0xAF5C0003, 9.102146, 62.33951, 34.10237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xAF5C0003 [9.102146 62.339510 34.102370] 1.000000 0.000000 0.000000 0.000000 */
