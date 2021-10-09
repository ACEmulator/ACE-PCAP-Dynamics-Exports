DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB2B001,  1154, 0xDB2B0027, 99.67232, 151.51, 229.7274, -0.871837, 0, 0, -0.489797, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB2B0027 [99.672320 151.510000 229.727400] -0.871837 0.000000 0.000000 -0.489797 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB2B001, 0x7DB2B002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB2B002,  6041, 0xDB2B0027, 99.67232, 151.51, 229.7274, -0.871837, 0, 0, -0.489797,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xDB2B0027 [99.672320 151.510000 229.727400] -0.871837 0.000000 0.000000 -0.489797 */
