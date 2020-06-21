DELETE FROM `landblock_instance` WHERE `landblock` = 0xA93B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A93B001,  1154, 0xA93B0030, 139.0964, 170.5149, 39.60136, 0.2682104, 0, 0, -0.9633604, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA93B0030 [139.096400 170.514900 39.601360] 0.268210 0.000000 0.000000 -0.963360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A93B001, 0x7A93B002, '2019-02-10 00:00:00') /* Elaniwood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A93B002, 11528, 0xA93B0030, 139.0964, 170.5149, 39.60136, 0.2682104, 0, 0, -0.9633604,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA93B0030 [139.096400 170.514900 39.601360] 0.268210 0.000000 0.000000 -0.963360 */
