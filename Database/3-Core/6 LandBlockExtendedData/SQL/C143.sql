DELETE FROM `landblock_instance` WHERE `landblock` = 0xC143;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C143001,  1154, 0xC1430040, 191.1973, 189.986, 172.6923, 0.9459258, 0, 0, -0.3243832, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1430040 [191.197300 189.986000 172.692300] 0.945926 0.000000 0.000000 -0.324383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C143001, 0x7C143002, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C143002,  1609, 0xC1430040, 191.1973, 189.986, 172.6923, 0.9459258, 0, 0, -0.3243832,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC1430040 [191.197300 189.986000 172.692300] 0.945926 0.000000 0.000000 -0.324383 */
