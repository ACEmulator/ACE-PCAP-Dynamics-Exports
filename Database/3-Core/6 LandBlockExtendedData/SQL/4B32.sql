DELETE FROM `landblock_instance` WHERE `landblock` = 0x4B32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B32001,  1542, 0x4B320001, 12.67266, 6.261775, 68, 0.9999756, 0, 0, -0.006982763, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4B320001 [12.672660 6.261775 68.000000] 0.999976 0.000000 0.000000 -0.006983 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B32001, 0x74B32002, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B32002,  8646, 0x4B320001, 12.67266, 6.261775, 68, 0.9999756, 0, 0, -0.006982763,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x4B320001 [12.672660 6.261775 68.000000] 0.999976 0.000000 0.000000 -0.006983 */
