DELETE FROM `landblock_instance` WHERE `landblock` = 0x428E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7428E001,  1154, 0x428E0005, 18.88877, 99.34608, 17.20321, 0.2300692, 0, 0, -0.9731743, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x428E0005 [18.888770 99.346080 17.203210] 0.230069 0.000000 0.000000 -0.973174 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7428E001, 0x7428E002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7428E002, 36834, 0x428E0005, 18.88877, 99.34608, 17.20321, 0.2300692, 0, 0, -0.9731743,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x428E0005 [18.888770 99.346080 17.203210] 0.230069 0.000000 0.000000 -0.973174 */
