DELETE FROM `landblock_instance` WHERE `landblock` = 0x9469;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79469001,  1154, 0x94690038, 147.5822, 172.9734, 17.57307, 0.1446048, 0, 0, -0.9894895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94690038 [147.582200 172.973400 17.573070] 0.144605 0.000000 0.000000 -0.989490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79469001, 0x79469002, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79469002,    19, 0x94690038, 147.5822, 172.9734, 17.57307, 0.1446048, 0, 0, -0.9894895,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x94690038 [147.582200 172.973400 17.573070] 0.144605 0.000000 0.000000 -0.989490 */
