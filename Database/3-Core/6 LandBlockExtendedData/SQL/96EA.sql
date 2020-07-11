DELETE FROM `landblock_instance` WHERE `landblock` = 0x96EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA001,  1154, 0x96EA0024, 108.7996, 75.34387, 44.51387, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96EA0024 [108.799600 75.343870 44.513870] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796EA001, 0x796EA002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x796EA001, 0x796EA003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x796EA001, 0x796EA004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x796EA001, 0x796EA005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x796EA001, 0x796EA006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x796EA001, 0x796EA007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x796EA001, 0x796EA008, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x796EA001, 0x796EA009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x796EA001, 0x796EA00A, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x796EA001, 0x796EA00B, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x796EA001, 0x796EA00C, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x796EA001, 0x796EA00D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x796EA001, 0x796EA00E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x796EA001, 0x796EA00F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x796EA001, 0x796EA010, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x796EA001, 0x796EA011, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x796EA001, 0x796EA012, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x796EA001, 0x796EA013, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x796EA001, 0x796EA014, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x796EA001, 0x796EA015, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x796EA001, 0x796EA016, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x796EA001, 0x796EA017, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x796EA001, 0x796EA018, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x796EA001, 0x796EA019, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA002,  1609, 0x96EA0024, 108.7996, 75.34387, 44.51387, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x96EA0024 [108.799600 75.343870 44.513870] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA003,  1610, 0x96EA0024, 105.4352, 75.97661, 44.12805, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x96EA0024 [105.435200 75.976610 44.128050] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA004,  1610, 0x96EA0024, 105.0128, 73.61474, 44.48649, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x96EA0024 [105.012800 73.614740 44.486490] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA005,  7096, 0x96EA0035, 163.687, 113.6026, 44.35741, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x96EA0035 [163.687000 113.602600 44.357410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA006,  7096, 0x96EA0035, 164.3878, 108.1557, 45.38203, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x96EA0035 [164.387800 108.155700 45.382030] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA007,  7096, 0x96EA0035, 161.5107, 117.1046, 43.71051, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x96EA0035 [161.510700 117.104600 43.710510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA008, 27565, 0x96EA0036, 146.6435, 137.9412, 40.7427, 0.2487327, 0, 0, -0.9685722,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x96EA0036 [146.643500 137.941200 40.742700] 0.248733 0.000000 0.000000 -0.968572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA009, 14512, 0x96EA0036, 148.2488, 141.5843, 40.56237, 0.2487327, 0, 0, -0.9685722,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x96EA0036 [148.248800 141.584300 40.562370] 0.248733 0.000000 0.000000 -0.968572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA00A,  7980, 0x96EA0007, 9.527498, 164.7964, 32.26516, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x96EA0007 [9.527498 164.796400 32.265160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA00B,  7980, 0x96EA0008, 6.731482, 171.121, 31.9982, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x96EA0008 [6.731482 171.121000 31.998200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA00C, 28551, 0x96EA0016, 64.6654, 125.8552, 35.51207, 0.1245844, 0, 0, -0.992209,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x96EA0016 [64.665400 125.855200 35.512070] 0.124584 0.000000 0.000000 -0.992209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA00D, 22519, 0x96EA001D, 76.2075, 103.0019, 38.84291, 0.5761451, 0, 0, -0.8173474,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x96EA001D [76.207500 103.001900 38.842910] 0.576145 0.000000 0.000000 -0.817347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA00E, 22519, 0x96EA001D, 83.41035, 102.8297, 38.87162, 0.5761451, 0, 0, -0.8173474,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x96EA001D [83.410350 102.829700 38.871620] 0.576145 0.000000 0.000000 -0.817347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA00F, 22519, 0x96EA001D, 81.54789, 99.14111, 39.48638, 0.5761451, 0, 0, -0.8173474,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x96EA001D [81.547890 99.141110 39.486380] 0.576145 0.000000 0.000000 -0.817347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA010,  1610, 0x96EA0024, 116.6942, 77.78922, 47.60783, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x96EA0024 [116.694200 77.789220 47.607830] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA011, 22519, 0x96EA002D, 136.5581, 112.4255, 42.02095, -0.5890357, 0, 0, -0.808107,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x96EA002D [136.558100 112.425500 42.020950] -0.589036 0.000000 0.000000 -0.808107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA012, 22519, 0x96EA002D, 130.7285, 107.1029, 41.97871, -0.5890357, 0, 0, -0.808107,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x96EA002D [130.728500 107.102900 41.978710] -0.589036 0.000000 0.000000 -0.808107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA013, 22519, 0x96EA002D, 131.3503, 117.9869, 41.12352, -0.5890357, 0, 0, -0.808107,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x96EA002D [131.350300 117.986900 41.123520] -0.589036 0.000000 0.000000 -0.808107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA014, 24289, 0x96EA0037, 148.6416, 165.5426, 38.58358, 0.2487327, 0, 0, -0.9685722,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x96EA0037 [148.641600 165.542600 38.583580] 0.248733 0.000000 0.000000 -0.968572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA015, 26468, 0x96EA000C, 46.91236, 93.94638, 38.35227, 0.1245844, 0, 0, -0.992209,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x96EA000C [46.912360 93.946380 38.352270] 0.124584 0.000000 0.000000 -0.992209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA016,  1629, 0x96EA002C, 132.6956, 72.14307, 47.04512, -0.7667667, 0, 0, -0.6419259,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x96EA002C [132.695600 72.143070 47.045120] -0.766767 0.000000 0.000000 -0.641926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA017,  7096, 0x96EA0025, 101.3109, 97.04135, 40.36579, 0.5761451, 0, 0, -0.8173474,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x96EA0025 [101.310900 97.041350 40.365790] 0.576145 0.000000 0.000000 -0.817347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA018, 11533, 0x96EA002F, 124.8339, 153.7495, 37.60537, 0.2487327, 0, 0, -0.9685722,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x96EA002F [124.833900 153.749500 37.605370] 0.248733 0.000000 0.000000 -0.968572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA019,  7333, 0x96EA0035, 152.2008, 117.3073, 42.91494, -0.5890357, 0, 0, -0.808107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x96EA0035 [152.200800 117.307300 42.914940] -0.589036 0.000000 0.000000 -0.808107 */
