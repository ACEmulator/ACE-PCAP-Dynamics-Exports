DELETE FROM `landblock_instance` WHERE `landblock` = 0x1267;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71267001,  1154, 0x12670028, 114.1827, 188.2412, 92.34223, 0.6095221, 0, 0, -0.7927691, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12670028 [114.182700 188.241200 92.342230] 0.609522 0.000000 0.000000 -0.792769 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71267001, 0x71267002, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71267001, 0x71267003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71267001, 0x71267004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71267001, 0x71267005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71267001, 0x71267006, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71267001, 0x71267007, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71267001, 0x71267008, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71267001, 0x71267009, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71267002, 22914, 0x12670028, 114.1827, 188.2412, 92.34223, 0.6095221, 0, 0, -0.7927691,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x12670028 [114.182700 188.241200 92.342230] 0.609522 0.000000 0.000000 -0.792769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71267003,  7982, 0x1267002E, 137.1763, 130.1899, 95.9979, -0.4731817, 0, 0, -0.8809649,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1267002E [137.176300 130.189900 95.997900] -0.473182 0.000000 0.000000 -0.880965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71267004, 14520, 0x1267001E, 87.43541, 120.3255, 96.01, 0.4920091, 0, 0, -0.87059,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1267001E [87.435410 120.325500 96.010000] 0.492009 0.000000 0.000000 -0.870590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71267005, 14520, 0x1267001D, 81.23992, 117.2382, 96.01, 0.4920091, 0, 0, -0.87059,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1267001D [81.239920 117.238200 96.010000] 0.492009 0.000000 0.000000 -0.870590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71267006,  7097, 0x1267001D, 78.12997, 98.83321, 96.01, 0.4920091, 0, 0, -0.87059,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1267001D [78.129970 98.833210 96.010000] 0.492009 0.000000 0.000000 -0.870590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71267007, 36819, 0x12670039, 190.9282, 16.48024, 49.85781, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x12670039 [190.928200 16.480240 49.857810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71267008, 36816, 0x12670039, 183.5639, 14.76953, 51.74236, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x12670039 [183.563900 14.769530 51.742360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71267009, 36816, 0x12670039, 186.5315, 19.32074, 52.40179, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x12670039 [186.531500 19.320740 52.401790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126700A,  1542, 0x12670039, 187.7006, 14.60342, 50.30094, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x12670039 [187.700600 14.603420 50.300940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7126700A, 0x7126700B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126700B,  4380, 0x12670039, 187.7006, 14.60342, 50.30094, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x12670039 [187.700600 14.603420 50.300940] 0.000000 0.000000 0.000000 -1.000000 */
