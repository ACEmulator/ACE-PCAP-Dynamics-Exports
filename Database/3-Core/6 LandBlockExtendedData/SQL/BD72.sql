DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD72001,  1154, 0xBD720005, 19.16768, 105.8044, 5.112, -0.9997404, 0, 0, -0.02278575, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD720005 [19.167680 105.804400 5.112000] -0.999740 0.000000 0.000000 -0.022786 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD72001, 0x7BD72002, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BD72001, 0x7BD72003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BD72001, 0x7BD72004, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BD72001, 0x7BD72005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BD72001, 0x7BD72006, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BD72001, 0x7BD72007, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BD72001, 0x7BD72008, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7BD72001, 0x7BD72009, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BD72001, 0x7BD7200A, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BD72001, 0x7BD7200B, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BD72001, 0x7BD7200C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BD72001, 0x7BD7200D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BD72001, 0x7BD7200E, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BD72001, 0x7BD7200F, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BD72001, 0x7BD72010, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BD72001, 0x7BD72011, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BD72001, 0x7BD72012, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7BD72001, 0x7BD72013, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BD72001, 0x7BD72014, '2019-02-10 00:00:00') /* Listris Niffis (7985) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD72002,   216, 0xBD720005, 19.16768, 105.8044, 5.112, -0.9997404, 0, 0, -0.02278575,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBD720005 [19.167680 105.804400 5.112000] -0.999740 0.000000 0.000000 -0.022786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD72003,  4109, 0xBD72002C, 137.8649, 90.01063, 5.096, -0.9382407, 0, 0, -0.3459831,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBD72002C [137.864900 90.010630 5.096000] -0.938241 0.000000 0.000000 -0.345983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD72004,  1612, 0xBD720017, 57.97718, 149.9573, 5.1045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBD720017 [57.977180 149.957300 5.104500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD72005,  1612, 0xBD720017, 61.09198, 155.7208, 5.1045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBD720017 [61.091980 155.720800 5.104500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD72006,     8, 0xBD72003D, 182.8999, 111.9837, 5.10495, -0.7254758, 0, 0, -0.6882476,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBD72003D [182.899900 111.983700 5.104950] -0.725476 0.000000 0.000000 -0.688248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD72007,  2577, 0xBD720007, 16.46975, 162.4188, 5.101099, -0.9348353, 0, 0, -0.3550815,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBD720007 [16.469750 162.418800 5.101099] -0.934835 0.000000 0.000000 -0.355082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD72008,  2578, 0xBD72001F, 79.74059, 162.7752, 5.101, -0.7988942, 0, 0, -0.6014715,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBD72001F [79.740590 162.775200 5.101000] -0.798894 0.000000 0.000000 -0.601472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD72009,  4109, 0xBD720004, 4.64913, 84.62988, 5.096, -0.9997404, 0, 0, -0.02278575,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBD720004 [4.649130 84.629880 5.096000] -0.999740 0.000000 0.000000 -0.022786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7200A,  2577, 0xBD720025, 114.746, 111.1149, 5.101099, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBD720025 [114.746000 111.114900 5.101099] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7200B,  2577, 0xBD720025, 112.5088, 109.7312, 5.101099, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBD720025 [112.508800 109.731200 5.101099] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7200C,   200, 0xBD720018, 65.46285, 180.0356, 5.111, -0.7988942, 0, 0, -0.6014715,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBD720018 [65.462850 180.035600 5.111000] -0.798894 0.000000 0.000000 -0.601472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7200D,   211, 0xBD72003E, 173.2486, 129.8632, 5.1055, -0.7254758, 0, 0, -0.6882476,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBD72003E [173.248600 129.863200 5.105500] -0.725476 0.000000 0.000000 -0.688248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7200E,   216, 0xBD72003E, 171.481, 138.1903, 5.112, -0.7254758, 0, 0, -0.6882476,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBD72003E [171.481000 138.190300 5.112000] -0.725476 0.000000 0.000000 -0.688248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7200F,   216, 0xBD72003F, 173.1518, 150.4122, 5.112, -0.7254758, 0, 0, -0.6882476,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBD72003F [173.151800 150.412200 5.112000] -0.725476 0.000000 0.000000 -0.688248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD72010,   216, 0xBD72003F, 171.0213, 147.5426, 5.112, -0.7254758, 0, 0, -0.6882476,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBD72003F [171.021300 147.542600 5.112000] -0.725476 0.000000 0.000000 -0.688248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD72011,   216, 0xBD72002D, 121.3631, 98.61597, 5.112, -0.9382407, 0, 0, -0.3459831,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBD72002D [121.363100 98.615970 5.112000] -0.938241 0.000000 0.000000 -0.345983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD72012,  8010, 0xBD720018, 51.88555, 171.0457, 5.085, -0.7988942, 0, 0, -0.6014715,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xBD720018 [51.885550 171.045700 5.085000] -0.798894 0.000000 0.000000 -0.601472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD72013,   941, 0xBD72000F, 30.98296, 159.2275, 5.11, -0.9348353, 0, 0, -0.3550815,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBD72000F [30.982960 159.227500 5.110000] -0.934835 0.000000 0.000000 -0.355082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD72014,  7985, 0xBD720005, 20.96475, 104.6664, 5.1003, -0.9997404, 0, 0, -0.02278575,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBD720005 [20.964750 104.666400 5.100300] -0.999740 0.000000 0.000000 -0.022786 */
