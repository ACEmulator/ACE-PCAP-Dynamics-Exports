DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D67001,  1154, 0x3D67002E, 139.1186, 125.4206, 64.91344, 0.08190395, 0, 0, -0.9966402, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D67002E [139.118600 125.420600 64.913440] 0.081904 0.000000 0.000000 -0.996640 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D67001, 0x73D67002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D67002, 36829, 0x3D67002E, 139.1186, 125.4206, 64.91344, 0.08190395, 0, 0, -0.9966402,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3D67002E [139.118600 125.420600 64.913440] 0.081904 0.000000 0.000000 -0.996640 */
