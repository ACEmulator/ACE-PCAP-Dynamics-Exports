DELETE FROM `landblock_instance` WHERE `landblock` = 0x44B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744B2001,  1154, 0x44B20038, 144.7939, 177.8792, 88.49279, -0.9832168, 0, 0, -0.1824412, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44B20038 [144.793900 177.879200 88.492790] -0.983217 0.000000 0.000000 -0.182441 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744B2001, 0x744B2002, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744B2002,   619, 0x44B20038, 144.7939, 177.8792, 88.49279, -0.9832168, 0, 0, -0.1824412,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x44B20038 [144.793900 177.879200 88.492790] -0.983217 0.000000 0.000000 -0.182441 */
