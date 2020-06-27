DELETE FROM `landblock_instance` WHERE `landblock` = 0x64E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E9001,  1154, 0x64E90005, 4.667233, 112.5159, 47.49528, 0.109139, 0, 0, -0.9940265, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64E90005 [4.667233 112.515900 47.495280] 0.109139 0.000000 0.000000 -0.994027 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764E9001, 0x764E9002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x764E9001, 0x764E9003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x764E9001, 0x764E9004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x764E9001, 0x764E9005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x764E9001, 0x764E9006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x764E9001, 0x764E9007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x764E9001, 0x764E9008, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x764E9001, 0x764E9009, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x764E9001, 0x764E900A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x764E9001, 0x764E900B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x764E9001, 0x764E900C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x764E9001, 0x764E900D, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x764E9001, 0x764E900E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x764E9001, 0x764E900F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x764E9001, 0x764E9010, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x764E9001, 0x764E9011, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x764E9001, 0x764E9012, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E9002,  7184, 0x64E90005, 4.667233, 112.5159, 47.49528, 0.109139, 0, 0, -0.9940265,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x64E90005 [4.667233 112.515900 47.495280] 0.109139 0.000000 0.000000 -0.994027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E9003, 24275, 0x64E9001E, 95.41582, 128.9994, 29.1047, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x64E9001E [95.415820 128.999400 29.104700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E9004,  4216, 0x64E9002A, 121.5405, 35.35296, 47.98947, 0.2226172, 0, 0, -0.9749059,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x64E9002A [121.540500 35.352960 47.989470] 0.222617 0.000000 0.000000 -0.974906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E9005, 24275, 0x64E90026, 105.2348, 130.4207, 26.22489, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x64E90026 [105.234800 130.420700 26.224890] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E9006, 24277, 0x64E90026, 98.04393, 135.0717, 26.47225, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x64E90026 [98.043930 135.071700 26.472250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E9007, 24277, 0x64E90026, 102.0788, 132.8437, 26.20621, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x64E90026 [102.078800 132.843700 26.206210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E9008, 24275, 0x64E90026, 97.02737, 129.5313, 28.5732, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x64E90026 [97.027370 129.531300 28.573200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E9009, 24277, 0x64E90026, 104.3379, 134.215, 25.18434, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x64E90026 [104.337900 134.215000 25.184340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E900A, 10807, 0x64E90028, 113.0132, 177.1322, 15.82772, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x64E90028 [113.013200 177.132200 15.827720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E900B, 10807, 0x64E90028, 111.5552, 180.7068, 15.65133, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x64E90028 [111.555200 180.706800 15.651330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E900C,  4254, 0x64E9001A, 88.11672, 34.31723, 51.59834, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x64E9001A [88.116720 34.317230 51.598340] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E900D,  1757, 0x64E9001A, 81.71672, 36.71724, 52.26601, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x64E9001A [81.716720 36.717240 52.266010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E900E,  1758, 0x64E9001A, 81.71672, 31.91723, 53.06601, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x64E9001A [81.716720 31.917230 53.066010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E900F,  4254, 0x64E9001A, 86.51672, 36.71724, 51.465, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x64E9001A [86.516720 36.717240 51.465000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E9010, 24277, 0x64E90026, 103.9311, 138.0406, 24.17515, -0.2311936, 0, 0, -0.9729078,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x64E90026 [103.931100 138.040600 24.175150] -0.231194 0.000000 0.000000 -0.972908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E9011, 10806, 0x64E90030, 123.8558, 188.2134, 14.64336, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x64E90030 [123.855800 188.213400 14.643360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E9012, 10807, 0x64E90030, 123.806, 186.4937, 14.78253, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x64E90030 [123.806000 186.493700 14.782530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E9013,  1542, 0x64E90028, 112.0162, 177.3442, 15.88664, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x64E90028 [112.016200 177.344200 15.886640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764E9013, 0x764E9014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x764E9013, 0x764E9015, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x764E9013, 0x764E9016, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E9014,  4179, 0x64E90028, 112.0162, 177.3442, 15.88664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x64E90028 [112.016200 177.344200 15.886640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E9015, 22567, 0x64E9001A, 85.45167, 33.85041, 52.11632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x64E9001A [85.451670 33.850410 52.116320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E9016,  4179, 0x64E90030, 122.2417, 186.4648, 14.64808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x64E90030 [122.241700 186.464800 14.648080] 1.000000 0.000000 0.000000 0.000000 */
