DELETE FROM `landblock_instance` WHERE `landblock` = 0x83C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C2001,  1154, 0x83C2000B, 26.94355, 48.02244, 89.77779, 0.4427631, 0, 0, -0.8966386, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83C2000B [26.943550 48.022440 89.777790] 0.442763 0.000000 0.000000 -0.896639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783C2001, 0x783C2002, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x783C2001, 0x783C2003, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x783C2001, 0x783C2004, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x783C2001, 0x783C2005, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x783C2001, 0x783C2006, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x783C2001, 0x783C2007, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x783C2001, 0x783C2008, '2019-02-10 00:00:00') /* Sentient Fragment */
     , (0x783C2001, 0x783C2009, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x783C2001, 0x783C200A, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x783C2001, 0x783C200B, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x783C2001, 0x783C200C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x783C2001, 0x783C200D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x783C2001, 0x783C200E, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x783C2001, 0x783C200F, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x783C2001, 0x783C2010, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x783C2001, 0x783C2011, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x783C2001, 0x783C2012, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C2002, 23082, 0x83C2000B, 26.94355, 48.02244, 89.77779, 0.4427631, 0, 0, -0.8966386,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x83C2000B [26.943550 48.022440 89.777790] 0.442763 0.000000 0.000000 -0.896639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C2003,  9252, 0x83C20016, 49.85159, 140.9732, 115.1216, 0.6637329, 0, 0, -0.7479696,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x83C20016 [49.851590 140.973200 115.121600] 0.663733 0.000000 0.000000 -0.747970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C2004, 24960, 0x83C20010, 36.64326, 173.2106, 121.3176, 0.1706929, 0, 0, -0.9853243,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x83C20010 [36.643260 173.210600 121.317600] 0.170693 0.000000 0.000000 -0.985324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C2005,  7085, 0x83C2003B, 178.07, 55.06503, 114.863, -0.8900011, 0, 0, -0.4559583,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x83C2003B [178.070000 55.065030 114.863000] -0.890001 0.000000 0.000000 -0.455958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C2006,     3, 0x83C2003B, 178.9783, 51.87077, 118.3426, 0.1237789, 0, 0, -0.9923098,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x83C2003B [178.978300 51.870770 118.342600] 0.123779 0.000000 0.000000 -0.992310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C2007, 14800, 0x83C2002E, 129.9305, 129.3532, 106.8375, 0.995581, 0, 0, -0.09390714,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x83C2002E [129.930500 129.353200 106.837500] 0.995581 0.000000 0.000000 -0.093907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C2008, 11987, 0x83C2001F, 79.76399, 154.2178, 106.706, 0.6637329, 0, 0, -0.7479696,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x83C2001F [79.763990 154.217800 106.706000] 0.663733 0.000000 0.000000 -0.747970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C2009,  6041, 0x83C2001F, 78.29348, 157.1506, 106.9511, 0.6637329, 0, 0, -0.7479696,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x83C2001F [78.293480 157.150600 106.951100] 0.663733 0.000000 0.000000 -0.747970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C200A,  6041, 0x83C2001F, 88.21287, 150.2541, 106.1278, 0.6637329, 0, 0, -0.7479696,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x83C2001F [88.212870 150.254100 106.127800] 0.663733 0.000000 0.000000 -0.747970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C200B,  6041, 0x83C2001F, 77.02129, 147.9362, 107.2535, 0.6637329, 0, 0, -0.7479696,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x83C2001F [77.021290 147.936200 107.253500] 0.663733 0.000000 0.000000 -0.747970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C200C,   199, 0x83C2000B, 45.24446, 68.92027, 99.5064, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x83C2000B [45.244460 68.920270 99.506400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C200D,   199, 0x83C20013, 51.09531, 69.98216, 99.5064, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x83C20013 [51.095310 69.982160 99.506400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C200E,  7333, 0x83C20016, 69.24068, 139.9581, 113.8431, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x83C20016 [69.240680 139.958100 113.843100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C200F,  7333, 0x83C2001E, 74.07913, 134.9471, 112.5978, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x83C2001E [74.079130 134.947100 112.597800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C2010,  7088, 0x83C2001E, 73.39884, 141.5349, 107.6852, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x83C2001E [73.398840 141.534900 107.685200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C2011,  7090, 0x83C20026, 114.6771, 141.2306, 106.0046, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x83C20026 [114.677100 141.230600 106.004600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C2012,  7090, 0x83C20026, 112.3195, 141.6793, 106.0046, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x83C20026 [112.319500 141.679300 106.004600] 0.923880 0.000000 0.000000 -0.382684 */
