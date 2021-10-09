DELETE FROM `landblock_instance` WHERE `landblock` = 0xF938;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938001,  1154, 0xF9380006, 19.06026, 124.3822, 0.0066, 0.32637, 0, 0, -0.945242, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF9380006 [19.060260 124.382200 0.006600] 0.326370 0.000000 0.000000 -0.945242 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F938001, 0x7F938002, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F938001, 0x7F938003, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F938001, 0x7F938004, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F938001, 0x7F938005, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F938001, 0x7F938006, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F938001, 0x7F938007, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F938001, 0x7F938008, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F938001, 0x7F938009, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F938001, 0x7F93800A, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F938001, 0x7F93800B, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F938001, 0x7F93800C, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F938001, 0x7F93800D, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F938001, 0x7F93800E, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F938001, 0x7F93800F, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F938001, 0x7F938010, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F938001, 0x7F938011, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F938001, 0x7F938012, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F938001, 0x7F938013, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F938001, 0x7F938014, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F938001, 0x7F938015, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F938001, 0x7F938016, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F938001, 0x7F938017, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F938001, 0x7F938018, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F938001, 0x7F938019, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F938001, 0x7F93801A, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F938001, 0x7F93801B, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F938001, 0x7F93801C, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F938001, 0x7F93801D, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F938001, 0x7F93801E, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F938001, 0x7F93801F, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F938001, 0x7F938020, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F938001, 0x7F938021, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F938001, 0x7F938022, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F938001, 0x7F938023, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F938001, 0x7F938024, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F938001, 0x7F938025, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F938001, 0x7F938026, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F938001, 0x7F938027, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F938001, 0x7F938028, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F938001, 0x7F938029, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F938001, 0x7F93802A, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F938001, 0x7F93802B, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F938001, 0x7F93802C, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F938001, 0x7F93802D, '2019-02-10 00:00:00') /* Blessed Moar (40300) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938002, 40306, 0xF9380006, 19.06026, 124.3822, 0.0066, 0.32637, 0, 0, -0.945242,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF9380006 [19.060260 124.382200 0.006600] 0.326370 0.000000 0.000000 -0.945242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938003, 40306, 0xF9380006, 15.77905, 135.9206, 0.0066, 0.32637, 0, 0, -0.945242,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF9380006 [15.779050 135.920600 0.006600] 0.326370 0.000000 0.000000 -0.945242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938004, 40303, 0xF938000E, 26.33998, 125.9355, 1.761386, 0.32637, 0, 0, -0.945242,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF938000E [26.339980 125.935500 1.761386] 0.326370 0.000000 0.000000 -0.945242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938005, 40308, 0xF938002D, 138.6665, 103.7976, 0.016, 0.885248, 0, 0, -0.46512,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF938002D [138.666500 103.797600 0.016000] 0.885248 0.000000 0.000000 -0.465120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938006, 40308, 0xF938002D, 140.5199, 110.6098, 0.016, 0.885248, 0, 0, -0.46512,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF938002D [140.519900 110.609800 0.016000] 0.885248 0.000000 0.000000 -0.465120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938007, 40308, 0xF938002D, 130.6866, 104.3744, 0.016, 0.885248, 0, 0, -0.46512,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF938002D [130.686600 104.374400 0.016000] 0.885248 0.000000 0.000000 -0.465120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938008, 40308, 0xF938002D, 138.9434, 105.8588, 0.016, 0.885248, 0, 0, -0.46512,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF938002D [138.943400 105.858800 0.016000] 0.885248 0.000000 0.000000 -0.465120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938009, 40300, 0xF938002A, 126.7289, 30.73726, -0.082, 0.313258, 0, 0, -0.949668,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF938002A [126.728900 30.737260 -0.082000] 0.313258 0.000000 0.000000 -0.949668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93800A, 40307, 0xF938003F, 174.3837, 157.5166, -0.0995, -0.48617, 0, 0, -0.873864,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF938003F [174.383700 157.516600 -0.099500] -0.486170 0.000000 0.000000 -0.873864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93800B, 40307, 0xF9380040, 176.3104, 169.3478, -0.0995, -0.48617, 0, 0, -0.873864,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF9380040 [176.310400 169.347800 -0.099500] -0.486170 0.000000 0.000000 -0.873864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93800C, 40301, 0xF938002D, 133.7786, 106.0992, 0.018, 0.885248, 0, 0, -0.46512,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF938002D [133.778600 106.099200 0.018000] 0.885248 0.000000 0.000000 -0.465120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93800D, 40301, 0xF938002D, 137.5265, 110.5648, 0.018, 0.885248, 0, 0, -0.46512,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF938002D [137.526500 110.564800 0.018000] 0.885248 0.000000 0.000000 -0.465120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93800E, 40298, 0xF938002D, 139.7406, 106.4871, 0.018, 0.885248, 0, 0, -0.46512,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF938002D [139.740600 106.487100 0.018000] 0.885248 0.000000 0.000000 -0.465120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93800F, 40309, 0xF938002A, 126.8854, 31.2811, -0.1, 0.313258, 0, 0, -0.949668,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF938002A [126.885400 31.281100 -0.100000] 0.313258 0.000000 0.000000 -0.949668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938010, 40303, 0xF9380006, 19.10667, 125.636, 0.0064, 0.32637, 0, 0, -0.945242,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9380006 [19.106670 125.636000 0.006400] 0.326370 0.000000 0.000000 -0.945242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938011, 40298, 0xF9380005, 15.12224, 116.4596, 0.018, 0.32637, 0, 0, -0.945242,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF9380005 [15.122240 116.459600 0.018000] 0.326370 0.000000 0.000000 -0.945242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938012, 40301, 0xF9380006, 13.53249, 130.1857, 0.018, 0.32637, 0, 0, -0.945242,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF9380006 [13.532490 130.185700 0.018000] 0.326370 0.000000 0.000000 -0.945242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938013, 40298, 0xF938000E, 29.38466, 128.6364, 4.056499, 0.32637, 0, 0, -0.945242,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF938000E [29.384660 128.636400 4.056499] 0.326370 0.000000 0.000000 -0.945242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938014, 40307, 0xF938002D, 136.654, 102.1264, 0.0005, 0.885248, 0, 0, -0.46512,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF938002D [136.654000 102.126400 0.000500] 0.885248 0.000000 0.000000 -0.465120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938015, 40312, 0xF938002A, 124.8672, 36.98365, -0.1, 0.313258, 0, 0, -0.949668,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF938002A [124.867200 36.983650 -0.100000] 0.313258 0.000000 0.000000 -0.949668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938016, 40297, 0xF938002A, 126.1007, 27.29755, -0.095, 0.313258, 0, 0, -0.949668,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF938002A [126.100700 27.297550 -0.095000] 0.313258 0.000000 0.000000 -0.949668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938017, 40297, 0xF938002A, 131.0162, 30.19744, -0.095, 0.313258, 0, 0, -0.949668,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF938002A [131.016200 30.197440 -0.095000] 0.313258 0.000000 0.000000 -0.949668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938018, 40297, 0xF938002A, 126.4421, 30.90612, -0.095, 0.313258, 0, 0, -0.949668,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF938002A [126.442100 30.906120 -0.095000] 0.313258 0.000000 0.000000 -0.949668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938019, 40298, 0xF938003F, 172.5959, 165.8788, -0.082, -0.48617, 0, 0, -0.873864,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF938003F [172.595900 165.878800 -0.082000] -0.486170 0.000000 0.000000 -0.873864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93801A, 40301, 0xF938003F, 180.6225, 167.7015, -0.432, -0.48617, 0, 0, -0.873864,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF938003F [180.622500 167.701500 -0.432000] -0.486170 0.000000 0.000000 -0.873864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93801B, 40301, 0xF938003F, 174.8843, 164.2234, -0.082, -0.48617, 0, 0, -0.873864,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF938003F [174.884300 164.223400 -0.082000] -0.486170 0.000000 0.000000 -0.873864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93801C, 40301, 0xF9380006, 19.15626, 128.1224, 0.018, 0.32637, 0, 0, -0.945242,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF9380006 [19.156260 128.122400 0.018000] 0.326370 0.000000 0.000000 -0.945242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93801D, 40298, 0xF9380006, 11.87655, 129.0335, 0.018, 0.32637, 0, 0, -0.945242,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF9380006 [11.876550 129.033500 0.018000] 0.326370 0.000000 0.000000 -0.945242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93801E, 40297, 0xF9380006, 17.14462, 126.4135, 0.005, 0.32637, 0, 0, -0.945242,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF9380006 [17.144620 126.413500 0.005000] 0.326370 0.000000 0.000000 -0.945242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93801F, 40311, 0xF938002A, 126.8012, 30.80643, -0.1, 0.313258, 0, 0, -0.949668,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF938002A [126.801200 30.806430 -0.100000] 0.313258 0.000000 0.000000 -0.949668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938020, 40312, 0xF9380022, 115.9058, 30.85774, 0, 0.313258, 0, 0, -0.949668,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9380022 [115.905800 30.857740 0.000000] 0.313258 0.000000 0.000000 -0.949668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938021, 40297, 0xF9380031, 161.7932, 1.329411, -0.895, 0.219615, 0, 0, -0.975587,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF9380031 [161.793200 1.329411 -0.895000] 0.219615 0.000000 0.000000 -0.975587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938022, 40314, 0xF938002A, 121.6281, 28.69668, -0.1, 0.313258, 0, 0, -0.949668,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF938002A [121.628100 28.696680 -0.100000] 0.313258 0.000000 0.000000 -0.949668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938023, 40313, 0xF938002A, 125.7981, 26.5117, -0.1, 0.313258, 0, 0, -0.949668,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF938002A [125.798100 26.511700 -0.100000] 0.313258 0.000000 0.000000 -0.949668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938024, 40313, 0xF938002A, 129.5963, 29.40315, -0.1, 0.313258, 0, 0, -0.949668,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF938002A [129.596300 29.403150 -0.100000] 0.313258 0.000000 0.000000 -0.949668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938025, 40313, 0xF938002A, 132.1393, 30.32696, -0.45, 0.313258, 0, 0, -0.949668,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF938002A [132.139300 30.326960 -0.450000] 0.313258 0.000000 0.000000 -0.949668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938026, 40301, 0xF9380037, 166.9398, 157.1572, 0.018, -0.48617, 0, 0, -0.873864,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF9380037 [166.939800 157.157200 0.018000] -0.486170 0.000000 0.000000 -0.873864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938027, 40301, 0xF938003F, 176.7547, 161.2717, -0.082, -0.48617, 0, 0, -0.873864,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF938003F [176.754700 161.271700 -0.082000] -0.486170 0.000000 0.000000 -0.873864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938028, 40300, 0xF938003F, 177.0682, 149.9093, -0.082, -0.48617, 0, 0, -0.873864,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF938003F [177.068200 149.909300 -0.082000] -0.486170 0.000000 0.000000 -0.873864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938029, 40303, 0xF938003F, 176.6586, 159.562, -0.0936, -0.48617, 0, 0, -0.873864,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF938003F [176.658600 159.562000 -0.093600] -0.486170 0.000000 0.000000 -0.873864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93802A, 40302, 0xF9380034, 144.2709, 93.25209, -0.0936, 0.885248, 0, 0, -0.46512,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF9380034 [144.270900 93.252090 -0.093600] 0.885248 0.000000 0.000000 -0.465120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93802B, 40305, 0xF938002C, 130.3667, 95.80417, 0.0066, 0.885248, 0, 0, -0.46512,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF938002C [130.366700 95.804170 0.006600] 0.885248 0.000000 0.000000 -0.465120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93802C, 40302, 0xF938002D, 134.3112, 100.5878, 0.0064, 0.885248, 0, 0, -0.46512,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF938002D [134.311200 100.587800 0.006400] 0.885248 0.000000 0.000000 -0.465120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93802D, 40300, 0xF938003F, 175.1565, 159.8486, -0.082, -0.48617, 0, 0, -0.873864,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF938003F [175.156500 159.848600 -0.082000] -0.486170 0.000000 0.000000 -0.873864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93802E,  1542, 0xF938003F, 175.9379, 161.1477, -0.1, -0.48617, 0, 0, -0.873864, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF938003F [175.937900 161.147700 -0.100000] -0.486170 0.000000 0.000000 -0.873864 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F93802E, 0x7F93802F, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */
     , (0x7F93802E, 0x7F938030, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93802F, 38413, 0xF938003F, 175.9379, 161.1477, -0.1, -0.48617, 0, 0, -0.873864,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF938003F [175.937900 161.147700 -0.100000] -0.486170 0.000000 0.000000 -0.873864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938030, 38413, 0xF9380006, 16.63012, 125.6591, 0, 0.32637, 0, 0, -0.945242,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF9380006 [16.630120 125.659100 0.000000] 0.326370 0.000000 0.000000 -0.945242 */
