DELETE FROM `landblock_instance` WHERE `landblock` = 0xE93D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93D001,  1154, 0xE93D0038, 162.5159, 179.1532, 77.54299, 0.8644549, 0, 0, -0.5027103, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE93D0038 [162.515900 179.153200 77.542990] 0.864455 0.000000 0.000000 -0.502710 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E93D001, 0x7E93D002, '2019-02-10 00:00:00') /* Brown Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93D002,  2567, 0xE93D0038, 162.5159, 179.1532, 77.54299, 0.8644549, 0, 0, -0.5027103,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE93D0038 [162.515900 179.153200 77.542990] 0.864455 0.000000 0.000000 -0.502710 */
