DELETE FROM `landblock_instance` WHERE `landblock` = 0x6AC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AC0001,  1154, 0x6AC0001E, 82.10977, 135.4749, 176.8496, -0.3742588, 0, 0, -0.9273243, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6AC0001E [82.109770 135.474900 176.849600] -0.374259 0.000000 0.000000 -0.927324 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76AC0001, 0x76AC0002, '2019-02-10 00:00:00') /* Banderling Antagonist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AC0002, 24275, 0x6AC0001E, 82.10977, 135.4749, 176.8496, -0.3742588, 0, 0, -0.9273243,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x6AC0001E [82.109770 135.474900 176.849600] -0.374259 0.000000 0.000000 -0.927324 */
