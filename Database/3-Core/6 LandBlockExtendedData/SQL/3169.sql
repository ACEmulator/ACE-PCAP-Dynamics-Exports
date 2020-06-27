DELETE FROM `landblock_instance` WHERE `landblock` = 0x3169;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73169001,  1154, 0x31690038, 154.5004, 185.6699, 223.8305, 0.4442381, 0, 0, -0.8959088, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31690038 [154.500400 185.669900 223.830500] 0.444238 0.000000 0.000000 -0.895909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73169001, 0x73169002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73169001, 0x73169003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73169001, 0x73169004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73169001, 0x73169005, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73169001, 0x73169006, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73169001, 0x73169007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73169001, 0x73169008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73169001, 0x73169009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73169001, 0x7316900A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73169001, 0x7316900B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73169001, 0x7316900C, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73169001, 0x7316900D, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73169001, 0x7316900E, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73169001, 0x7316900F, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73169001, 0x73169010, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73169002,  7081, 0x31690038, 154.5004, 185.6699, 223.8305, 0.4442381, 0, 0, -0.8959088,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x31690038 [154.500400 185.669900 223.830500] 0.444238 0.000000 0.000000 -0.895909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73169003, 36832, 0x31690036, 164.4478, 135.4498, 207.5594, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x31690036 [164.447800 135.449800 207.559400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73169004, 36832, 0x31690036, 164.659, 131.8505, 206.1125, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x31690036 [164.659000 131.850500 206.112500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73169005,  8405, 0x3169003E, 168.4127, 124.0512, 203.7977, 0.3177023, 0, 0, -0.9481905,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3169003E [168.412700 124.051200 203.797700] 0.317702 0.000000 0.000000 -0.948191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73169006,  8405, 0x3169003E, 174.4707, 130.2213, 207.8831, 0.3177023, 0, 0, -0.9481905,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3169003E [174.470700 130.221300 207.883100] 0.317702 0.000000 0.000000 -0.948191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73169007, 23566, 0x3169002D, 134.0987, 115.811, 191.4362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3169002D [134.098700 115.811000 191.436200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73169008, 23566, 0x3169002D, 137.255, 113.7926, 191.216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3169002D [137.255000 113.792600 191.216000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73169009, 23566, 0x3169002D, 134.1947, 112.1287, 189.619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3169002D [134.194700 112.128700 189.619000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316900A,  7982, 0x31690030, 136.4709, 169.5766, 217.7646, 0.4442381, 0, 0, -0.8959088,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x31690030 [136.470900 169.576600 217.764600] 0.444238 0.000000 0.000000 -0.895909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316900B,  7086, 0x31690025, 114.2203, 106.8025, 185.1263, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x31690025 [114.220300 106.802500 185.126300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316900C,  7346, 0x31690025, 113.2368, 105.4195, 184.5834, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x31690025 [113.236800 105.419500 184.583400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316900D,  7086, 0x31690025, 115.7109, 101.5777, 183.5089, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x31690025 [115.710900 101.577700 183.508900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316900E,  7086, 0x31690025, 107.163, 101.1488, 182.6537, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x31690025 [107.163000 101.148800 182.653700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316900F,  7346, 0x31690025, 109.7212, 97.40701, 181.6196, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x31690025 [109.721200 97.407010 181.619600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73169010, 28553, 0x31690038, 145.4028, 176.9824, 223.3139, 0.4442381, 0, 0, -0.8959088,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x31690038 [145.402800 176.982400 223.313900] 0.444238 0.000000 0.000000 -0.895909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73169011,  1542, 0x3169002D, 137.3905, 114.7656, 191.7283, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3169002D [137.390500 114.765600 191.728300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73169011, 0x73169012, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73169012, 31445, 0x3169002D, 137.3905, 114.7656, 191.7283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3169002D [137.390500 114.765600 191.728300] 1.000000 0.000000 0.000000 0.000000 */
