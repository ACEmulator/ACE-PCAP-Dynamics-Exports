DELETE FROM `landblock_instance` WHERE `landblock` = 0x3BED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BED001,  1154, 0x3BED0010, 31.18892, 175.819, 9.993, 0.064355, 0, 0, -0.997927, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3BED0010 [31.188920 175.819000 9.993000] 0.064355 0.000000 0.000000 -0.997927 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73BED001, 0x73BED002, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BED002, 24292, 0x3BED0010, 31.18892, 175.819, 9.993, 0.064355, 0, 0, -0.997927,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3BED0010 [31.188920 175.819000 9.993000] 0.064355 0.000000 0.000000 -0.997927 */
