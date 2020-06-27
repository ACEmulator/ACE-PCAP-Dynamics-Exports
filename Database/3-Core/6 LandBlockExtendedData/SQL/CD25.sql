DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD25001,  1154, 0xCD250002, 23.62053, 36.42931, 125.8735, -0.4812558, 0, 0, -0.8765802, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD250002 [23.620530 36.429310 125.873500] -0.481256 0.000000 0.000000 -0.876580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD25001, 0x7CD25002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7CD25001, 0x7CD25003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD25002,  4217, 0xCD250002, 23.62053, 36.42931, 125.8735, -0.4812558, 0, 0, -0.8765802,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xCD250002 [23.620530 36.429310 125.873500] -0.481256 0.000000 0.000000 -0.876580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD25003,   201, 0xCD250031, 162.3441, 3.501242, 137.9402, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCD250031 [162.344100 3.501242 137.940200] 0.500000 0.000000 0.000000 -0.866025 */
