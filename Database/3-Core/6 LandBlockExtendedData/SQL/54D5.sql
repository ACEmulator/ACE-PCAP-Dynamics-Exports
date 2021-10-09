DELETE FROM `landblock_instance` WHERE `landblock` = 0x54D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754D5001,  1154, 0x54D50026, 96.92889, 122.5449, 61.07928, -0.991906, 0, 0, -0.126976, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54D50026 [96.928890 122.544900 61.079280] -0.991906 0.000000 0.000000 -0.126976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754D5001, 0x754D5002, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754D5002, 29304, 0x54D50026, 96.92889, 122.5449, 61.07928, -0.991906, 0, 0, -0.126976,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x54D50026 [96.928890 122.544900 61.079280] -0.991906 0.000000 0.000000 -0.126976 */
