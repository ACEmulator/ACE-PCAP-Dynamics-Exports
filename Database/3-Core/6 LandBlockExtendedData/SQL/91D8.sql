DELETE FROM `landblock_instance` WHERE `landblock` = 0x91D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8001,  1154, 0x91D8003C, 189.7019, 88.21455, 196.1585, 0.938596, 0, 0, -0.345019, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91D8003C [189.701900 88.214550 196.158500] 0.938596 0.000000 0.000000 -0.345019 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791D8001, 0x791D8002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x791D8001, 0x791D8003, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x791D8001, 0x791D8004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x791D8001, 0x791D8005, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x791D8001, 0x791D8006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x791D8001, 0x791D8007, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x791D8001, 0x791D8008, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x791D8001, 0x791D8009, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x791D8001, 0x791D800A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x791D8001, 0x791D800B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x791D8001, 0x791D800C, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x791D8001, 0x791D800D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x791D8001, 0x791D800E, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x791D8001, 0x791D800F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x791D8001, 0x791D8010, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x791D8001, 0x791D8011, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x791D8001, 0x791D8012, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x791D8001, 0x791D8013, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x791D8001, 0x791D8014, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x791D8001, 0x791D8015, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x791D8001, 0x791D8016, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x791D8001, 0x791D8017, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x791D8001, 0x791D8018, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x791D8001, 0x791D8019, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x791D8001, 0x791D801A, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x791D8001, 0x791D801B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x791D8001, 0x791D801C, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8002, 38177, 0x91D8003C, 189.7019, 88.21455, 196.1585, 0.938596, 0, 0, -0.345019,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x91D8003C [189.701900 88.214550 196.158500] 0.938596 0.000000 0.000000 -0.345019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8003, 22810, 0x91D80036, 149.2187, 122.2471, 179.3118, 0.943602, 0, 0, -0.331083,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x91D80036 [149.218700 122.247100 179.311800] 0.943602 0.000000 0.000000 -0.331083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8004, 11478, 0x91D8003F, 186.0234, 163.9846, 183.1575, -0.84657, 0, 0, -0.532277,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x91D8003F [186.023400 163.984600 183.157500] -0.846570 0.000000 0.000000 -0.532277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8005,  6041, 0x91D80035, 163.6841, 114.7979, 183.3545, 0.938596, 0, 0, -0.345019,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x91D80035 [163.684100 114.797900 183.354500] 0.938596 0.000000 0.000000 -0.345019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8006,   199, 0x91D8002D, 121.6309, 99.76243, 176.5954, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x91D8002D [121.630900 99.762430 176.595400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8007, 24293, 0x91D8003D, 173.1278, 114.6391, 186.1485, 0.938596, 0, 0, -0.345019,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x91D8003D [173.127800 114.639100 186.148500] 0.938596 0.000000 0.000000 -0.345019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8008, 14518, 0x91D80040, 172.7063, 171.4925, 178.6015, -0.84657, 0, 0, -0.532277,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x91D80040 [172.706300 171.492500 178.601500] -0.846570 0.000000 0.000000 -0.532277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8009,  1629, 0x91D8002D, 128.8227, 100.8996, 177.8897, 0.943602, 0, 0, -0.331083,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x91D8002D [128.822700 100.899600 177.889700] 0.943602 0.000000 0.000000 -0.331083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D800A, 23082, 0x91D80010, 31.23424, 174.1733, 202.6536, 0.34265, 0, 0, -0.939463,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x91D80010 [31.234240 174.173300 202.653600] 0.342650 0.000000 0.000000 -0.939463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D800B, 23082, 0x91D80008, 16.07512, 187.1476, 201.7321, 0.34265, 0, 0, -0.939463,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x91D80008 [16.075120 187.147600 201.732100] 0.342650 0.000000 0.000000 -0.939463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D800C, 38177, 0x91D80005, 15.66831, 108.7078, 177.104, 0.941756, 0, 0, -0.336296,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x91D80005 [15.668310 108.707800 177.104000] 0.941756 0.000000 0.000000 -0.336296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D800D,   199, 0x91D80001, 23.05949, 2.357049, 171.0017, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x91D80001 [23.059490 2.357049 171.001700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D800E, 14518, 0x91D80005, 2.542147, 104.4585, 173.2502, 0.941756, 0, 0, -0.336296,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x91D80005 [2.542147 104.458500 173.250200] 0.941756 0.000000 0.000000 -0.336296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D800F,  4255, 0x91D8000D, 34.31324, 108.6548, 180.0014, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x91D8000D [34.313240 108.654800 180.001400] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8010,  4255, 0x91D8000D, 32.8629, 104.6727, 178.885, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x91D8000D [32.862900 104.672700 178.885000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8011,  7345, 0x91D80009, 32.6769, 8.336471, 171.7642, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x91D80009 [32.676900 8.336471 171.764200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8012,  7085, 0x91D80009, 31.87282, 9.473773, 171.7642, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x91D80009 [31.872820 9.473773 171.764200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8013,  7345, 0x91D80009, 31.13267, 5.881813, 171.7642, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x91D80009 [31.132670 5.881813 171.764200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8014,  7085, 0x91D80009, 38.07896, 2.897004, 171.5269, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x91D80009 [38.078960 2.897004 171.526900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8015,  7085, 0x91D80009, 39.91828, 23.21518, 170.7256, 0.789208, 0, 0, -0.614126,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x91D80009 [39.918280 23.215180 170.725600] 0.789208 0.000000 0.000000 -0.614126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8016, 14517, 0x91D80035, 159.54, 109.556, 182.7623, 0.938596, 0, 0, -0.345019,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x91D80035 [159.540000 109.556000 182.762300] 0.938596 0.000000 0.000000 -0.345019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8017,  4255, 0x91D8002D, 129.4561, 116.9829, 178.2297, 0.943602, 0, 0, -0.331083,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x91D8002D [129.456100 116.982900 178.229700] 0.943602 0.000000 0.000000 -0.331083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8018, 22519, 0x91D8003D, 169.4312, 107.4086, 185.5363, 0.938596, 0, 0, -0.345019,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x91D8003D [169.431200 107.408600 185.536300] 0.938596 0.000000 0.000000 -0.345019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8019, 22519, 0x91D8003D, 176.6282, 96.03476, 189.5992, 0.938596, 0, 0, -0.345019,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x91D8003D [176.628200 96.034760 189.599200] 0.938596 0.000000 0.000000 -0.345019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D801A, 22933, 0x91D80035, 154.2083, 111.9678, 181.2314, 0.943602, 0, 0, -0.331083,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x91D80035 [154.208300 111.967800 181.231400] 0.943602 0.000000 0.000000 -0.331083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D801B, 22519, 0x91D8003C, 176.9676, 90.56597, 190.1992, 0.938596, 0, 0, -0.345019,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x91D8003C [176.967600 90.565970 190.199200] 0.938596 0.000000 0.000000 -0.345019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D801C,  7085, 0x91D80034, 155.5403, 92.14641, 182.8922, 0.938596, 0, 0, -0.345019,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x91D80034 [155.540300 92.146410 182.892200] 0.938596 0.000000 0.000000 -0.345019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D801D,  1542, 0x91D8000F, 33.32396, 158.463, 194.821, 0.34265, 0, 0, -0.939463, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91D8000F [33.323960 158.463000 194.821000] 0.342650 0.000000 0.000000 -0.939463 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791D801D, 0x791D801E, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x791D801D, 0x791D801F, '2019-02-10 00:00:00') /* Shreth-Gnawed Corpse (25957) */
     , (0x791D801D, 0x791D8020, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D801E,  8646, 0x91D8000F, 33.32396, 158.463, 194.821, 0.34265, 0, 0, -0.939463,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x91D8000F [33.323960 158.463000 194.821000] 0.342650 0.000000 0.000000 -0.939463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D801F, 25957, 0x91D8000D, 31.99115, 107.7125, 179.5941, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Shreth-Gnawed Corpse */
/* @teleloc 0x91D8000D [31.991150 107.712500 179.594100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8020, 22837, 0x91D80035, 159.6085, 116.0254, 182.2348, 0.943602, 0, 0, -0.331083,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0x91D80035 [159.608500 116.025400 182.234800] 0.943602 0.000000 0.000000 -0.331083 */
