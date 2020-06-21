DELETE FROM `landblock_instance` WHERE `landblock` = 0x8AF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF0001,  1154, 0x8AF00004, 16.18432, 80.00517, 37.30961, 0.7114651, 0, 0, -0.7027215, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8AF00004 [16.184320 80.005170 37.309610] 0.711465 0.000000 0.000000 -0.702722 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78AF0001, 0x78AF0002, '2019-02-10 00:00:00') /* Unruly Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF0002, 24294, 0x8AF00004, 16.18432, 80.00517, 37.30961, 0.7114651, 0, 0, -0.7027215,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8AF00004 [16.184320 80.005170 37.309610] 0.711465 0.000000 0.000000 -0.702722 */
