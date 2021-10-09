DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A7001,  1154, 0xD5A70014, 62.73287, 88.74093, 0.0012, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5A70014 [62.732870 88.740930 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5A7001, 0x7D5A7002, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D5A7001, 0x7D5A7003, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D5A7001, 0x7D5A7004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D5A7001, 0x7D5A7005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D5A7001, 0x7D5A7006, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D5A7001, 0x7D5A7007, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D5A7001, 0x7D5A7008, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7D5A7001, 0x7D5A7009, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D5A7001, 0x7D5A700A, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D5A7001, 0x7D5A700B, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D5A7001, 0x7D5A700C, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D5A7001, 0x7D5A700D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D5A7001, 0x7D5A700E, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D5A7001, 0x7D5A700F, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A7002,  7108, 0xD5A70014, 62.73287, 88.74093, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD5A70014 [62.732870 88.740930 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A7003,  7108, 0xD5A70014, 70.90865, 90.05116, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD5A70014 [70.908650 90.051160 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A7004,  1762, 0xD5A70019, 94.30742, 12.60839, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD5A70019 [94.307420 12.608390 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A7005,  1761, 0xD5A70019, 92.67157, 11.45774, -0.8975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD5A70019 [92.671570 11.457740 -0.897500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A7006,  4246, 0xD5A70014, 53.47209, 80.59499, 0.0046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD5A70014 [53.472090 80.594990 0.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A7007,  4246, 0xD5A70014, 50.86293, 77.00163, 0.0046, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD5A70014 [50.862930 77.001630 0.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A7008, 22208, 0xD5A70014, 55.11256, 83.47364, 0.0025, 0.392749, 0, 0, -0.919646,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD5A70014 [55.112560 83.473640 0.002500] 0.392749 0.000000 0.000000 -0.919646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A7009,  4246, 0xD5A70011, 67.61811, 15.15428, -0.4454, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD5A70011 [67.618110 15.154280 -0.445400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A700A,  4246, 0xD5A70011, 66.06549, 6.237482, -0.4454, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD5A70011 [66.065490 6.237482 -0.445400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A700B,  4246, 0xD5A70011, 63.85431, 5.904752, -0.4454, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD5A70011 [63.854310 5.904752 -0.445400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A700C,  7108, 0xD5A70001, 2.959229, 20.88394, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD5A70001 [2.959229 20.883940 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A700D,   217, 0xD5A70019, 86.24872, 0.487488, -0.887, -0.953395, 0, 0, -0.301725,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD5A70019 [86.248720 0.487488 -0.887000] -0.953395 0.000000 0.000000 -0.301725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A700E,  2565, 0xD5A7001C, 86.13786, 93.48107, 0.0105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD5A7001C [86.137860 93.481070 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A700F,  2565, 0xD5A7001C, 89.31633, 90.43848, 0.0105, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD5A7001C [89.316330 90.438480 0.010500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A7010,  1542, 0xD5A70014, 53.53386, 77.76724, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD5A70014 [53.533860 77.767240 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5A7010, 0x7D5A7011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5A7011,  4179, 0xD5A70014, 53.53386, 77.76724, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD5A70014 [53.533860 77.767240 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
