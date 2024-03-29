DELETE FROM `landblock_instance` WHERE `landblock` = 0x63E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7001,  1154, 0x63E7003E, 173.9958, 120.081, 77.49686, -0.225558, 0, 0, -0.97423, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x763E7001, 0x763E7019, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x763E7001, 0x763E701A, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x763E7001, 0x763E701B, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x763E7001, 0x763E701C, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x763E7001, 0x763E701D, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x763E7001, 0x763E701E, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x763E7001, 0x763E701F, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x763E7001, 0x763E7020, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x763E7001, 0x763E7021, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x763E7001, 0x763E7022, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x763E7001, 0x763E7023, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x763E7001, 0x763E7024, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7002,  7981, 0x63E7003E, 173.9958, 120.081, 77.49686, -0.225558, 0, 0, -0.97423,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x63E7003E [173.995800 120.081000 77.496860] -0.225558 0.000000 0.000000 -0.974230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7003,  7088, 0x63E7003C, 174.0232, 88.79382, 74.10574, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x63E7003C [174.023200 88.793820 74.105740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7004,  7088, 0x63E70034, 165.5232, 89.79382, 73.07951, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x63E70034 [165.523200 89.793820 73.079510] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7005, 29304, 0x63E70019, 86.90662, 8.213317, 50.68945, 0.607346, 0, 0, -0.794437,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x63E70019 [86.906620 8.213317 50.689450] 0.607346 0.000000 0.000000 -0.794437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7006, 10807, 0x63E70012, 63.79152, 44.52777, 53.71715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x63E70012 [63.791520 44.527770 53.717150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7007, 10806, 0x63E7003D, 171.4861, 112.9933, 76.29415, 0.596851, 0, 0, -0.802352,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x63E7003D [171.486100 112.993300 76.294150] 0.596851 0.000000 0.000000 -0.802352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7008, 36918, 0x63E70005, 5.044308, 113.7789, 63.15928, 0.590187, 0, 0, -0.807267,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x63E70005 [5.044308 113.778900 63.159280] 0.590187 0.000000 0.000000 -0.807267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7009, 10806, 0x63E70005, 0.716998, 107.6328, 63.887, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x63E70005 [0.716998 107.632800 63.887000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E700A, 10806, 0x63E70005, 3.984097, 114.1863, 63.34671, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x63E70005 [3.984097 114.186300 63.346710] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E700B, 23566, 0x63E70005, 4.17963, 112.3432, 63.33193, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x63E70005 [4.179630 112.343200 63.331930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E700C,  9264, 0x63E70006, 0.321067, 128.8186, 65.11548, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x63E70006 [0.321067 128.818600 65.115480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E700D,  1629, 0x63E70006, 1.079432, 127.3732, 64.53548, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x63E70006 [1.079432 127.373200 64.535480] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E700E,  4216, 0x63E70035, 158.1046, 110.8972, 71.95296, 0.596851, 0, 0, -0.802352,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63E70035 [158.104600 110.897200 71.952960] 0.596851 0.000000 0.000000 -0.802352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E700F,  4216, 0x63E7003D, 183.3881, 102.8666, 78.42924, 0.596851, 0, 0, -0.802352,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63E7003D [183.388100 102.866600 78.429240] 0.596851 0.000000 0.000000 -0.802352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7010,  7184, 0x63E70005, 19.14777, 119.6526, 60.82191, 0.590187, 0, 0, -0.807267,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x63E70005 [19.147770 119.652600 60.821910] 0.590187 0.000000 0.000000 -0.807267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7011, 37098, 0x63E70007, 4.548342, 166.6918, 66.005, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x63E70007 [4.548342 166.691800 66.005000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7012, 37098, 0x63E70007, 1.726408, 166.8833, 66.005, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x63E70007 [1.726408 166.883300 66.005000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7013, 37099, 0x63E70007, 3.137375, 166.7876, 66.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x63E70007 [3.137375 166.787600 66.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7014, 10807, 0x63E70004, 10.06965, 89.11113, 61.75415, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x63E70004 [10.069650 89.111130 61.754150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7015, 10807, 0x63E70004, 6.438809, 89.69161, 62.40767, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x63E70004 [6.438809 89.691610 62.407670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7016, 37098, 0x63E70008, 3.233151, 168.1985, 66.02155, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x63E70008 [3.233151 168.198500 66.021550] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7017,  7184, 0x63E70035, 160.3901, 119.5015, 73.43504, 0.596851, 0, 0, -0.802352,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x63E70035 [160.390100 119.501500 73.435040] 0.596851 0.000000 0.000000 -0.802352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7018, 10806, 0x63E70035, 163.1962, 119.6592, 74.37682, 0.596851, 0, 0, -0.802352,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x63E70035 [163.196200 119.659200 74.376820] 0.596851 0.000000 0.000000 -0.802352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7019, 29304, 0x63E7003C, 178.3073, 94.03804, 76.09133, -0.963881, 0, 0, -0.266332,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x63E7003C [178.307300 94.038040 76.091330] -0.963881 0.000000 0.000000 -0.266332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E701A,  7096, 0x63E70005, 20.58813, 105.8095, 60.57864, -0.993275, 0, 0, -0.115776,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x63E70005 [20.588130 105.809500 60.578640] -0.993275 0.000000 0.000000 -0.115776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E701B, 23617, 0x63E70003, 5.934387, 51.34246, 63.15589, -0.720284, 0, 0, -0.69368,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x63E70003 [5.934387 51.342460 63.155890] -0.720284 0.000000 0.000000 -0.693680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E701C,  7346, 0x63E70006, 19.50029, 128.783, 62.22093, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x63E70006 [19.500290 128.783000 62.220930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E701D,  7086, 0x63E70006, 20.3158, 127.2394, 61.82775, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x63E70006 [20.315800 127.239400 61.827750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E701E,  7346, 0x63E70006, 15.39082, 134.046, 63.783, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x63E70006 [15.390820 134.046000 63.783000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E701F,  7096, 0x63E70006, 20.8093, 130.9287, 65.6973, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x63E70006 [20.809300 130.928700 65.697300] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7020,  7096, 0x63E70006, 11.69365, 128.6342, 65.6973, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x63E70006 [11.693650 128.634200 65.697300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7021, 24277, 0x63E70021, 102.6329, 7.648938, 50.64456, 0.607346, 0, 0, -0.794437,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x63E70021 [102.632900 7.648938 50.644560] 0.607346 0.000000 0.000000 -0.794437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7022, 28657, 0x63E7001A, 75.15256, 34.61689, 52.89101, -0.703719, 0, 0, -0.710478,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x63E7001A [75.152560 34.616890 52.891010] -0.703719 0.000000 0.000000 -0.710478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7023, 29300, 0x63E7003D, 183.1579, 110.1021, 78.96965, 0.596851, 0, 0, -0.802352,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x63E7003D [183.157900 110.102100 78.969650] 0.596851 0.000000 0.000000 -0.802352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7024, 28553, 0x63E7003C, 179.3084, 78.85323, 74.48473, 0.596851, 0, 0, -0.802352,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x63E7003C [179.308400 78.853230 74.484730] 0.596851 0.000000 0.000000 -0.802352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7025,  1542, 0x63E7003C, 171.2685, 92.46406, 74.02229, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x63E7003C [171.268500 92.464060 74.022290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763E7025, 0x763E7026, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x763E7025, 0x763E7027, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x763E7025, 0x763E7028, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7026, 22567, 0x63E7003C, 171.2685, 92.46406, 74.02229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x63E7003C [171.268500 92.464060 74.022290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7027,  4179, 0x63E70012, 66.19141, 42.765, 53.56375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x63E70012 [66.191410 42.765000 53.563750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E7028,  4179, 0x63E70004, 9.763162, 87.68958, 61.68027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x63E70004 [9.763162 87.689580 61.680270] 1.000000 0.000000 0.000000 0.000000 */
