DELETE FROM `landblock_instance` WHERE `landblock` = 0x5EA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA3001,  1154, 0x5EA3000E, 31.31128, 134.8999, 40.30814, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5EA3000E [31.311280 134.899900 40.308140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75EA3001, 0x75EA3002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x75EA3001, 0x75EA3003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x75EA3001, 0x75EA3004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75EA3001, 0x75EA3005, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x75EA3001, 0x75EA3006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75EA3001, 0x75EA3007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75EA3001, 0x75EA3008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75EA3001, 0x75EA3009, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75EA3001, 0x75EA300A, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75EA3001, 0x75EA300B, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75EA3001, 0x75EA300C, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75EA3001, 0x75EA300D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75EA3001, 0x75EA300E, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75EA3001, 0x75EA300F, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75EA3001, 0x75EA3010, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA3002,   199, 0x5EA3000E, 31.31128, 134.8999, 40.30814, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5EA3000E [31.311280 134.899900 40.308140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA3003,   199, 0x5EA3000E, 30.26036, 124.5532, 42.20775, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5EA3000E [30.260360 124.553200 42.207750] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA3004,  7179, 0x5EA30020, 75.6628, 178.6481, 32.30773, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5EA30020 [75.662800 178.648100 32.307730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA3005,  7607, 0x5EA30028, 112.242, 189.9488, 35.18507, -0.3263823, 0, 0, -0.9452378,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x5EA30028 [112.242000 189.948800 35.185070] -0.326382 0.000000 0.000000 -0.945238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA3006,  7124, 0x5EA30037, 154.6702, 151.782, 36.89669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5EA30037 [154.670200 151.782000 36.896690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA3007,  7179, 0x5EA30035, 164.9764, 105.45, 37.75053, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5EA30035 [164.976400 105.450000 37.750530] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA3008,  7179, 0x5EA30035, 164.4544, 107.9455, 37.70703, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5EA30035 [164.454400 107.945500 37.707030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA3009,  7124, 0x5EA30037, 152.7932, 149.8375, 39.27261, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5EA30037 [152.793200 149.837500 39.272610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA300A, 24293, 0x5EA30034, 167.5188, 90.34682, 37.4813, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5EA30034 [167.518800 90.346820 37.481300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA300B, 24293, 0x5EA3003C, 169.0896, 93.66081, 37.88837, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5EA3003C [169.089600 93.660810 37.888370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA300C, 24294, 0x5EA30035, 163.0492, 98.20767, 37.57993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5EA30035 [163.049200 98.207670 37.579930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA300D,  7123, 0x5EA3002F, 120.2371, 161.3951, 34.02726, -0.3263823, 0, 0, -0.9452378,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5EA3002F [120.237100 161.395100 34.027260] -0.326382 0.000000 0.000000 -0.945238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA300E, 24293, 0x5EA3003F, 177.3358, 167.4182, 39.54847, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5EA3003F [177.335800 167.418200 39.548470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA300F, 24294, 0x5EA3003F, 171.17, 163.2358, 38.52084, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5EA3003F [171.170000 163.235800 38.520840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA3010, 24294, 0x5EA3003F, 189.3542, 153.0752, 41.55153, 0.9737158, 0, 0, -0.2277662,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5EA3003F [189.354200 153.075200 41.551530] 0.973716 0.000000 0.000000 -0.227766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA3011,  1542, 0x5EA3003F, 174.686, 167.123, 39.11433, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5EA3003F [174.686000 167.123000 39.114330] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75EA3011, 0x75EA3012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA3012,  4179, 0x5EA3003F, 174.686, 167.123, 39.11433, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5EA3003F [174.686000 167.123000 39.114330] 0.999048 0.000000 0.000000 -0.043619 */
