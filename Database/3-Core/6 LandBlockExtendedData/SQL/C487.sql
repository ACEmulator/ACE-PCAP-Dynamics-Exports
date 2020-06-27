DELETE FROM `landblock_instance` WHERE `landblock` = 0xC487;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C487001,  1154, 0xC487003E, 180.9327, 122.9147, 48.77232, -0.5136479, 0, 0, -0.8580011, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC487003E [180.932700 122.914700 48.772320] -0.513648 0.000000 0.000000 -0.858001 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C487001, 0x7C487002, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C487002,  2439, 0xC487003E, 180.9327, 122.9147, 48.77232, -0.5136479, 0, 0, -0.8580011,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC487003E [180.932700 122.914700 48.772320] -0.513648 0.000000 0.000000 -0.858001 */
