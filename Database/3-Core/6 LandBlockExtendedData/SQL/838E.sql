DELETE FROM `landblock_instance` WHERE `landblock` = 0x838E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838E001,  1154, 0x838E000F, 43.09607, 164.7492, 126.6409, -0.8535277, 0, 0, -0.5210475, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x838E000F [43.096070 164.749200 126.640900] -0.853528 0.000000 0.000000 -0.521048 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7838E001, 0x7838E002, '2019-02-10 00:00:00') /* Olthoi Servant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838E002, 22010, 0x838E000F, 43.09607, 164.7492, 126.6409, -0.8535277, 0, 0, -0.5210475,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x838E000F [43.096070 164.749200 126.640900] -0.853528 0.000000 0.000000 -0.521048 */
