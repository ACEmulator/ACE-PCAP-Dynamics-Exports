DELETE FROM `landblock_instance` WHERE `landblock` = 0x137F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137F001,  1154, 0x137F0032, 153.5442, 32.61753, 148.7163, -0.301339, 0, 0, -0.953517, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x137F0032 [153.544200 32.617530 148.716300] -0.301339 0.000000 0.000000 -0.953517 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7137F001, 0x7137F002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x7137F001, 0x7137F003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7137F001, 0x7137F004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137F002, 28553, 0x137F0032, 153.5442, 32.61753, 148.7163, -0.301339, 0, 0, -0.953517,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x137F0032 [153.544200 32.617530 148.716300] -0.301339 0.000000 0.000000 -0.953517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137F003,   233, 0x137F0039, 188.9951, 3.818734, 146.5741, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x137F0039 [188.995100 3.818734 146.574100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137F004,   231, 0x137F0039, 189.0888, 0.414145, 146.2826, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x137F0039 [189.088800 0.414145 146.282600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137F005,  1542, 0x137F0032, 157.0031, 41.65437, 148.8513, -0.301339, 0, 0, -0.953517, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x137F0032 [157.003100 41.654370 148.851300] -0.301339 0.000000 0.000000 -0.953517 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7137F005, 0x7137F006, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x7137F005, 0x7137F007, '2019-02-10 00:00:00') /* Bistort (766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137F006, 11555, 0x137F0032, 157.0031, 41.65437, 148.8513, -0.301339, 0, 0, -0.953517,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x137F0032 [157.003100 41.654370 148.851300] -0.301339 0.000000 0.000000 -0.953517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137F007,   766, 0x137F0039, 188.995, 0.817292, 147.037, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bistort */
/* @teleloc 0x137F0039 [188.995000 0.817292 147.037000] 0.707107 0.000000 0.000000 -0.707107 */
