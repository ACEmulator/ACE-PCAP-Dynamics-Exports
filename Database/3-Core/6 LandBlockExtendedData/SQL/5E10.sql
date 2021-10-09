DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E10001,  1154, 0x5E100040, 189.1627, 173.2218, 4.006687, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5E100040 [189.162700 173.221800 4.006687] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E10001, 0x75E10002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75E10001, 0x75E10003, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75E10001, 0x75E10004, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x75E10001, 0x75E10005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E10002,  7987, 0x5E100040, 189.1627, 173.2218, 4.006687, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5E100040 [189.162700 173.221800 4.006687] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E10003,  7987, 0x5E100040, 190.3277, 176.4176, 4.006687, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5E100040 [190.327700 176.417600 4.006687] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E10004, 11527, 0x5E10003F, 190.2818, 150.5943, 2.229346, 0.561256, 0, 0, -0.827642,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x5E10003F [190.281800 150.594300 2.229346] 0.561256 0.000000 0.000000 -0.827642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E10005, 11526, 0x5E100030, 133.5574, 187.789, -0.095, -0.993195, 0, 0, -0.116462,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x5E100030 [133.557400 187.789000 -0.095000] -0.993195 0.000000 0.000000 -0.116462 */
