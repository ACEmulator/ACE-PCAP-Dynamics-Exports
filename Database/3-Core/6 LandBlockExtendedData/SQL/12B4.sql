DELETE FROM `landblock_instance` WHERE `landblock` = 0x12B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712B4001,  1154, 0x12B4003F, 191.785, 154.5337, 0, -0.607756, 0, 0, -0.7941238, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12B4003F [191.785000 154.533700 0.000000] -0.607756 0.000000 0.000000 -0.794124 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x712B4001, 0x712B4002, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712B4002, 11492, 0x12B4003F, 191.785, 154.5337, 0, -0.607756, 0, 0, -0.7941238,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x12B4003F [191.785000 154.533700 0.000000] -0.607756 0.000000 0.000000 -0.794124 */
