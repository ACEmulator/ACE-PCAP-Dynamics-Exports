DELETE FROM `landblock_instance` WHERE `landblock` = 0xD149;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D149001,  1154, 0xD149002A, 126.1552, 43.28399, 41.47807, 0.9152958, 0, 0, -0.4027824, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD149002A [126.155200 43.283990 41.478070] 0.915296 0.000000 0.000000 -0.402782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D149001, 0x7D149002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7D149001, 0x7D149003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D149002,  9251, 0xD149002A, 126.1552, 43.28399, 41.47807, 0.9152958, 0, 0, -0.4027824,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xD149002A [126.155200 43.283990 41.478070] 0.915296 0.000000 0.000000 -0.402782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D149003,  7128, 0xD1490037, 166.1353, 151.3504, 50.16137, 0.4778129, 0, 0, -0.8784617,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xD1490037 [166.135300 151.350400 50.161370] 0.477813 0.000000 0.000000 -0.878462 */
