DELETE FROM `landblock_instance` WHERE `landblock` = 0x94EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EA001,  1154, 0x94EA003E, 177.4431, 137.5391, 22.66066, 0.2242135, 0, 0, -0.9745401, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94EA003E [177.443100 137.539100 22.660660] 0.224214 0.000000 0.000000 -0.974540 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794EA001, 0x794EA002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x794EA001, 0x794EA003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x794EA001, 0x794EA004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x794EA001, 0x794EA005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x794EA001, 0x794EA006, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x794EA001, 0x794EA007, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x794EA001, 0x794EA008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x794EA001, 0x794EA009, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x794EA001, 0x794EA00A, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x794EA001, 0x794EA00B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x794EA001, 0x794EA00C, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x794EA001, 0x794EA00D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EA002, 38177, 0x94EA003E, 177.4431, 137.5391, 22.66066, 0.2242135, 0, 0, -0.9745401,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x94EA003E [177.443100 137.539100 22.660660] 0.224214 0.000000 0.000000 -0.974540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EA003, 14800, 0x94EA002E, 135.6865, 124.2268, 19.65777, -0.7856634, 0, 0, -0.6186542,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x94EA002E [135.686500 124.226800 19.657770] -0.785663 0.000000 0.000000 -0.618654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EA004, 24289, 0x94EA0029, 135.9538, 1.765047, 34.50389, 0.9659082, 0, 0, -0.2588849,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x94EA0029 [135.953800 1.765047 34.503890] 0.965908 0.000000 0.000000 -0.258885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EA005,  7345, 0x94EA0021, 105.1043, 0.5909749, 29.42577, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x94EA0021 [105.104300 0.590975 29.425770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EA006,  7085, 0x94EA0021, 108.8944, 0.6039071, 30.05557, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x94EA0021 [108.894400 0.603907 30.055570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EA007,  7085, 0x94EA0021, 98.8016, 1.932597, 28.15198, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x94EA0021 [98.801600 1.932597 28.151980] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EA008,  1629, 0x94EA0011, 71.37266, 20.87238, 20.011, 0.2285051, 0, 0, -0.9735427,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x94EA0011 [71.372660 20.872380 20.011000] 0.228505 0.000000 0.000000 -0.973543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EA009,  1629, 0x94EA0011, 68.1028, 22.43616, 20.011, 0.7406822, 0, 0, -0.6718556,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x94EA0011 [68.102800 22.436160 20.011000] 0.740682 0.000000 0.000000 -0.671856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EA00A, 24294, 0x94EA0001, 2.186149, 7.753324, 19.9925, 0.7087268, 0, 0, -0.7054831,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x94EA0001 [2.186149 7.753324 19.992500] 0.708727 0.000000 0.000000 -0.705483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EA00B, 24294, 0x94EA003F, 176.2718, 144.2477, 21.37113, 0.2242135, 0, 0, -0.9745401,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x94EA003F [176.271800 144.247700 21.371130] 0.224214 0.000000 0.000000 -0.974540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EA00C,  9252, 0x94EA0036, 145.284, 131.5651, 19.991, -0.7856634, 0, 0, -0.6186542,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x94EA0036 [145.284000 131.565100 19.991000] -0.785663 0.000000 0.000000 -0.618654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EA00D, 22520, 0x94EA0031, 155.5198, 1.863178, 38.73459, 0.9659082, 0, 0, -0.2588849,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x94EA0031 [155.519800 1.863178 38.734590] 0.965908 0.000000 0.000000 -0.258885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EA00E,  1542, 0x94EA0021, 103.6411, 0.7710096, 29.14501, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94EA0021 [103.641100 0.771010 29.145010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794EA00E, 0x794EA00F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x794EA00E, 0x794EA010, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EA00F,  4380, 0x94EA0021, 103.6411, 0.7710096, 29.14501, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x94EA0021 [103.641100 0.771010 29.145010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EA010,  9071, 0x94EA0039, 185.8841, 20.67041, 42.96296, -0.9498438, 0, 0, -0.3127247,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x94EA0039 [185.884100 20.670410 42.962960] -0.949844 0.000000 0.000000 -0.312725 */
