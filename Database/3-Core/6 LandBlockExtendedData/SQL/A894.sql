DELETE FROM `landblock_instance` WHERE `landblock` = 0xA894;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A894001,  1154, 0xA8940026, 96.45629, 121.5063, 54.61262, -0.548222, 0, 0, -0.836333, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8940026 [96.456290 121.506300 54.612620] -0.548222 0.000000 0.000000 -0.836333 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A894001, 0x7A894002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A894002, 28552, 0xA8940026, 96.45629, 121.5063, 54.61262, -0.548222, 0, 0, -0.836333,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA8940026 [96.456290 121.506300 54.612620] -0.548222 0.000000 0.000000 -0.836333 */
