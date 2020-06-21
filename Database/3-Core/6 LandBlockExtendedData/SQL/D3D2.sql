DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D2001,  1154, 0xD3D2000A, 25.58459, 28.64692, 30.25519, 0.5949875, 0, 0, -0.803735, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3D2000A [25.584590 28.646920 30.255190] 0.594988 0.000000 0.000000 -0.803735 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3D2001, 0x7D3D2002, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x7D3D2001, 0x7D3D2003, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D3D2001, 0x7D3D2004, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D3D2001, 0x7D3D2005, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D3D2001, 0x7D3D2006, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7D3D2001, 0x7D3D2007, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7D3D2001, 0x7D3D2008, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D3D2001, 0x7D3D2009, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D3D2001, 0x7D3D200A, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D3D2001, 0x7D3D200B, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D3D2001, 0x7D3D200C, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D3D2001, 0x7D3D200D, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7D3D2001, 0x7D3D200E, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D3D2001, 0x7D3D200F, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7D3D2001, 0x7D3D2010, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D3D2001, 0x7D3D2011, '2019-02-10 00:00:00') /* Olthoi Nymph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D2002, 11481, 0xD3D2000A, 25.58459, 28.64692, 30.25519, 0.5949875, 0, 0, -0.803735,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD3D2000A [25.584590 28.646920 30.255190] 0.594988 0.000000 0.000000 -0.803735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D2003,   214, 0xD3D20012, 52.37901, 47.02897, 32.90335, 0.8888306, 0, 0, -0.4582359,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD3D20012 [52.379010 47.028970 32.903350] 0.888831 0.000000 0.000000 -0.458236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D2004,   214, 0xD3D2001B, 94.84772, 66.07222, 32.90335, 0.8888306, 0, 0, -0.4582359,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD3D2001B [94.847720 66.072220 32.903350] 0.888831 0.000000 0.000000 -0.458236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D2005,  7089, 0xD3D20004, 7.303037, 82.03239, 38.232, 0.928843, 0, 0, -0.3704736,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD3D20004 [7.303037 82.032390 38.232000] 0.928843 0.000000 0.000000 -0.370474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D2006,   212, 0xD3D2002B, 139.1534, 69.25272, 30.054, -0.8133223, 0, 0, -0.5818135,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD3D2002B [139.153400 69.252720 30.054000] -0.813322 0.000000 0.000000 -0.581814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D2007,   213, 0xD3D20025, 104.2013, 104.4886, 31.74197, -0.8058103, 0, 0, -0.5921737,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD3D20025 [104.201300 104.488600 31.741970] -0.805810 0.000000 0.000000 -0.592174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D2008, 24959, 0xD3D2001E, 72.07208, 130.9333, 35.63452, -0.8058103, 0, 0, -0.5921737,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD3D2001E [72.072080 130.933300 35.634520] -0.805810 0.000000 0.000000 -0.592174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D2009,     3, 0xD3D20026, 105.8253, 136.1825, 33.71099, -0.8058103, 0, 0, -0.5921737,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD3D20026 [105.825300 136.182500 33.710990] -0.805810 0.000000 0.000000 -0.592174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D200A,  1762, 0xD3D20016, 64.8978, 128.986, 41.77706, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD3D20016 [64.897800 128.986000 41.777060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D200B,   214, 0xD3D2003A, 175.1653, 31.85535, 42.48509, 0.8414047, 0, 0, -0.5404055,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD3D2003A [175.165300 31.855350 42.485090] 0.841405 0.000000 0.000000 -0.540406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D200C,   214, 0xD3D2003A, 177.4138, 24.77299, 41.87117, 0.8414047, 0, 0, -0.5404055,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD3D2003A [177.413800 24.772990 41.871170] 0.841405 0.000000 0.000000 -0.540406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D200D,   212, 0xD3D20037, 155.9979, 153.4821, 31.58034, 0.7359745, 0, 0, -0.6770093,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD3D20037 [155.997900 153.482100 31.580340] 0.735975 0.000000 0.000000 -0.677009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D200E,   214, 0xD3D20028, 107.8411, 169.3387, 38.2496, -0.6449477, 0, 0, -0.7642267,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD3D20028 [107.841100 169.338700 38.249600] -0.644948 0.000000 0.000000 -0.764227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D200F,   212, 0xD3D20038, 157.6001, 183.4875, 34.15729, 0.7359745, 0, 0, -0.6770093,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD3D20038 [157.600100 183.487500 34.157290] 0.735975 0.000000 0.000000 -0.677009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D2010,     3, 0xD3D20020, 84.28223, 180.7147, 45.04856, -0.9970031, 0, 0, -0.07736161,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD3D20020 [84.282230 180.714700 45.048560] -0.997003 0.000000 0.000000 -0.077362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D2011,   213, 0xD3D20020, 72.47363, 188.5253, 48.80231, -0.9970031, 0, 0, -0.07736161,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD3D20020 [72.473630 188.525300 48.802310] -0.997003 0.000000 0.000000 -0.077362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D2012,  1542, 0xD3D20016, 64.67852, 127.176, 35.02636, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD3D20016 [64.678520 127.176000 35.026360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3D2012, 0x7D3D2013, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D2013, 22576, 0xD3D20016, 64.67852, 127.176, 35.02636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD3D20016 [64.678520 127.176000 35.026360] 1.000000 0.000000 0.000000 0.000000 */
