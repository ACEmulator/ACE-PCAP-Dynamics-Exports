DELETE FROM `landblock_instance` WHERE `landblock` = 0x1542;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71542001,  1154, 0x1542002A, 131.2595, 25.59304, 19.74837, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1542002A [131.259500 25.593040 19.748370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71542001, 0x71542002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71542001, 0x71542003, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71542001, 0x71542004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71542001, 0x71542005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71542001, 0x71542006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71542001, 0x71542007, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71542001, 0x71542008, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71542001, 0x71542009, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71542001, 0x7154200A, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71542001, 0x7154200B, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71542001, 0x7154200C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71542002, 36821, 0x1542002A, 131.2595, 25.59304, 19.74837, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1542002A [131.259500 25.593040 19.748370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71542003, 24133, 0x1542001C, 80.0554, 87.15836, 10, 0.8883, 0, 0, -0.459264,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1542001C [80.055400 87.158360 10.000000] 0.888300 0.000000 0.000000 -0.459264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71542004, 23481, 0x15420024, 114.0784, 74.93359, 11.50654, -0.252872, 0, 0, -0.9675,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x15420024 [114.078400 74.933590 11.506540] -0.252872 0.000000 0.000000 -0.967500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71542005,  7097, 0x15420024, 116.8751, 81.27367, 11.23719, 0.424213, 0, 0, -0.905562,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x15420024 [116.875100 81.273670 11.237190] 0.424213 0.000000 0.000000 -0.905562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71542006, 14520, 0x1542002C, 122.7518, 84.55403, 11.50156, 0.424213, 0, 0, -0.905562,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1542002C [122.751800 84.554030 11.501560] 0.424213 0.000000 0.000000 -0.905562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71542007, 36821, 0x15420017, 51.86068, 163.9991, 12.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x15420017 [51.860680 163.999100 12.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71542008, 36821, 0x15420017, 48.42674, 165.3137, 12.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x15420017 [48.426740 165.313700 12.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71542009, 23489, 0x15420010, 29.76569, 171.0303, 12.029, -0.982952, 0, 0, -0.183861,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x15420010 [29.765690 171.030300 12.029000] -0.982952 0.000000 0.000000 -0.183861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154200A, 36823, 0x15420018, 58.38364, 183.4295, 12.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x15420018 [58.383640 183.429500 12.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154200B, 36825, 0x15420018, 58.45879, 184.5933, 12.00455, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x15420018 [58.458790 184.593300 12.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154200C, 36822, 0x15420018, 56.44401, 190.1196, 12.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15420018 [56.444010 190.119600 12.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154200D,  1542, 0x15420029, 129.5927, 23.86625, 19.59878, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15420029 [129.592700 23.866250 19.598780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7154200D, 0x7154200E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154200E,  4179, 0x15420029, 129.5927, 23.86625, 19.59878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15420029 [129.592700 23.866250 19.598780] 1.000000 0.000000 0.000000 0.000000 */
