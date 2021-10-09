DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7C001,  1154, 0x1D7C0022, 99.29092, 44.76437, 314.4035, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D7C0022 [99.290920 44.764370 314.403500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D7C001, 0x71D7C002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71D7C001, 0x71D7C003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71D7C001, 0x71D7C004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71D7C001, 0x71D7C005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71D7C001, 0x71D7C006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71D7C001, 0x71D7C007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71D7C001, 0x71D7C008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71D7C001, 0x71D7C009, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7C002, 24497, 0x1D7C0022, 99.29092, 44.76437, 314.4035, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1D7C0022 [99.290920 44.764370 314.403500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7C003, 36832, 0x1D7C0028, 111.5719, 183.6468, 320, 0.920849, 0, 0, -0.389919,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1D7C0028 [111.571900 183.646800 320.000000] 0.920849 0.000000 0.000000 -0.389919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7C004,  7086, 0x1D7C0038, 152.342, 186.9761, 320.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1D7C0038 [152.342000 186.976100 320.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7C005,  7086, 0x1D7C0038, 146.9346, 187.5058, 320.0071, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1D7C0038 [146.934600 187.505800 320.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7C006,  7346, 0x1D7C0038, 151.4161, 188.3983, 320.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1D7C0038 [151.416100 188.398300 320.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7C007, 24277, 0x1D7C001A, 95.37894, 41.57561, 312.9634, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1D7C001A [95.378940 41.575610 312.963400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7C008, 36829, 0x1D7C0030, 134.6179, 191.4617, 320.01, 0.920849, 0, 0, -0.389919,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1D7C0030 [134.617900 191.461700 320.010000] 0.920849 0.000000 0.000000 -0.389919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7C009,  8138, 0x1D7C003F, 188.2419, 166.6782, 316.3223, 0.629759, 0, 0, -0.77679,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1D7C003F [188.241900 166.678200 316.322300] 0.629759 0.000000 0.000000 -0.776790 */
