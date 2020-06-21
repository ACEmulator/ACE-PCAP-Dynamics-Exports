DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7CB001,  1154, 0xA7CB0030, 137.182, 175.9432, 75.0828, -0.956971, 0, 0, -0.2901836, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7CB0030 [137.182000 175.943200 75.082800] -0.956971 0.000000 0.000000 -0.290184 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7CB001, 0x7A7CB002, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7CB002,  7978, 0xA7CB0030, 137.182, 175.9432, 75.0828, -0.956971, 0, 0, -0.2901836,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA7CB0030 [137.182000 175.943200 75.082800] -0.956971 0.000000 0.000000 -0.290184 */
