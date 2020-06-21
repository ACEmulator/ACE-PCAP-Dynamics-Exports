DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7A001,  1154, 0x9D7A0101, 35.84634, 177.9181, 23.71, 0.7588673, 0, 0, -0.6512452, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D7A0101 [35.846340 177.918100 23.710000] 0.758867 0.000000 0.000000 -0.651245 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D7A001, 0x79D7A002, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x79D7A001, 0x79D7A003, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x79D7A001, 0x79D7A004, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x79D7A001, 0x79D7A005, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x79D7A001, 0x79D7A006, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x79D7A001, 0x79D7A007, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x79D7A001, 0x79D7A008, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79D7A001, 0x79D7A009, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x79D7A001, 0x79D7A00A, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x79D7A001, 0x79D7A00B, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x79D7A001, 0x79D7A00C, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x79D7A001, 0x79D7A00D, '2019-02-10 00:00:00') /* Crude Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7A002,   219, 0x9D7A0101, 35.84634, 177.9181, 23.71, 0.7588673, 0, 0, -0.6512452,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0x9D7A0101 [35.846340 177.918100 23.710000] 0.758867 0.000000 0.000000 -0.651245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7A003,   219, 0x9D7A0101, 38.92117, 176.6857, 23.71, 0.123754, 0, 0, -0.9923129,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0x9D7A0101 [38.921170 176.685700 23.710000] 0.123754 0.000000 0.000000 -0.992313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7A004,   219, 0x9D7A0104, 57.57941, 155.0695, 23.71, 0.4995772, 0, 0, -0.8662694,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0x9D7A0104 [57.579410 155.069500 23.710000] 0.499577 0.000000 0.000000 -0.866269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7A005,   219, 0x9D7A0104, 61.57857, 156.6315, 23.71, -0.7766877, 0, 0, -0.6298858,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0x9D7A0104 [61.578570 156.631500 23.710000] -0.776688 0.000000 0.000000 -0.629886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7A006,   195, 0x9D7A003C, 172.3542, 76.23836, 24.011, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9D7A003C [172.354200 76.238360 24.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7A007,   195, 0x9D7A003C, 168.1256, 73.1273, 24.011, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9D7A003C [168.125600 73.127300 24.011000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7A008,   226, 0x9D7A0026, 104.8587, 134.0382, 24.006, 0.2129261, 0, 0, -0.9770683,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9D7A0026 [104.858700 134.038200 24.006000] 0.212926 0.000000 0.000000 -0.977068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7A009, 22208, 0x9D7A0007, 17.40799, 161.591, 24.0025, 0.9586725, 0, 0, -0.284512,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x9D7A0007 [17.407990 161.591000 24.002500] 0.958673 0.000000 0.000000 -0.284512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7A00A,  8673, 0x9D7A0033, 167.0493, 58.00354, 24.00825, 0.6818576, 0, 0, -0.7314849,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9D7A0033 [167.049300 58.003540 24.008250] 0.681858 0.000000 0.000000 -0.731485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7A00B,   219, 0x9D7A0104, 61.58368, 152.9427, 23.71, 0.733264, 0, 0, -0.679944,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0x9D7A0104 [61.583680 152.942700 23.710000] 0.733264 0.000000 0.000000 -0.679944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7A00C,  2575, 0x9D7A0032, 159.1634, 28.76592, 23.9919, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9D7A0032 [159.163400 28.765920 23.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7A00D,  2575, 0x9D7A0032, 161.6846, 36.10717, 23.9919, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9D7A0032 [161.684600 36.107170 23.991900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7A00E,  1542, 0x9D7A0032, 163.4341, 32.47551, 24, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9D7A0032 [163.434100 32.475510 24.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D7A00E, 0x79D7A00F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7A00F,  4179, 0x9D7A0032, 163.4341, 32.47551, 24, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9D7A0032 [163.434100 32.475510 24.000000] 0.999048 0.000000 0.000000 -0.043619 */
