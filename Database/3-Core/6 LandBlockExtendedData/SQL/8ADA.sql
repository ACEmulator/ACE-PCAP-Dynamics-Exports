DELETE FROM `landblock_instance` WHERE `landblock` = 0x8ADA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADA001,  1154, 0x8ADA0008, 20.0638, 181.369, 222.2399, -0.9443602, 0, 0, -0.3289131, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8ADA0008 [20.063800 181.369000 222.239900] -0.944360 0.000000 0.000000 -0.328913 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ADA001, 0x78ADA002, '2019-02-10 00:00:00') /* Ice Golem (196) */
     , (0x78ADA001, 0x78ADA003, '2019-02-10 00:00:00') /* Ice Golem (196) */
     , (0x78ADA001, 0x78ADA004, '2019-02-10 00:00:00') /* Ice Golem (196) */
     , (0x78ADA001, 0x78ADA005, '2019-02-10 00:00:00') /* Ice Golem (196) */
     , (0x78ADA001, 0x78ADA006, '2019-02-10 00:00:00') /* Ice Golem (196) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADA002,   196, 0x8ADA0008, 20.0638, 181.369, 222.2399, -0.9443602, 0, 0, -0.3289131,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x8ADA0008 [20.063800 181.369000 222.239900] -0.944360 0.000000 0.000000 -0.328913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADA003,   196, 0x8ADA0008, 13.2423, 174.946, 221.6382, -0.9129341, 0, 0, -0.408107,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x8ADA0008 [13.242300 174.946000 221.638200] -0.912934 0.000000 0.000000 -0.408107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADA004,   196, 0x8ADA0010, 38.5618, 170.115, 223.4813, -0.598138, 0, 0, 0.8013931,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x8ADA0010 [38.561800 170.115000 223.481300] -0.598138 0.000000 0.000000 0.801393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADA005,   196, 0x8ADA0010, 26.851, 184.854, 222.1303, -0.924101, 0, 0, 0.382148,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x8ADA0010 [26.851000 184.854000 222.130300] -0.924101 0.000000 0.000000 0.382148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADA006,   196, 0x8ADA0007, 14.5298, 158.796, 223.1987, -0.7417284, 0, 0, -0.6707004,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x8ADA0007 [14.529800 158.796000 223.198700] -0.741728 0.000000 0.000000 -0.670700 */
