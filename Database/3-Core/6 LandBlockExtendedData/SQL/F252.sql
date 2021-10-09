DELETE FROM `landblock_instance` WHERE `landblock` = 0xF252;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F252001,  1154, 0xF252003B, 184.1736, 62.74887, 22.6441, -0.022083, 0, 0, -0.999756, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF252003B [184.173600 62.748870 22.644100] -0.022083 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F252001, 0x7F252002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F252002,  2575, 0xF252003B, 184.1736, 62.74887, 22.6441, -0.022083, 0, 0, -0.999756,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF252003B [184.173600 62.748870 22.644100] -0.022083 0.000000 0.000000 -0.999756 */
