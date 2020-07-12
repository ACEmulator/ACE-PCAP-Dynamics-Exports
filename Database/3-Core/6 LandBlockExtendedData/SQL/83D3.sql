DELETE FROM `landblock_instance` WHERE `landblock` = 0x83D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783D3001,  1154, 0x83D3000F, 38.53294, 157.2696, 198.8356, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83D3000F [38.532940 157.269600 198.835600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783D3001, 0x783D3002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x783D3001, 0x783D3003, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x783D3001, 0x783D3004, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x783D3001, 0x783D3005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x783D3001, 0x783D3006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783D3002,  7981, 0x83D3000F, 38.53294, 157.2696, 198.8356, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x83D3000F [38.532940 157.269600 198.835600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783D3003,  7981, 0x83D3000F, 39.37788, 153.457, 200.213, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x83D3000F [39.377880 153.457000 200.213000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783D3004, 36833, 0x83D30009, 30.08257, 1.295013, 276.7529, 0.1573911, 0, 0, -0.9875364,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x83D30009 [30.082570 1.295013 276.752900] 0.157391 0.000000 0.000000 -0.987536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783D3005,  7982, 0x83D30024, 101.2887, 80.49981, 215.7157, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x83D30024 [101.288700 80.499810 215.715700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783D3006,  7982, 0x83D3001C, 95.96207, 78.90406, 217.7155, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x83D3001C [95.962070 78.904060 217.715500] -0.707107 0.000000 0.000000 -0.707107 */
