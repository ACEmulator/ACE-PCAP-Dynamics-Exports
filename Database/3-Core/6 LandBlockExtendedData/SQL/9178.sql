DELETE FROM `landblock_instance` WHERE `landblock` = 0x9178;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79178001,  1154, 0x91780026, 101.4262, 139.8503, 34.11638, -0.1092188, 0, 0, -0.9940177, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91780026 [101.426200 139.850300 34.116380] -0.109219 0.000000 0.000000 -0.994018 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79178001, 0x79178002, '2019-02-10 00:00:00') /* Sandstone Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79178002,   202, 0x91780026, 101.4262, 139.8503, 34.11638, -0.1092188, 0, 0, -0.9940177,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x91780026 [101.426200 139.850300 34.116380] -0.109219 0.000000 0.000000 -0.994018 */
