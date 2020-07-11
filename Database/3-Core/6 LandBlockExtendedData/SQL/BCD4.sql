DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD4001,  1154, 0xBCD4000E, 24.60382, 132.2942, 59.7606, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCD4000E [24.603820 132.294200 59.760600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCD4001, 0x7BCD4002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BCD4001, 0x7BCD4003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BCD4001, 0x7BCD4004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BCD4001, 0x7BCD4005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BCD4001, 0x7BCD4006, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7BCD4001, 0x7BCD4007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7BCD4001, 0x7BCD4008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7BCD4001, 0x7BCD4009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7BCD4001, 0x7BCD400A, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCD4001, 0x7BCD400B, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7BCD4001, 0x7BCD400C, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BCD4001, 0x7BCD400D, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BCD4001, 0x7BCD400E, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BCD4001, 0x7BCD400F, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7BCD4001, 0x7BCD4010, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7BCD4001, 0x7BCD4011, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD4002,  1757, 0xBCD4000E, 24.60382, 132.2942, 59.7606, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBCD4000E [24.603820 132.294200 59.760600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD4003,  4254, 0xBCD4000E, 31.00382, 129.8942, 59.7606, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBCD4000E [31.003820 129.894200 59.760600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD4004,  4254, 0xBCD4000E, 29.40382, 132.2942, 59.7606, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBCD4000E [29.403820 132.294200 59.760600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD4005,  4253, 0xBCD4000E, 29.40382, 127.4942, 59.7606, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBCD4000E [29.403820 127.494200 59.760600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD4006, 28551, 0xBCD40023, 111.002, 59.24729, 61.4376, -0.8506525, 0, 0, -0.5257283,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xBCD40023 [111.002000 59.247290 61.437600] -0.850653 0.000000 0.000000 -0.525728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD4007,  7334, 0xBCD40005, 22.95554, 96.06511, 53.91546, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBCD40005 [22.955540 96.065110 53.915460] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD4008,  7334, 0xBCD4000C, 24.13195, 94.69292, 53.91557, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBCD4000C [24.131950 94.692920 53.915570] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD4009,  7334, 0xBCD4000C, 24.32501, 92.15117, 53.73593, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBCD4000C [24.325010 92.151170 53.735930] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD400A,  5748, 0xBCD40024, 104.1027, 82.00832, 62.18447, -0.8506525, 0, 0, -0.5257283,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCD40024 [104.102700 82.008320 62.184470] -0.850653 0.000000 0.000000 -0.525728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD400B,   233, 0xBCD40006, 23.87069, 120.8905, 59.7606, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xBCD40006 [23.870690 120.890500 59.760600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD400C,   201, 0xBCD40023, 96.28835, 62.17487, 60.03403, -0.8506525, 0, 0, -0.5257283,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBCD40023 [96.288350 62.174870 60.034030] -0.850653 0.000000 0.000000 -0.525728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD400D,   231, 0xBCD40005, 18.60047, 116.7162, 59.7606, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBCD40005 [18.600470 116.716200 59.760600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD400E,   231, 0xBCD4000D, 28.23068, 119.4105, 59.7606, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBCD4000D [28.230680 119.410500 59.760600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD400F,  7334, 0xBCD40024, 103.5629, 77.9466, 61.75853, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBCD40024 [103.562900 77.946600 61.758530] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD4010,  7121, 0xBCD40024, 104.502, 81.83736, 62.23928, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBCD40024 [104.502000 81.837360 62.239280] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD4011,  4255, 0xBCD40040, 180.2921, 182.8713, 86.57273, 0.4516692, 0, 0, -0.8921854,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBCD40040 [180.292100 182.871300 86.572730] 0.451669 0.000000 0.000000 -0.892185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD4012,  1542, 0xBCD4000E, 27.0241, 129.5036, 56.21606, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBCD4000E [27.024100 129.503600 56.216060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCD4012, 0x7BCD4013, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7BCD4012, 0x7BCD4014, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD4013, 22567, 0xBCD4000E, 27.0241, 129.5036, 56.21606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBCD4000E [27.024100 129.503600 56.216060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD4014,  4380, 0xBCD4000C, 25.74063, 94.84235, 59.7606, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBCD4000C [25.740630 94.842350 59.760600] 0.991445 0.000000 0.000000 -0.130526 */
