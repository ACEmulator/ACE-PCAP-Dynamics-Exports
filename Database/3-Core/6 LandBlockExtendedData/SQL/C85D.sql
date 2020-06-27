DELETE FROM `landblock_instance` WHERE `landblock` = 0xC85D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85D001,  1154, 0xC85D0010, 43.63132, 178.0655, 5.9046, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC85D0010 [43.631320 178.065500 5.904600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C85D001, 0x7C85D002, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C85D001, 0x7C85D003, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C85D001, 0x7C85D004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C85D001, 0x7C85D005, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C85D001, 0x7C85D006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C85D001, 0x7C85D007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C85D001, 0x7C85D008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C85D001, 0x7C85D009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C85D001, 0x7C85D00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C85D001, 0x7C85D00B, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7C85D001, 0x7C85D00C, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C85D001, 0x7C85D00D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85D002,  4246, 0xC85D0010, 43.63132, 178.0655, 5.9046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC85D0010 [43.631320 178.065500 5.904600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85D003,  4246, 0xC85D0010, 45.78212, 177.4539, 5.9046, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC85D0010 [45.782120 177.453900 5.904600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85D004, 24937, 0xC85D0034, 163.8417, 84.51411, 7.031579, -0.7662968, 0, 0, -0.6424868,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC85D0034 [163.841700 84.514110 7.031579] -0.766297 0.000000 0.000000 -0.642487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85D005,  4246, 0xC85D0018, 48.80951, 170.1749, 6.0046, 0.09317058, 0, 0, -0.9956502,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC85D0018 [48.809510 170.174900 6.004600] 0.093171 0.000000 0.000000 -0.995650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85D006, 24937, 0xC85D0034, 153.7509, 80.54872, 9.554284, -0.7662968, 0, 0, -0.6424868,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC85D0034 [153.750900 80.548720 9.554284] -0.766297 0.000000 0.000000 -0.642487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85D007, 24937, 0xC85D0031, 146.5913, 16.37057, 11.34417, 0.9394398, 0, 0, -0.3427139,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC85D0031 [146.591300 16.370570 11.344170] 0.939440 0.000000 0.000000 -0.342714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85D008, 24937, 0xC85D0032, 160.0414, 28.6797, 7.981645, 0.9394398, 0, 0, -0.3427139,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC85D0032 [160.041400 28.679700 7.981645] 0.939440 0.000000 0.000000 -0.342714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85D009, 24937, 0xC85D0031, 151.4858, 3.159012, 10.12055, 0.9394398, 0, 0, -0.3427139,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC85D0031 [151.485800 3.159012 10.120550] 0.939440 0.000000 0.000000 -0.342714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85D00A, 24937, 0xC85D0031, 161.0986, 9.948364, 7.717354, 0.9394398, 0, 0, -0.3427139,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC85D0031 [161.098600 9.948364 7.717354] 0.939440 0.000000 0.000000 -0.342714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85D00B,  8672, 0xC85D000F, 42.3703, 163.0463, 5.90825, 0.09317058, 0, 0, -0.9956502,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xC85D000F [42.370300 163.046300 5.908250] 0.093171 0.000000 0.000000 -0.995650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85D00C, 26012, 0xC85D000F, 47.22496, 153.8178, 5.932046, 0.09317058, 0, 0, -0.9956502,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC85D000F [47.224960 153.817800 5.932046] 0.093171 0.000000 0.000000 -0.995650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85D00D,  2567, 0xC85D0034, 152.3952, 88.43132, 10.75244, -0.7662968, 0, 0, -0.6424868,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC85D0034 [152.395200 88.431320 10.752440] -0.766297 0.000000 0.000000 -0.642487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85D00E,  1542, 0xC85D0010, 42.0371, 175.7291, 5.9, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC85D0010 [42.037100 175.729100 5.900000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C85D00E, 0x7C85D00F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C85D00E, 0x7C85D010, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85D00F,  4179, 0xC85D0010, 42.0371, 175.7291, 5.9, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC85D0010 [42.037100 175.729100 5.900000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85D010, 11554, 0xC85D0017, 52.43877, 160.5186, 6, 0.09317058, 0, 0, -0.9956502,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0xC85D0017 [52.438770 160.518600 6.000000] 0.093171 0.000000 0.000000 -0.995650 */
