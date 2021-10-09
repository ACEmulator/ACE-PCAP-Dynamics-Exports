DELETE FROM `landblock_instance` WHERE `landblock` = 0xA537;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A537001,  1154, 0xA5370028, 98.0771, 169.0936, 42.25505, -0.806006, 0, 0, -0.591907, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5370028 [98.077100 169.093600 42.255050] -0.806006 0.000000 0.000000 -0.591907 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A537001, 0x7A537002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A537001, 0x7A537003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A537002,     3, 0xA5370028, 98.0771, 169.0936, 42.25505, -0.806006, 0, 0, -0.591907,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA5370028 [98.077100 169.093600 42.255050] -0.806006 0.000000 0.000000 -0.591907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A537003,     3, 0xA5370020, 82.90859, 191.279, 38.96913, -0.806006, 0, 0, -0.591907,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA5370020 [82.908590 191.279000 38.969130] -0.806006 0.000000 0.000000 -0.591907 */
