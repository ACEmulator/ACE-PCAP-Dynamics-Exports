DELETE FROM `landblock_instance` WHERE `landblock` = 0x92C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C1001,  1154, 0x92C1002E, 126.7096, 130.0724, 101.2289, -0.8645673, 0, 0, -0.5025169, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92C1002E [126.709600 130.072400 101.228900] -0.864567 0.000000 0.000000 -0.502517 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792C1001, 0x792C1002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x792C1001, 0x792C1003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C1002, 24959, 0x92C1002E, 126.7096, 130.0724, 101.2289, -0.8645673, 0, 0, -0.5025169,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x92C1002E [126.709600 130.072400 101.228900] -0.864567 0.000000 0.000000 -0.502517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C1003, 24959, 0x92C10037, 163.2999, 153.6626, 101.2289, -0.8645673, 0, 0, -0.5025169,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x92C10037 [163.299900 153.662600 101.228900] -0.864567 0.000000 0.000000 -0.502517 */
