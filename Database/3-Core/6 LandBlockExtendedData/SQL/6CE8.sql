DELETE FROM `landblock_instance` WHERE `landblock` = 0x6CE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE8001,  1154, 0x6CE80005, 4.041586, 103.5647, 176.0841, 0.9072372, 0, 0, -0.4206192, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6CE80005 [4.041586 103.564700 176.084100] 0.907237 0.000000 0.000000 -0.420619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CE8001, 0x76CE8002, '2019-02-10 00:00:00') /* Extas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE8002,  8138, 0x6CE80005, 4.041586, 103.5647, 176.0841, 0.9072372, 0, 0, -0.4206192,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x6CE80005 [4.041586 103.564700 176.084100] 0.907237 0.000000 0.000000 -0.420619 */
