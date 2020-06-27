DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1F001,  1154, 0xCE1F000B, 33.665, 71.1579, 106.8325, -0.9784778, 0, 0, -0.2063519, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE1F000B [33.665000 71.157900 106.832500] -0.978478 0.000000 0.000000 -0.206352 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE1F001, 0x7CE1F002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1F002, 28551, 0xCE1F000B, 33.665, 71.1579, 106.8325, -0.9784778, 0, 0, -0.2063519,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xCE1F000B [33.665000 71.157900 106.832500] -0.978478 0.000000 0.000000 -0.206352 */
