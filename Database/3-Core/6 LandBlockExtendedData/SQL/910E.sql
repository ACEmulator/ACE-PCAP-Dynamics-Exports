DELETE FROM `landblock_instance` WHERE `landblock` = 0x910E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7910E001,  1542, 0x910E0018, 68.41183, 172.9871, 57.1302, 0.6217248, 0, 0, -0.7832358, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x910E0018 [68.411830 172.987100 57.130200] 0.621725 0.000000 0.000000 -0.783236 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7910E001, 0x7910E002, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7910E002,  8644, 0x910E0018, 68.41183, 172.9871, 57.1302, 0.6217248, 0, 0, -0.7832358,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x910E0018 [68.411830 172.987100 57.130200] 0.621725 0.000000 0.000000 -0.783236 */
