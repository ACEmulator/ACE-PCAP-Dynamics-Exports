DELETE FROM `landblock_instance` WHERE `landblock` = 0x63E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7001,  1154, 0x63E7003E, 173.9958, 120.081, 77.49686, -0.2255578, 0, 0, -0.9742298, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63E7003E [173.995800 120.081000 77.496860] -0.225558 0.000000 0.000000 -0.974230 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763E7001, 0x763E7002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x763E7001, 0x763E7003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x763E7001, 0x763E7004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x763E7001, 0x763E7005, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x763E7001, 0x763E7006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x763E7001, 0x763E7007, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x763E7001, 0x763E7008, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x763E7001, 0x763E7009, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x763E7001, 0x763E700A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x763E7001, 0x763E700B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x763E7001, 0x763E700C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x763E7001, 0x763E700D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x763E7001, 0x763E700E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x763E7001, 0x763E700F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x763E7001, 0x763E7010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x763E7001, 0x763E7011, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x763E7001, 0x763E7012, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x763E7001, 0x763E7013, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x763E7001, 0x763E7014, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x763E7001, 0x763E7015, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x763E7001, 0x763E7016, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x763E7001, 0x763E7017, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x763E7001, 0x763E7018, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x763E7001, 0x763E7019, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7002,  7981, 0x63E7003E, 173.9958, 120.081, 77.49686, -0.2255578, 0, 0, -0.9742298,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x63E7003E [173.995800 120.081000 77.496860] -0.225558 0.000000 0.000000 -0.974230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7003,  7088, 0x63E7003C, 174.0232, 88.79382, 74.10574, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x63E7003C [174.023200 88.793820 74.105740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7004,  7088, 0x63E70034, 165.5232, 89.79382, 73.07951, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x63E70034 [165.523200 89.793820 73.079510] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7005, 29304, 0x63E70019, 86.90662, 8.213317, 50.68945, 0.6073461, 0, 0, -0.7944373,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x63E70019 [86.906620 8.213317 50.689450] 0.607346 0.000000 0.000000 -0.794437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7006, 10807, 0x63E70012, 63.79152, 44.52777, 53.71715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x63E70012 [63.791520 44.527770 53.717150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7007, 10806, 0x63E7003D, 171.4861, 112.9933, 76.29415, 0.5968511, 0, 0, -0.8023521,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x63E7003D [171.486100 112.993300 76.294150] 0.596851 0.000000 0.000000 -0.802352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7008, 36918, 0x63E70005, 5.044308, 113.7789, 63.15928, 0.5901865, 0, 0, -0.807267,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x63E70005 [5.044308 113.778900 63.159280] 0.590187 0.000000 0.000000 -0.807267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7009, 10806, 0x63E70005, 0.7169984, 107.6328, 63.887, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x63E70005 [0.716998 107.632800 63.887000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E700A, 10806, 0x63E70005, 3.984097, 114.1863, 63.34671, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x63E70005 [3.984097 114.186300 63.346710] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E700B, 23566, 0x63E70005, 4.17963, 112.3432, 63.33193, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x63E70005 [4.179630 112.343200 63.331930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E700C,  9264, 0x63E70006, 0.3210669, 128.8186, 65.11548, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x63E70006 [0.321067 128.818600 65.115480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E700D,  1629, 0x63E70006, 1.079432, 127.3732, 64.53548, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x63E70006 [1.079432 127.373200 64.535480] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E700E,  4216, 0x63E70035, 158.1046, 110.8972, 71.95296, 0.5968511, 0, 0, -0.8023521,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63E70035 [158.104600 110.897200 71.952960] 0.596851 0.000000 0.000000 -0.802352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E700F,  4216, 0x63E7003D, 183.3881, 102.8666, 78.42924, 0.5968511, 0, 0, -0.8023521,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63E7003D [183.388100 102.866600 78.429240] 0.596851 0.000000 0.000000 -0.802352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7010,  7184, 0x63E70005, 19.14777, 119.6526, 60.82191, 0.5901865, 0, 0, -0.807267,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x63E70005 [19.147770 119.652600 60.821910] 0.590187 0.000000 0.000000 -0.807267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7011, 37098, 0x63E70007, 4.548342, 166.6918, 66.005, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x63E70007 [4.548342 166.691800 66.005000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7012, 37098, 0x63E70007, 1.726408, 166.8833, 66.005, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x63E70007 [1.726408 166.883300 66.005000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7013, 37099, 0x63E70007, 3.137375, 166.7876, 66.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x63E70007 [3.137375 166.787600 66.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7014, 10807, 0x63E70004, 10.06965, 89.11113, 61.75415, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x63E70004 [10.069650 89.111130 61.754150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7015, 10807, 0x63E70004, 6.438809, 89.69161, 62.40767, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x63E70004 [6.438809 89.691610 62.407670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7016, 37098, 0x63E70008, 3.233151, 168.1985, 66.02155, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x63E70008 [3.233151 168.198500 66.021550] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7017,  7184, 0x63E70035, 160.3901, 119.5015, 73.43504, 0.5968511, 0, 0, -0.8023521,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x63E70035 [160.390100 119.501500 73.435040] 0.596851 0.000000 0.000000 -0.802352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7018, 10806, 0x63E70035, 163.1962, 119.6592, 74.37682, 0.5968511, 0, 0, -0.8023521,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x63E70035 [163.196200 119.659200 74.376820] 0.596851 0.000000 0.000000 -0.802352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7019, 29304, 0x63E7003C, 178.3073, 94.03804, 76.09133, -0.9638814, 0, 0, -0.2663319,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x63E7003C [178.307300 94.038040 76.091330] -0.963881 0.000000 0.000000 -0.266332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E701A,  1542, 0x63E7003C, 171.2685, 92.46406, 74.02229, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x63E7003C [171.268500 92.464060 74.022290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763E701A, 0x763E701B, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x763E701A, 0x763E701C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x763E701A, 0x763E701D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E701B, 22567, 0x63E7003C, 171.2685, 92.46406, 74.02229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x63E7003C [171.268500 92.464060 74.022290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E701C,  4179, 0x63E70012, 66.19141, 42.765, 53.56375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x63E70012 [66.191410 42.765000 53.563750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E701D,  4179, 0x63E70004, 9.763162, 87.68958, 61.68027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x63E70004 [9.763162 87.689580 61.680270] 1.000000 0.000000 0.000000 0.000000 */
