DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8C001,  1154, 0x1C8C000B, 30.14847, 59.67135, 179.9808, 0.9903934, 0, 0, -0.1382783, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C8C000B [30.148470 59.671350 179.980800] 0.990393 0.000000 0.000000 -0.138278 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C8C001, 0x71C8C002, '2019-02-10 00:00:00') /* Merciless Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8C002, 36843, 0x1C8C000B, 30.14847, 59.67135, 179.9808, 0.9903934, 0, 0, -0.1382783,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1C8C000B [30.148470 59.671350 179.980800] 0.990393 0.000000 0.000000 -0.138278 */
