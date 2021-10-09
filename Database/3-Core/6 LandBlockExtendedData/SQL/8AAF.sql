DELETE FROM `landblock_instance` WHERE `landblock` = 0x8AAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AAF001,  1154, 0x8AAF0023, 106.2034, 48.29684, 81.13498, -0.159332, 0, 0, -0.987225, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8AAF0023 [106.203400 48.296840 81.134980] -0.159332 0.000000 0.000000 -0.987225 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78AAF001, 0x78AAF002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AAF002, 38177, 0x8AAF0023, 106.2034, 48.29684, 81.13498, -0.159332, 0, 0, -0.987225,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8AAF0023 [106.203400 48.296840 81.134980] -0.159332 0.000000 0.000000 -0.987225 */
