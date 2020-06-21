DELETE FROM `landblock_instance` WHERE `landblock` = 0xA23B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A23B001,  1154, 0xA23B0006, 23.16484, 128.0755, 34.74105, 0.5575842, 0, 0, -0.8301204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA23B0006 [23.164840 128.075500 34.741050] 0.557584 0.000000 0.000000 -0.830120 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A23B001, 0x7A23B002, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A23B002,  7978, 0xA23B0006, 23.16484, 128.0755, 34.74105, 0.5575842, 0, 0, -0.8301204,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA23B0006 [23.164840 128.075500 34.741050] 0.557584 0.000000 0.000000 -0.830120 */
