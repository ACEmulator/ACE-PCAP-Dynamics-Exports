DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE9001,  1154, 0x9AE90024, 103.2042, 94.91343, 98.41222, 0.2459763, 0, 0, -0.9692758, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AE90024 [103.204200 94.913430 98.412220] 0.245976 0.000000 0.000000 -0.969276 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AE9001, 0x79AE9002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79AE9001, 0x79AE9003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79AE9001, 0x79AE9004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x79AE9001, 0x79AE9005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79AE9001, 0x79AE9006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79AE9001, 0x79AE9007, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79AE9001, 0x79AE9008, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79AE9001, 0x79AE9009, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79AE9001, 0x79AE900A, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79AE9001, 0x79AE900B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x79AE9001, 0x79AE900C, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x79AE9001, 0x79AE900D, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79AE9001, 0x79AE900E, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79AE9001, 0x79AE900F, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x79AE9001, 0x79AE9010, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x79AE9001, 0x79AE9011, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE9002,     3, 0x9AE90024, 103.2042, 94.91343, 98.41222, 0.2459763, 0, 0, -0.9692758,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9AE90024 [103.204200 94.913430 98.412220] 0.245976 0.000000 0.000000 -0.969276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE9003, 24294, 0x9AE90024, 101.3561, 84.29583, 97.24886, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9AE90024 [101.356100 84.295830 97.248860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE9004, 24293, 0x9AE90024, 104.2152, 77.29688, 97.85692, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9AE90024 [104.215200 77.296880 97.856920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE9005, 24294, 0x9AE90024, 104.2287, 76.13077, 97.76534, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9AE90024 [104.228700 76.130770 97.765340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE9006, 24959, 0x9AE90025, 105.3187, 112.012, 99.6601, 0.2459763, 0, 0, -0.9692758,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9AE90025 [105.318700 112.012000 99.660100] 0.245976 0.000000 0.000000 -0.969276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE9007,  7084, 0x9AE90004, 8.090214, 89.01167, 83.55138, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9AE90004 [8.090214 89.011670 83.551380] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE9008,  7084, 0x9AE90025, 105.591, 111.4739, 105.9332, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9AE90025 [105.591000 111.473900 105.933200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE9009,  7084, 0x9AE90025, 108.2935, 113.6226, 105.9332, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9AE90025 [108.293500 113.622600 105.933200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE900A,  7084, 0x9AE90008, 3.645365, 187.459, 114.6041, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9AE90008 [3.645365 187.459000 114.604100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE900B, 23082, 0x9AE90007, 19.7854, 163.9538, 100.3241, -0.5809576, 0, 0, -0.8139338,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x9AE90007 [19.785400 163.953800 100.324100] -0.580958 0.000000 0.000000 -0.813934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE900C, 24960, 0x9AE9002F, 136.1525, 150.0665, 117.8117, 0.9949917, 0, 0, -0.09995744,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x9AE9002F [136.152500 150.066500 117.811700] 0.994992 0.000000 0.000000 -0.099957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE900D, 24959, 0x9AE9003F, 188.1618, 147.6871, 124.1022, -0.7492946, 0, 0, -0.6622368,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9AE9003F [188.161800 147.687100 124.102200] -0.749295 0.000000 0.000000 -0.662237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE900E, 24959, 0x9AE9003F, 175.7366, 166.9486, 116.1931, -0.7492946, 0, 0, -0.6622368,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9AE9003F [175.736600 166.948600 116.193100] -0.749295 0.000000 0.000000 -0.662237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE900F,   212, 0x9AE9003E, 174.1293, 125.7251, 121.566, 0.9949917, 0, 0, -0.09995744,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9AE9003E [174.129300 125.725100 121.566000] 0.994992 0.000000 0.000000 -0.099957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE9010,  7994, 0x9AE9003E, 171.2113, 134.7256, 119.8459, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x9AE9003E [171.211300 134.725600 119.845900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE9011,  7994, 0x9AE9003E, 168.4702, 136.3024, 118.8008, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x9AE9003E [168.470200 136.302400 118.800800] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE9012,  1542, 0x9AE90008, 6.428878, 188.4449, 114.6041, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9AE90008 [6.428878 188.444900 114.604100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AE9012, 0x79AE9013, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x79AE9012, 0x79AE9014, '2019-02-10 00:00:00') /* Direlands Valleys Portal (8386) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE9013,  4379, 0x9AE90008, 6.428878, 188.4449, 114.6041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9AE90008 [6.428878 188.444900 114.604100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE9014,  8386, 0x9AE9003F, 184.4039, 160.5846, 119.8918, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands Valleys Portal */
/* @teleloc 0x9AE9003F [184.403900 160.584600 119.891800] 0.953717 0.000000 0.000000 -0.300706 */
