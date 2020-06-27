DELETE FROM `landblock_instance` WHERE `landblock` = 0x5EA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA2001,  1154, 0x5EA20009, 42.47232, 22.02855, 33.25486, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5EA20009 [42.472320 22.028550 33.254860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75EA2001, 0x75EA2002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x75EA2001, 0x75EA2003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x75EA2001, 0x75EA2004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75EA2001, 0x75EA2005, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA2002,  1758, 0x5EA20009, 42.47232, 22.02855, 33.25486, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5EA20009 [42.472320 22.028550 33.254860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA2003,  1758, 0x5EA20009, 47.02296, 20.50155, 32.75092, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5EA20009 [47.022960 20.501550 32.750920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA2004,  4255, 0x5EA20001, 9.198184, 3.373407, 40.1641, -0.4399127, 0, 0, -0.8980405,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5EA20001 [9.198184 3.373407 40.164100] -0.439913 0.000000 0.000000 -0.898041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA2005, 14559, 0x5EA2001F, 73.87698, 156.5146, 35.62652, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x5EA2001F [73.876980 156.514600 35.626520] 0.923880 0.000000 0.000000 -0.382684 */
