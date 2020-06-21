DELETE FROM `landblock_instance` WHERE `landblock` = 0xA19E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A19E001,  1154, 0xA19E003C, 168.71, 83.63159, 98.0533, 0.9949352, 0, 0, -0.1005191, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA19E003C [168.710000 83.631590 98.053300] 0.994935 0.000000 0.000000 -0.100519 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A19E001, 0x7A19E002, '2019-02-10 00:00:00') /* Crude Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A19E002,  2575, 0xA19E003C, 168.71, 83.63159, 98.0533, 0.9949352, 0, 0, -0.1005191,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA19E003C [168.710000 83.631590 98.053300] 0.994935 0.000000 0.000000 -0.100519 */
