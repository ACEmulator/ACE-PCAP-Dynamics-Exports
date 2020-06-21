DELETE FROM `landblock_instance` WHERE `landblock` = 0xF737;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737001,  1154, 0xF7370029, 135.3347, 13.32599, 0.006400108, -0.5945897, 0, 0, -0.8040293, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7370029 [135.334700 13.325990 0.006400] -0.594590 0.000000 0.000000 -0.804029 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F737001, 0x7F737002, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F737001, 0x7F737003, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F737001, 0x7F737004, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F737001, 0x7F737005, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F737001, 0x7F737006, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F737001, 0x7F737007, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F737001, 0x7F737008, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F737001, 0x7F737009, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F737001, 0x7F73700A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F737001, 0x7F73700B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F737001, 0x7F73700C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F737001, 0x7F73700D, '2019-02-10 00:00:00') /* Blessed Moar */
     , (0x7F737001, 0x7F73700E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F737001, 0x7F73700F, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F737001, 0x7F737010, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F737001, 0x7F737011, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F737001, 0x7F737012, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F737001, 0x7F737013, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F737001, 0x7F737014, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F737001, 0x7F737015, '2019-02-10 00:00:00') /* Killer Phyntos Hive */
     , (0x7F737001, 0x7F737016, '2019-02-10 00:00:00') /* Killer Phyntos Swarm */
     , (0x7F737001, 0x7F737017, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F737001, 0x7F737018, '2019-02-10 00:00:00') /* Eyestalk of T'thuun */
     , (0x7F737001, 0x7F737019, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7F737001, 0x7F73701A, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F737001, 0x7F73701B, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F737001, 0x7F73701C, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F737001, 0x7F73701D, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F737001, 0x7F73701E, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F737001, 0x7F73701F, '2019-02-10 00:00:00') /* Ardent Moarsman */
     , (0x7F737001, 0x7F737020, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F737001, 0x7F737021, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F737001, 0x7F737022, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7F737001, 0x7F737023, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F737001, 0x7F737024, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F737001, 0x7F737025, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7F737001, 0x7F737026, '2019-02-10 00:00:00') /* Ardent Moar */
     , (0x7F737001, 0x7F737027, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7F737001, 0x7F737028, '2019-02-10 00:00:00') /* Ardent Moarsman */
     , (0x7F737001, 0x7F737029, '2019-02-10 00:00:00') /* Ardent Moarsman */
     , (0x7F737001, 0x7F73702A, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F737001, 0x7F73702B, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F737001, 0x7F73702C, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F737001, 0x7F73702D, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F737001, 0x7F73702E, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F737001, 0x7F73702F, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F737001, 0x7F737030, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F737001, 0x7F737031, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F737001, 0x7F737032, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F737001, 0x7F737033, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F737001, 0x7F737034, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7F737001, 0x7F737035, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F737001, 0x7F737036, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F737001, 0x7F737037, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F737001, 0x7F737038, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F737001, 0x7F737039, '2019-02-10 00:00:00') /* Ardent Moarsman */
     , (0x7F737001, 0x7F73703A, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F737001, 0x7F73703B, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F737001, 0x7F73703C, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F737001, 0x7F73703D, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F737001, 0x7F73703E, '2019-02-10 00:00:00') /* Ardent Moarsman */
     , (0x7F737001, 0x7F73703F, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F737001, 0x7F737040, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7F737001, 0x7F737041, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7F737001, 0x7F737042, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F737001, 0x7F737043, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F737001, 0x7F737044, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F737001, 0x7F737045, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F737001, 0x7F737046, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F737001, 0x7F737047, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F737001, 0x7F737048, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F737001, 0x7F737049, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F737001, 0x7F73704A, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F737001, 0x7F73704B, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7F737001, 0x7F73704C, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F737001, 0x7F73704D, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7F737001, 0x7F73704E, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F737001, 0x7F73704F, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F737001, 0x7F737050, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F737001, 0x7F737051, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F737001, 0x7F737052, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F737001, 0x7F737053, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F737001, 0x7F737054, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F737001, 0x7F737055, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F737001, 0x7F737056, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F737001, 0x7F737057, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F737001, 0x7F737058, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F737001, 0x7F737059, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737002, 40304, 0xF7370029, 135.3347, 13.32599, 0.006400108, -0.5945897, 0, 0, -0.8040293,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7370029 [135.334700 13.325990 0.006400] -0.594590 0.000000 0.000000 -0.804029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737003, 40304, 0xF7370029, 132.6091, 22.62817, 0.006400108, -0.5945897, 0, 0, -0.8040293,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7370029 [132.609100 22.628170 0.006400] -0.594590 0.000000 0.000000 -0.804029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737004, 40304, 0xF7370029, 140.2247, 7.576329, 0.006400108, -0.5945897, 0, 0, -0.8040293,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7370029 [140.224700 7.576329 0.006400] -0.594590 0.000000 0.000000 -0.804029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737005, 40308, 0xF737002C, 121.4713, 79.89198, 0.01599997, 0.7570482, 0, 0, -0.6533589,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF737002C [121.471300 79.891980 0.016000] 0.757048 0.000000 0.000000 -0.653359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737006, 40308, 0xF7370024, 114.4431, 80.65334, 1.405231, 0.7570482, 0, 0, -0.6533589,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7370024 [114.443100 80.653340 1.405231] 0.757048 0.000000 0.000000 -0.653359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737007, 40308, 0xF7370024, 113.7617, 77.66, 1.431, 0.7570482, 0, 0, -0.6533589,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7370024 [113.761700 77.660000 1.431000] 0.757048 0.000000 0.000000 -0.653359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737008, 40314, 0xF737002D, 129.2598, 116.2655, 0, -0.7699099, 0, 0, -0.6381526,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF737002D [129.259800 116.265500 0.000000] -0.769910 0.000000 0.000000 -0.638153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737009, 40312, 0xF737002D, 131.8798, 114.1817, 0, -0.7699099, 0, 0, -0.6381526,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF737002D [131.879800 114.181700 0.000000] -0.769910 0.000000 0.000000 -0.638153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73700A, 40313, 0xF737002D, 136.0187, 118.6824, 0, -0.7699099, 0, 0, -0.6381526,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF737002D [136.018700 118.682400 0.000000] -0.769910 0.000000 0.000000 -0.638153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73700B, 40313, 0xF737002D, 124.9006, 119.5853, 0, -0.7699099, 0, 0, -0.6381526,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF737002D [124.900600 119.585300 0.000000] -0.769910 0.000000 0.000000 -0.638153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73700C, 40313, 0xF737002D, 129.6616, 112.1477, 0, -0.7699099, 0, 0, -0.6381526,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF737002D [129.661600 112.147700 0.000000] -0.769910 0.000000 0.000000 -0.638153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73700D, 40300, 0xF7370036, 162.1301, 139.0487, 0.01800001, -0.9153864, 0, 0, -0.4025764,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF7370036 [162.130100 139.048700 0.018000] -0.915386 0.000000 0.000000 -0.402576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73700E, 40312, 0xF737002E, 132.38, 121.2294, 0, -0.7699099, 0, 0, -0.6381526,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF737002E [132.380000 121.229400 0.000000] -0.769910 0.000000 0.000000 -0.638153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73700F, 40307, 0xF7370030, 134.9251, 191.031, 0.0004999638, 0.9987423, 0, 0, -0.05013661,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7370030 [134.925100 191.031000 0.000500] 0.998742 0.000000 0.000000 -0.050137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737010, 40307, 0xF7370030, 136.7776, 187.7285, 0.0004999638, 0.9987423, 0, 0, -0.05013661,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7370030 [136.777600 187.728500 0.000500] 0.998742 0.000000 0.000000 -0.050137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737011, 40308, 0xF7370018, 52.32185, 176.5578, 38.58255, -0.9993835, 0, 0, -0.03510841,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7370018 [52.321850 176.557800 38.582550] -0.999384 0.000000 0.000000 -0.035108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737012, 40308, 0xF7370018, 60.17757, 182.6418, 37.4711, -0.9993835, 0, 0, -0.03510841,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7370018 [60.177570 182.641800 37.471100] -0.999384 0.000000 0.000000 -0.035108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737013, 40308, 0xF7370018, 53.18373, 181.0876, 38.06142, -0.9993835, 0, 0, -0.03510841,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7370018 [53.183730 181.087600 38.061420] -0.999384 0.000000 0.000000 -0.035108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737014, 40308, 0xF7370018, 51.02623, 170.1115, 39.33567, -0.9993835, 0, 0, -0.03510841,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7370018 [51.026230 170.111500 39.335670] -0.999384 0.000000 0.000000 -0.035108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737015, 41798, 0xF7370015, 66.57668, 100.8115, 25.49757, 0.822184, 0, 0, -0.5692218,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF7370015 [66.576680 100.811500 25.497570] 0.822184 0.000000 0.000000 -0.569222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737016, 41801, 0xF7370015, 63.36106, 101.6342, 26.75852, 0.822184, 0, 0, -0.5692218,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF7370015 [63.361060 101.634200 26.758520] 0.822184 0.000000 0.000000 -0.569222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737017, 40304, 0xF7370002, 16.76394, 42.80581, 6.46008, -0.8642837, 0, 0, -0.5030046,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7370002 [16.763940 42.805810 6.460080] -0.864284 0.000000 0.000000 -0.503005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737018, 38823, 0xF7370015, 66.72552, 101.231, 25.48182, 0.822184, 0, 0, -0.5692218,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0xF7370015 [66.725520 101.231000 25.481820] 0.822184 0.000000 0.000000 -0.569222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737019, 38824, 0xF7370015, 65.31846, 97.59398, 24.74251, 0.822184, 0, 0, -0.5692218,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0xF7370015 [65.318460 97.593980 24.742510] 0.822184 0.000000 0.000000 -0.569222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73701A, 40307, 0xF7370029, 142.0241, 16.20695, 0.0004999638, -0.5945897, 0, 0, -0.8040293,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7370029 [142.024100 16.206950 0.000500] -0.594590 0.000000 0.000000 -0.804029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73701B, 40307, 0xF737002A, 132.1078, 24.3902, 0.0004999638, -0.5945897, 0, 0, -0.8040293,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF737002A [132.107800 24.390200 0.000500] -0.594590 0.000000 0.000000 -0.804029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73701C, 40304, 0xF737002B, 122.6881, 71.47465, 0.006399989, 0.7570482, 0, 0, -0.6533589,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF737002B [122.688100 71.474650 0.006400] 0.757048 0.000000 0.000000 -0.653359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73701D, 40304, 0xF7370024, 110.7387, 81.54961, 2.321736, 0.7570482, 0, 0, -0.6533589,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7370024 [110.738700 81.549610 2.321736] 0.757048 0.000000 0.000000 -0.653359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73701E, 40304, 0xF7370024, 115.32, 78.976, 1.176402, 0.7570482, 0, 0, -0.6533589,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7370024 [115.320000 78.976000 1.176402] 0.757048 0.000000 0.000000 -0.653359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73701F, 40303, 0xF737002D, 127.0759, 115.3554, 0.006400108, -0.7699099, 0, 0, -0.6381526,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF737002D [127.075900 115.355400 0.006400] -0.769910 0.000000 0.000000 -0.638153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737020, 40304, 0xF7370036, 162.298, 143.4849, 0.006400108, -0.9153864, 0, 0, -0.4025764,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7370036 [162.298000 143.484900 0.006400] -0.915386 0.000000 0.000000 -0.402576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737021, 40304, 0xF7370036, 154.5864, 136.1553, 0.006400108, -0.9153864, 0, 0, -0.4025764,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7370036 [154.586400 136.155300 0.006400] -0.915386 0.000000 0.000000 -0.402576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737022, 40309, 0xF7370030, 138.2511, 184.9641, 0, 0.9987423, 0, 0, -0.05013661,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF7370030 [138.251100 184.964100 0.000000] 0.998742 0.000000 0.000000 -0.050137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737023, 40307, 0xF7370029, 140.2921, 11.88482, 0.0004999638, -0.5945897, 0, 0, -0.8040293,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7370029 [140.292100 11.884820 0.000500] -0.594590 0.000000 0.000000 -0.804029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737024, 40307, 0xF7370029, 135.6428, 20.54606, 0.0004999638, -0.5945897, 0, 0, -0.8040293,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7370029 [135.642800 20.546060 0.000500] -0.594590 0.000000 0.000000 -0.804029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737025, 40301, 0xF7370024, 117.061, 74.96703, 0.7527605, 0.7570482, 0, 0, -0.6533589,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7370024 [117.061000 74.967030 0.752761] 0.757048 0.000000 0.000000 -0.653359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737026, 40298, 0xF7370024, 112.4322, 78.34546, 1.604364, 0.7570482, 0, 0, -0.6533589,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF7370024 [112.432200 78.345460 1.604364] 0.757048 0.000000 0.000000 -0.653359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737027, 40301, 0xF7370024, 114.622, 80.87104, 1.362492, 0.7570482, 0, 0, -0.6533589,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7370024 [114.622000 80.871040 1.362492] 0.757048 0.000000 0.000000 -0.653359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737028, 40303, 0xF7370002, 22.202, 47.73298, 7.451569, -0.8642837, 0, 0, -0.5030046,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7370002 [22.202000 47.732980 7.451569] -0.864284 0.000000 0.000000 -0.503005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737029, 40303, 0xF7370002, 20.57598, 34.40514, 9.13087, -0.8642837, 0, 0, -0.5030046,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7370002 [20.575980 34.405140 9.130870] -0.864284 0.000000 0.000000 -0.503005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73702A, 40304, 0xF7370003, 17.20399, 48.76571, 5.86868, -0.8642837, 0, 0, -0.5030046,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7370003 [17.203990 48.765710 5.868680] -0.864284 0.000000 0.000000 -0.503005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73702B, 40308, 0xF7370015, 67.20608, 107.0138, 27.28523, 0.822184, 0, 0, -0.5692218,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7370015 [67.206080 107.013800 27.285230] 0.822184 0.000000 0.000000 -0.569222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73702C, 40308, 0xF7370015, 69.87038, 105.696, 25.95787, 0.822184, 0, 0, -0.5692218,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7370015 [69.870380 105.696000 25.957870] 0.822184 0.000000 0.000000 -0.569222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73702D, 40308, 0xF7370015, 67.39961, 102.4646, 25.70432, 0.822184, 0, 0, -0.5692218,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7370015 [67.399610 102.464600 25.704320] 0.822184 0.000000 0.000000 -0.569222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73702E, 40308, 0xF7370015, 64.95629, 102.9951, 26.69561, 0.822184, 0, 0, -0.5692218,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7370015 [64.956290 102.995100 26.695610] 0.822184 0.000000 0.000000 -0.569222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73702F, 40304, 0xF7370018, 54.10514, 174.5049, 38.4468, -0.9993835, 0, 0, -0.03510841,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7370018 [54.105140 174.504900 38.446800] -0.999384 0.000000 0.000000 -0.035108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737030, 40307, 0xF737002D, 129.7699, 116.766, 0.0004999638, -0.7699099, 0, 0, -0.6381526,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF737002D [129.769900 116.766000 0.000500] -0.769910 0.000000 0.000000 -0.638153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737031, 40307, 0xF737002E, 124.8787, 122.3787, 0.0004999638, -0.7699099, 0, 0, -0.6381526,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF737002E [124.878700 122.378700 0.000500] -0.769910 0.000000 0.000000 -0.638153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737032, 40302, 0xF7370030, 127.0444, 191.8874, 0.006400108, 0.9987423, 0, 0, -0.05013661,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7370030 [127.044400 191.887400 0.006400] 0.998742 0.000000 0.000000 -0.050137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737033, 40302, 0xF7370030, 133.6591, 173.8916, 0.006400108, 0.9987423, 0, 0, -0.05013661,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7370030 [133.659100 173.891600 0.006400] 0.998742 0.000000 0.000000 -0.050137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737034, 40305, 0xF7370030, 136.5542, 182.5616, 0.006600022, 0.9987423, 0, 0, -0.05013661,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF7370030 [136.554200 182.561600 0.006600] 0.998742 0.000000 0.000000 -0.050137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737035, 40307, 0xF7370036, 159.838, 137.8381, 0.0004999638, -0.9153864, 0, 0, -0.4025764,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7370036 [159.838000 137.838100 0.000500] -0.915386 0.000000 0.000000 -0.402576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737036, 40304, 0xF7370030, 141.6201, 174.8747, 0.006400108, 0.9987423, 0, 0, -0.05013661,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7370030 [141.620100 174.874700 0.006400] 0.998742 0.000000 0.000000 -0.050137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737037, 40304, 0xF7370030, 134.048, 182.4822, 0.006400108, 0.9987423, 0, 0, -0.05013661,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7370030 [134.048000 182.482200 0.006400] 0.998742 0.000000 0.000000 -0.050137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737038, 40304, 0xF7370030, 137.0185, 183.939, 0.006400108, 0.9987423, 0, 0, -0.05013661,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7370030 [137.018500 183.939000 0.006400] 0.998742 0.000000 0.000000 -0.050137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737039, 40303, 0xF7370036, 161.21, 137.6243, 0.006400108, -0.9153864, 0, 0, -0.4025764,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7370036 [161.210000 137.624300 0.006400] -0.915386 0.000000 0.000000 -0.402576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73703A, 40304, 0xF7370025, 119.8858, 114.5107, 0.04445934, -0.7699099, 0, 0, -0.6381526,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7370025 [119.885800 114.510700 0.044459] -0.769910 0.000000 0.000000 -0.638153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73703B, 40304, 0xF737002D, 125.896, 107.7527, 0.006400108, -0.7699099, 0, 0, -0.6381526,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF737002D [125.896000 107.752700 0.006400] -0.769910 0.000000 0.000000 -0.638153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73703C, 40304, 0xF737002D, 120.2494, 111.5065, 0.006400108, -0.7699099, 0, 0, -0.6381526,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF737002D [120.249400 111.506500 0.006400] -0.769910 0.000000 0.000000 -0.638153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73703D, 40307, 0xF737001D, 77.97636, 111.9797, 23.34283, 0.822184, 0, 0, -0.5692218,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF737001D [77.976360 111.979700 23.342830] 0.822184 0.000000 0.000000 -0.569222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73703E, 40303, 0xF7370018, 53.30045, 174.8132, 38.55522, -0.9993835, 0, 0, -0.03510841,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7370018 [53.300450 174.813200 38.555220] -0.999384 0.000000 0.000000 -0.035108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73703F, 40307, 0xF7370015, 68.49901, 108.6539, 27.38547, 0.822184, 0, 0, -0.5692218,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7370015 [68.499010 108.653900 27.385470] 0.822184 0.000000 0.000000 -0.569222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737040, 40297, 0xF7370024, 107.4978, 81.10088, 2.28022, 0.7570482, 0, 0, -0.6533589,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF7370024 [107.497800 81.100880 2.280220] 0.757048 0.000000 0.000000 -0.653359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737041, 40297, 0xF7370024, 110.4349, 79.90483, 1.981207, 0.7570482, 0, 0, -0.6533589,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF7370024 [110.434900 79.904830 1.981207] 0.757048 0.000000 0.000000 -0.653359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737042, 40314, 0xF7370029, 138.9429, 23.23291, 0, -0.5945897, 0, 0, -0.8040293,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7370029 [138.942900 23.232910 0.000000] -0.594590 0.000000 0.000000 -0.804029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737043, 40312, 0xF7370029, 137.7115, 12.47833, 0, -0.5945897, 0, 0, -0.8040293,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7370029 [137.711500 12.478330 0.000000] -0.594590 0.000000 0.000000 -0.804029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737044, 40312, 0xF7370029, 140.1719, 18.15549, 0, -0.5945897, 0, 0, -0.8040293,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7370029 [140.171900 18.155490 0.000000] -0.594590 0.000000 0.000000 -0.804029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737045, 40313, 0xF7370029, 142.9693, 8.040486, 0, -0.5945897, 0, 0, -0.8040293,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7370029 [142.969300 8.040486 0.000000] -0.594590 0.000000 0.000000 -0.804029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737046, 40312, 0xF737002A, 138.8678, 25.05066, 0, -0.5945897, 0, 0, -0.8040293,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF737002A [138.867800 25.050660 0.000000] -0.594590 0.000000 0.000000 -0.804029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737047, 40313, 0xF737002A, 140.3781, 24.3245, 0, -0.5945897, 0, 0, -0.8040293,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF737002A [140.378100 24.324500 0.000000] -0.594590 0.000000 0.000000 -0.804029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737048, 40307, 0xF7370024, 119.3086, 79.51233, 0.173348, 0.7570482, 0, 0, -0.6533589,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7370024 [119.308600 79.512330 0.173348] 0.757048 0.000000 0.000000 -0.653359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737049, 40307, 0xF737002C, 120.618, 78.69231, 0.0005000234, 0.7570482, 0, 0, -0.6533589,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF737002C [120.618000 78.692310 0.000500] 0.757048 0.000000 0.000000 -0.653359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73704A, 40302, 0xF737002D, 124.5296, 109.7373, 0.006400108, -0.7699099, 0, 0, -0.6381526,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF737002D [124.529600 109.737300 0.006400] -0.769910 0.000000 0.000000 -0.638153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73704B, 40305, 0xF737002D, 125.9546, 115.6344, 0.006600022, -0.7699099, 0, 0, -0.6381526,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF737002D [125.954600 115.634400 0.006600] -0.769910 0.000000 0.000000 -0.638153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73704C, 40302, 0xF737002E, 123.2522, 122.541, 0.006400108, -0.7699099, 0, 0, -0.6381526,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF737002E [123.252200 122.541000 0.006400] -0.769910 0.000000 0.000000 -0.638153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73704D, 40305, 0xF7370036, 151.3578, 131.0901, 0.006600022, -0.9153864, 0, 0, -0.4025764,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF7370036 [151.357800 131.090100 0.006600] -0.915386 0.000000 0.000000 -0.402576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73704E, 40302, 0xF7370036, 153.6549, 131.2454, 0.006400108, -0.9153864, 0, 0, -0.4025764,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7370036 [153.654900 131.245400 0.006400] -0.915386 0.000000 0.000000 -0.402576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73704F, 40302, 0xF7370037, 162.4899, 145.9213, 0.006400108, -0.9153864, 0, 0, -0.4025764,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7370037 [162.489900 145.921300 0.006400] -0.915386 0.000000 0.000000 -0.402576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737050, 40307, 0xF7370030, 134.5213, 184.3017, 0.0004999638, 0.9987423, 0, 0, -0.05013661,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7370030 [134.521300 184.301700 0.000500] 0.998742 0.000000 0.000000 -0.050137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737051, 40307, 0xF7370030, 128.3699, 184.1969, 0.0004999638, 0.9987423, 0, 0, -0.05013661,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7370030 [128.369900 184.196900 0.000500] 0.998742 0.000000 0.000000 -0.050137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737052, 40308, 0xF7370018, 53.21105, 172.7939, 38.748, -0.9993835, 0, 0, -0.03510841,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7370018 [53.211050 172.793900 38.748000] -0.999384 0.000000 0.000000 -0.035108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737053, 40308, 0xF7370018, 58.18332, 168.6615, 38.26366, -0.9993835, 0, 0, -0.03510841,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7370018 [58.183320 168.661500 38.263660] -0.999384 0.000000 0.000000 -0.035108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737054, 40314, 0xF7370003, 12.19437, 51.77085, 4.693266, -0.8642837, 0, 0, -0.5030046,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7370003 [12.194370 51.770850 4.693266] -0.864284 0.000000 0.000000 -0.503005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737055, 40312, 0xF7370003, 6.131427, 48.87431, 2.189527, -0.8642837, 0, 0, -0.5030046,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7370003 [6.131427 48.874310 2.189527] -0.864284 0.000000 0.000000 -0.503005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737056, 40313, 0xF7370003, 13.69249, 52.20028, 5.264209, -0.8642837, 0, 0, -0.5030046,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7370003 [13.692490 52.200280 5.264209] -0.864284 0.000000 0.000000 -0.503005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737057, 40313, 0xF7370002, 12.59203, 43.01299, 5.028511, -0.8642837, 0, 0, -0.5030046,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7370002 [12.592030 43.012990 5.028511] -0.864284 0.000000 0.000000 -0.503005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737058, 40312, 0xF7370002, 9.89559, 47.55228, 3.373149, -0.8642837, 0, 0, -0.5030046,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7370002 [9.895590 47.552280 3.373149] -0.864284 0.000000 0.000000 -0.503005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F737059, 40313, 0xF7370002, 8.407707, 47.52333, 2.882014, -0.8642837, 0, 0, -0.5030046,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7370002 [8.407707 47.523330 2.882014] -0.864284 0.000000 0.000000 -0.503005 */
