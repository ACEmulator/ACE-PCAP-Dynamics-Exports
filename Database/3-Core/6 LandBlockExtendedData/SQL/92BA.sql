DELETE FROM `landblock_instance` WHERE `landblock` = 0x92BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792BA001,  1154, 0x92BA0029, 142.4188, 19.71207, 61.64267, -0.1524992, 0, 0, -0.9883036, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92BA0029 [142.418800 19.712070 61.642670] -0.152499 0.000000 0.000000 -0.988304 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792BA001, 0x792BA002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x792BA001, 0x792BA003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792BA002,     3, 0x92BA0029, 142.4188, 19.71207, 61.64267, -0.1524992, 0, 0, -0.9883036,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x92BA0029 [142.418800 19.712070 61.642670] -0.152499 0.000000 0.000000 -0.988304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792BA003,     3, 0x92BA002A, 120.4157, 26.82434, 63.54362, -0.1524992, 0, 0, -0.9883036,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x92BA002A [120.415700 26.824340 63.543620] -0.152499 0.000000 0.000000 -0.988304 */
