DELETE FROM `landblock_instance` WHERE `landblock` = 0x4593;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74593001,  1154, 0x4593001B, 80.90113, 63.41526, 26.92064, -0.9482971, 0, 0, -0.317384, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4593001B [80.901130 63.415260 26.920640] -0.948297 0.000000 0.000000 -0.317384 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74593001, 0x74593002, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74593002,  7124, 0x4593001B, 80.90113, 63.41526, 26.92064, -0.9482971, 0, 0, -0.317384,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4593001B [80.901130 63.415260 26.920640] -0.948297 0.000000 0.000000 -0.317384 */
