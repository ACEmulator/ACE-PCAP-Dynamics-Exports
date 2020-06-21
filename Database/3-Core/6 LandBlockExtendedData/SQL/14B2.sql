DELETE FROM `landblock_instance` WHERE `landblock` = 0x14B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B2001,  1154, 0x14B20038, 146.3289, 182.8683, 7.826252, -0.06237239, 0, 0, -0.998053, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14B20038 [146.328900 182.868300 7.826252] -0.062372 0.000000 0.000000 -0.998053 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714B2001, 0x714B2002, '2019-02-10 00:00:00') /* Brigand */
     , (0x714B2001, 0x714B2003, '2019-02-10 00:00:00') /* Bandit */
     , (0x714B2001, 0x714B2004, '2019-02-10 00:00:00') /* Brigand */
     , (0x714B2001, 0x714B2005, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x714B2001, 0x714B2006, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x714B2001, 0x714B2007, '2019-02-10 00:00:00') /* Hea Runner */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B2002, 11500, 0x14B20038, 146.3289, 182.8683, 7.826252, -0.06237239, 0, 0, -0.998053,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x14B20038 [146.328900 182.868300 7.826252] -0.062372 0.000000 0.000000 -0.998053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B2003, 11499, 0x14B20030, 143.7295, 186.2846, 7.483626, -0.06237239, 0, 0, -0.998053,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x14B20030 [143.729500 186.284600 7.483626] -0.062372 0.000000 0.000000 -0.998053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B2004, 11500, 0x14B2002D, 132.8561, 109.0067, 0.004999995, -0.9278352, 0, 0, -0.3729904,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x14B2002D [132.856100 109.006700 0.005000] -0.927835 0.000000 0.000000 -0.372990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B2005,   200, 0x14B20035, 147.249, 107.3875, 0.2817532, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x14B20035 [147.249000 107.387500 0.281753] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B2006,   200, 0x14B20035, 146.9048, 111.214, 0.2530679, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x14B20035 [146.904800 111.214000 0.253068] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B2007, 11521, 0x14B20002, 9.240361, 30.17097, -0.4450001, -0.1640112, 0, 0, -0.9864585,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x14B20002 [9.240361 30.170970 -0.445000] -0.164011 0.000000 0.000000 -0.986459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B2008,  1542, 0x14B20030, 143.4632, 186.335, 8.631395, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14B20030 [143.463200 186.335000 8.631395] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714B2008, 0x714B2009, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x714B2008, 0x714B200A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B2009,  9024, 0x14B20030, 143.4632, 186.335, 8.631395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x14B20030 [143.463200 186.335000 8.631395] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B200A,  4179, 0x14B20030, 143.4632, 186.335, 7.438448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x14B20030 [143.463200 186.335000 7.438448] 1.000000 0.000000 0.000000 0.000000 */
