DELETE FROM `landblock_instance` WHERE `landblock` = 0xC871;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C871001,  1154, 0xC8710012, 54.27993, 46.25812, 42.14766, -0.996536, 0, 0, -0.083168, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8710012 [54.279930 46.258120 42.147660] -0.996536 0.000000 0.000000 -0.083168 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C871001, 0x7C871002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7C871001, 0x7C871003, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C871002,  8270, 0xC8710012, 54.27993, 46.25812, 42.14766, -0.996536, 0, 0, -0.083168,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xC8710012 [54.279930 46.258120 42.147660] -0.996536 0.000000 0.000000 -0.083168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C871003,   194, 0xC871002B, 143.0484, 69.29768, 46.0766, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC871002B [143.048400 69.297680 46.076600] 0.500000 0.000000 0.000000 -0.866025 */
