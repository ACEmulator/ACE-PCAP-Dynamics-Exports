DELETE FROM `landblock_instance` WHERE `landblock` = 0x47CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747CE001,  1542, 0x47CE0031, 160.2542, 1.874023, 42.32334, -0.707248, 0, 0, -0.706965, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47CE0031 [160.254200 1.874023 42.323340] -0.707248 0.000000 0.000000 -0.706965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747CE001, 0x747CE002, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747CE002, 31687, 0x47CE0031, 160.2542, 1.874023, 42.32334, -0.707248, 0, 0, -0.706965,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x47CE0031 [160.254200 1.874023 42.323340] -0.707248 0.000000 0.000000 -0.706965 */
