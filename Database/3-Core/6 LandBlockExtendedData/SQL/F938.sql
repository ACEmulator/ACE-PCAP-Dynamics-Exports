DELETE FROM `landblock_instance` WHERE `landblock` = 0xF938;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938001,  1154, 0xF9380006, 19.06026, 124.3822, 0.006600022, 0.3263702, 0, 0, -0.945242, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7F938001, 0x7F93801B, '2019-02-10 00:00:00') /* Verdant Moar (40301) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938002, 40306, 0xF9380006, 19.06026, 124.3822, 0.006600022, 0.3263702, 0, 0, -0.945242,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF9380006 [19.060260 124.382200 0.006600] 0.326370 0.000000 0.000000 -0.945242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938003, 40306, 0xF9380006, 15.77905, 135.9206, 0.006600022, 0.3263702, 0, 0, -0.945242,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF9380006 [15.779050 135.920600 0.006600] 0.326370 0.000000 0.000000 -0.945242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938004, 40303, 0xF938000E, 26.33998, 125.9355, 1.761386, 0.3263702, 0, 0, -0.945242,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF938000E [26.339980 125.935500 1.761386] 0.326370 0.000000 0.000000 -0.945242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938005, 40308, 0xF938002D, 138.6665, 103.7976, 0.01600003, 0.8852479, 0, 0, -0.4651195,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF938002D [138.666500 103.797600 0.016000] 0.885248 0.000000 0.000000 -0.465120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938006, 40308, 0xF938002D, 140.5199, 110.6098, 0.01600003, 0.8852479, 0, 0, -0.4651195,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF938002D [140.519900 110.609800 0.016000] 0.885248 0.000000 0.000000 -0.465120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938007, 40308, 0xF938002D, 130.6866, 104.3744, 0.01600003, 0.8852479, 0, 0, -0.4651195,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF938002D [130.686600 104.374400 0.016000] 0.885248 0.000000 0.000000 -0.465120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938008, 40308, 0xF938002D, 138.9434, 105.8588, 0.01600003, 0.8852479, 0, 0, -0.4651195,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF938002D [138.943400 105.858800 0.016000] 0.885248 0.000000 0.000000 -0.465120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938009, 40300, 0xF938002A, 126.7289, 30.73726, -0.08200002, 0.3132578, 0, 0, -0.9496681,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF938002A [126.728900 30.737260 -0.082000] 0.313258 0.000000 0.000000 -0.949668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93800A, 40307, 0xF938003F, 174.3837, 157.5166, -0.09949994, -0.48617, 0, 0, -0.8738642,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF938003F [174.383700 157.516600 -0.099500] -0.486170 0.000000 0.000000 -0.873864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93800B, 40307, 0xF9380040, 176.3104, 169.3478, -0.09949994, -0.48617, 0, 0, -0.8738642,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF9380040 [176.310400 169.347800 -0.099500] -0.486170 0.000000 0.000000 -0.873864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93800C, 40301, 0xF938002D, 133.7786, 106.0992, 0.01800001, 0.8852479, 0, 0, -0.4651195,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF938002D [133.778600 106.099200 0.018000] 0.885248 0.000000 0.000000 -0.465120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93800D, 40301, 0xF938002D, 137.5265, 110.5648, 0.01800001, 0.8852479, 0, 0, -0.4651195,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF938002D [137.526500 110.564800 0.018000] 0.885248 0.000000 0.000000 -0.465120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93800E, 40298, 0xF938002D, 139.7406, 106.4871, 0.01800001, 0.8852479, 0, 0, -0.4651195,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF938002D [139.740600 106.487100 0.018000] 0.885248 0.000000 0.000000 -0.465120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93800F, 40309, 0xF938002A, 126.8854, 31.2811, -0.1, 0.3132578, 0, 0, -0.9496681,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF938002A [126.885400 31.281100 -0.100000] 0.313258 0.000000 0.000000 -0.949668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938010, 40303, 0xF9380006, 19.10667, 125.636, 0.006400108, 0.3263702, 0, 0, -0.945242,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9380006 [19.106670 125.636000 0.006400] 0.326370 0.000000 0.000000 -0.945242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938011, 40298, 0xF9380005, 15.12224, 116.4596, 0.01800001, 0.3263702, 0, 0, -0.945242,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF9380005 [15.122240 116.459600 0.018000] 0.326370 0.000000 0.000000 -0.945242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938012, 40301, 0xF9380006, 13.53249, 130.1857, 0.01800001, 0.3263702, 0, 0, -0.945242,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF9380006 [13.532490 130.185700 0.018000] 0.326370 0.000000 0.000000 -0.945242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938013, 40298, 0xF938000E, 29.38466, 128.6364, 4.056499, 0.3263702, 0, 0, -0.945242,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF938000E [29.384660 128.636400 4.056499] 0.326370 0.000000 0.000000 -0.945242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938014, 40307, 0xF938002D, 136.654, 102.1264, 0.0004999638, 0.8852479, 0, 0, -0.4651195,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF938002D [136.654000 102.126400 0.000500] 0.885248 0.000000 0.000000 -0.465120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938015, 40312, 0xF938002A, 124.8672, 36.98365, -0.1, 0.3132578, 0, 0, -0.9496681,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF938002A [124.867200 36.983650 -0.100000] 0.313258 0.000000 0.000000 -0.949668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938016, 40297, 0xF938002A, 126.1007, 27.29755, -0.09500003, 0.3132578, 0, 0, -0.9496681,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF938002A [126.100700 27.297550 -0.095000] 0.313258 0.000000 0.000000 -0.949668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938017, 40297, 0xF938002A, 131.0162, 30.19744, -0.09500003, 0.3132578, 0, 0, -0.9496681,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF938002A [131.016200 30.197440 -0.095000] 0.313258 0.000000 0.000000 -0.949668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938018, 40297, 0xF938002A, 126.4421, 30.90612, -0.09500003, 0.3132578, 0, 0, -0.9496681,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF938002A [126.442100 30.906120 -0.095000] 0.313258 0.000000 0.000000 -0.949668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F938019, 40298, 0xF938003F, 172.5959, 165.8788, -0.08200002, -0.48617, 0, 0, -0.8738642,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF938003F [172.595900 165.878800 -0.082000] -0.486170 0.000000 0.000000 -0.873864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93801A, 40301, 0xF938003F, 180.6225, 167.7015, -0.432, -0.48617, 0, 0, -0.8738642,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF938003F [180.622500 167.701500 -0.432000] -0.486170 0.000000 0.000000 -0.873864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93801B, 40301, 0xF938003F, 174.8843, 164.2234, -0.08200002, -0.48617, 0, 0, -0.8738642,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF938003F [174.884300 164.223400 -0.082000] -0.486170 0.000000 0.000000 -0.873864 */
