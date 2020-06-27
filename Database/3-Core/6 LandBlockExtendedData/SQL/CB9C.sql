DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9C001,  1154, 0xCB9C0022, 103.9977, 45.82301, 13.33894, 0.5276625, 0, 0, -0.8494541, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB9C0022 [103.997700 45.823010 13.338940] 0.527663 0.000000 0.000000 -0.849454 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB9C001, 0x7CB9C002, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9C002,   226, 0xCB9C0022, 103.9977, 45.82301, 13.33894, 0.5276625, 0, 0, -0.8494541,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCB9C0022 [103.997700 45.823010 13.338940] 0.527663 0.000000 0.000000 -0.849454 */
