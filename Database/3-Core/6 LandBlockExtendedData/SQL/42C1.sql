DELETE FROM `landblock_instance` WHERE `landblock` = 0x42C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C1001,  1154, 0x42C1003A, 176.5747, 31.34278, -0.8960001, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42C1003A [176.574700 31.342780 -0.896000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742C1001, 0x742C1002, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x742C1001, 0x742C1003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x742C1001, 0x742C1004, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x742C1001, 0x742C1005, '2019-02-10 00:00:00') /* Revenant */
     , (0x742C1001, 0x742C1006, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x742C1001, 0x742C1007, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x742C1001, 0x742C1008, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x742C1001, 0x742C1009, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x742C1001, 0x742C100A, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x742C1001, 0x742C100B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x742C1001, 0x742C100C, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x742C1001, 0x742C100D, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x742C1001, 0x742C100E, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C1002,  4254, 0x42C1003A, 176.5747, 31.34278, -0.8960001, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x42C1003A [176.574700 31.342780 -0.896000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C1003,  4254, 0x42C1003A, 175.5102, 28.66196, -0.8960001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x42C1003A [175.510200 28.661960 -0.896000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C1004,  4253, 0x42C1003A, 179.4588, 31.39122, -0.895, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x42C1003A [179.458800 31.391220 -0.895000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C1005,   619, 0x42C10035, 148.7232, 103.7322, -0.89175, 0.6887329, 0, 0, -0.7250152,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x42C10035 [148.723200 103.732200 -0.891750] 0.688733 0.000000 0.000000 -0.725015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C1006,  7179, 0x42C10013, 52.49465, 69.06622, -0.8974999, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x42C10013 [52.494650 69.066220 -0.897500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C1007,  7179, 0x42C10013, 55.62984, 66.57813, -0.8974999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x42C10013 [55.629840 66.578130 -0.897500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C1008,   199, 0x42C10039, 183.4773, 21.81226, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x42C10039 [183.477300 21.812260 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C1009, 24293, 0x42C1003A, 179.1558, 44.12066, -0.9075, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x42C1003A [179.155800 44.120660 -0.907500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C100A, 24294, 0x42C1003B, 175.7056, 48.05711, -0.9075, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x42C1003B [175.705600 48.057110 -0.907500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C100B, 24497, 0x42C1003A, 181.3761, 26.52373, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x42C1003A [181.376100 26.523730 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C100C, 24497, 0x42C10032, 165.3761, 24.52373, -0.8899999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x42C10032 [165.376100 24.523730 -0.890000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C100D,  7780, 0x42C10039, 171.7414, 14.9471, -0.4475, -0.4644378, 0, 0, -0.8856058,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x42C10039 [171.741400 14.947100 -0.447500] -0.464438 0.000000 0.000000 -0.885606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C100E,  7124, 0x42C10034, 148.2021, 87.8733, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x42C10034 [148.202100 87.873300 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C100F,  1542, 0x42C1003A, 175.5375, 43.19997, 0, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x42C1003A [175.537500 43.199970 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742C100F, 0x742C1010, '2019-02-10 00:00:00') /* Bones */
     , (0x742C100F, 0x742C1011, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C1010,  4380, 0x42C1003A, 175.5375, 43.19997, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x42C1003A [175.537500 43.199970 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C1011, 22571, 0x42C1003A, 173.1221, 24.13251, -0.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x42C1003A [173.122100 24.132510 -0.900000] 1.000000 0.000000 0.000000 0.000000 */
