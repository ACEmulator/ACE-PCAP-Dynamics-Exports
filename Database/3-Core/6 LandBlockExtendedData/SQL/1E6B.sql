DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6B001,  1154, 0x1E6B002E, 141.3349, 135.5865, 51.30343, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E6B002E [141.334900 135.586500 51.303430] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E6B001, 0x71E6B002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71E6B001, 0x71E6B003, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71E6B001, 0x71E6B004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71E6B001, 0x71E6B005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71E6B001, 0x71E6B006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71E6B001, 0x71E6B007, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71E6B001, 0x71E6B008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71E6B001, 0x71E6B009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71E6B001, 0x71E6B00A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71E6B001, 0x71E6B00B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71E6B001, 0x71E6B00C, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71E6B001, 0x71E6B00D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71E6B001, 0x71E6B00E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6B002, 24281, 0x1E6B002E, 141.3349, 135.5865, 51.30343, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1E6B002E [141.334900 135.586500 51.303430] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6B003, 24280, 0x1E6B0036, 144.4447, 142.3289, 51.90235, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1E6B0036 [144.444700 142.328900 51.902350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6B004, 24279, 0x1E6B0036, 148.5128, 140.2479, 52.06672, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1E6B0036 [148.512800 140.247900 52.066720] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6B005,  7346, 0x1E6B001D, 72.02503, 104.8986, 50.06397, -0.06990179, 0, 0, -0.9975539,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1E6B001D [72.025030 104.898600 50.063970] -0.069902 0.000000 0.000000 -0.997554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6B006,  7086, 0x1E6B0034, 156.6783, 84.68684, 45.28978, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1E6B0034 [156.678300 84.686840 45.289780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6B007,  7346, 0x1E6B0034, 155.1774, 83.89487, 44.66439, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1E6B0034 [155.177400 83.894870 44.664390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6B008,  7346, 0x1E6B0034, 149.0832, 79.08023, 42.12514, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1E6B0034 [149.083200 79.080230 42.125140] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6B009, 36832, 0x1E6B0026, 108.4361, 140.505, 51.71875, -0.9405558, 0, 0, -0.3396394,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1E6B0026 [108.436100 140.505000 51.718750] -0.940556 0.000000 0.000000 -0.339639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6B00A,  7086, 0x1E6B0005, 4.881984, 102.0982, 50.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1E6B0005 [4.881984 102.098200 50.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6B00B,  7086, 0x1E6B0005, 9.007465, 105.6338, 50.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1E6B0005 [9.007465 105.633800 50.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6B00C,  7086, 0x1E6B001C, 77.75414, 91.10015, 40.00715, -0.06990179, 0, 0, -0.9975539,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1E6B001C [77.754140 91.100150 40.007150] -0.069902 0.000000 0.000000 -0.997554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6B00D, 24497, 0x1E6B003D, 178.3288, 117.8089, 55.87606, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1E6B003D [178.328800 117.808900 55.876060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6B00E, 24497, 0x1E6B003E, 180.4706, 124.6946, 55.87606, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1E6B003E [180.470600 124.694600 55.876060] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6B00F,  1542, 0x1E6B002E, 143.6597, 139.9871, 51.66559, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1E6B002E [143.659700 139.987100 51.665590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E6B00F, 0x71E6B010, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71E6B00F, 0x71E6B011, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71E6B00F, 0x71E6B012, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6B010,  4380, 0x1E6B002E, 143.6597, 139.9871, 51.66559, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1E6B002E [143.659700 139.987100 51.665590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6B011,  4380, 0x1E6B0005, 5.083578, 106.954, 51.45206, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1E6B0005 [5.083578 106.954000 51.452060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6B012,  8646, 0x1E6B0034, 152.0957, 76.89716, 42.04049, 0.9887806, 0, 0, -0.1493749,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x1E6B0034 [152.095700 76.897160 42.040490] 0.988781 0.000000 0.000000 -0.149375 */
