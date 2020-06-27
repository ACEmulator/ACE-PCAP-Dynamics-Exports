DELETE FROM `landblock_instance` WHERE `landblock` = 0x53D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D1001,  1154, 0x53D10005, 2.580765, 101.7668, 209.2604, -0.6807541, 0, 0, -0.732512, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53D10005 [2.580765 101.766800 209.260400] -0.680754 0.000000 0.000000 -0.732512 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753D1001, 0x753D1002, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x753D1001, 0x753D1003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x753D1001, 0x753D1004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x753D1001, 0x753D1005, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x753D1001, 0x753D1006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x753D1001, 0x753D1007, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x753D1001, 0x753D1008, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x753D1001, 0x753D1009, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D1002,  8405, 0x53D10005, 2.580765, 101.7668, 209.2604, -0.6807541, 0, 0, -0.732512,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x53D10005 [2.580765 101.766800 209.260400] -0.680754 0.000000 0.000000 -0.732512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D1003, 24275, 0x53D10023, 104.4254, 63.90499, 216.0347, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x53D10023 [104.425400 63.904990 216.034700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D1004,  7081, 0x53D10013, 69.03686, 58.18478, 212.3098, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x53D10013 [69.036860 58.184780 212.309800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D1005, 27566, 0x53D10004, 4.758801, 95.57408, 210.3786, -0.6807541, 0, 0, -0.732512,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x53D10004 [4.758801 95.574080 210.378600] -0.680754 0.000000 0.000000 -0.732512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D1006, 23566, 0x53D1001A, 89.19299, 45.35344, 212.2099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x53D1001A [89.192990 45.353440 212.209900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D1007, 28553, 0x53D10019, 83.37277, 23.92155, 204.9198, 0.9004154, 0, 0, -0.4350311,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x53D10019 [83.372770 23.921550 204.919800] 0.900415 0.000000 0.000000 -0.435031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D1008, 36844, 0x53D10002, 5.10473, 28.31917, 199.4982, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x53D10002 [5.104730 28.319170 199.498200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D1009, 36840, 0x53D10001, 4.902477, 23.75419, 198.3201, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x53D10001 [4.902477 23.754190 198.320100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D100A,  1542, 0x53D10023, 106.7567, 66.87231, 216.4691, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x53D10023 [106.756700 66.872310 216.469100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753D100A, 0x753D100B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x753D100A, 0x753D100C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x753D100A, 0x753D100D, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D100B,  4179, 0x53D10023, 106.7567, 66.87231, 216.4691, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x53D10023 [106.756700 66.872310 216.469100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D100C,  4380, 0x53D10023, 106.681, 67.37657, 216.5048, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x53D10023 [106.681000 67.376570 216.504800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D100D, 31445, 0x53D1001A, 90.05203, 47.47684, 212.8757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x53D1001A [90.052030 47.476840 212.875700] 1.000000 0.000000 0.000000 0.000000 */
