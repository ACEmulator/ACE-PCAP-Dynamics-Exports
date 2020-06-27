DELETE FROM `landblock_instance` WHERE `landblock` = 0x91D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D0001,  1154, 0x91D00040, 189.0423, 191.9969, 553.1016, -0.8826708, 0, 0, -0.4699919, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91D00040 [189.042300 191.996900 553.101600] -0.882671 0.000000 0.000000 -0.469992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791D0001, 0x791D0002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D0002,   214, 0x91D00040, 189.0423, 191.9969, 553.1016, -0.8826708, 0, 0, -0.4699919,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x91D00040 [189.042300 191.996900 553.101600] -0.882671 0.000000 0.000000 -0.469992 */
