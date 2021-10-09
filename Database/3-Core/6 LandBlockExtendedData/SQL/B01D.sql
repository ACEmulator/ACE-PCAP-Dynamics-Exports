DELETE FROM `landblock_instance` WHERE `landblock` = 0xB01D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01D001,  1154, 0xB01D0034, 146.416, 82.42496, 203.2047, -0.691183, 0, 0, -0.72268, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB01D0034 [146.416000 82.424960 203.204700] -0.691183 0.000000 0.000000 -0.722680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B01D001, 0x7B01D002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01D002,  8141, 0xB01D0034, 146.416, 82.42496, 203.2047, -0.691183, 0, 0, -0.72268,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB01D0034 [146.416000 82.424960 203.204700] -0.691183 0.000000 0.000000 -0.722680 */
