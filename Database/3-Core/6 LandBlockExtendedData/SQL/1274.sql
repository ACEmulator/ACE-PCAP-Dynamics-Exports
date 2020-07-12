DELETE FROM `landblock_instance` WHERE `landblock` = 0x1274;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71274001,  1154, 0x12740039, 181.0167, 10.25367, 127.9492, -0.8518748, 0, 0, -0.5237455, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12740039 [181.016700 10.253670 127.949200] -0.851875 0.000000 0.000000 -0.523746 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71274001, 0x71274002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71274001, 0x71274003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71274001, 0x71274004, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71274001, 0x71274005, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71274002, 36829, 0x12740039, 181.0167, 10.25367, 127.9492, -0.8518748, 0, 0, -0.5237455,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x12740039 [181.016700 10.253670 127.949200] -0.851875 0.000000 0.000000 -0.523746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71274003,   228, 0x12740031, 167.6179, 2.169111, 126.1549, 0.6778329, 0, 0, -0.735216,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x12740031 [167.617900 2.169111 126.154900] 0.677833 0.000000 0.000000 -0.735216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71274004,  7981, 0x12740035, 150.5253, 99.36929, 112.9281, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x12740035 [150.525300 99.369290 112.928100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71274005,  7980, 0x12740035, 151.7247, 96.16278, 112.0942, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x12740035 [151.724700 96.162780 112.094200] 0.906308 0.000000 0.000000 -0.422618 */
