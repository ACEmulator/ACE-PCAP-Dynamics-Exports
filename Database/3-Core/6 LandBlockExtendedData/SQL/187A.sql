DELETE FROM `landblock_instance` WHERE `landblock` = 0x187A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187A001,  1542, 0x187A002F, 130.5923, 165.7622, 320.5824, -0.5166457, 0, 0, -0.8561993, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x187A002F [130.592300 165.762200 320.582400] -0.516646 0.000000 0.000000 -0.856199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7187A001, 0x7187A002, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7187A001, 0x7187A003, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187A002,  1955, 0x187A002F, 130.5923, 165.7622, 320.5824, -0.5166457, 0, 0, -0.8561993,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x187A002F [130.592300 165.762200 320.582400] -0.516646 0.000000 0.000000 -0.856199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187A003,  1955, 0x187A002F, 133.2212, 163.4261, 320.5824, -0.1825248, 0, 0, -0.9832013,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x187A002F [133.221200 163.426100 320.582400] -0.182525 0.000000 0.000000 -0.983201 */
