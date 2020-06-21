DELETE FROM `landblock_instance` WHERE `landblock` = 0x2482;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482001,  1154, 0x24820100, 38.2331, 21.893, 214.812, 0.216051, 0, 0, 0.9763821, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24820100 [38.233100 21.893000 214.812000] 0.216051 0.000000 0.000000 0.976382 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72482001, 0x72482002, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72482001, 0x72482003, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72482001, 0x72482004, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72482001, 0x72482005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72482001, 0x72482006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72482001, 0x72482007, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72482001, 0x72482008, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72482001, 0x72482009, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72482001, 0x7248200A, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72482001, 0x7248200B, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72482001, 0x7248200C, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72482001, 0x7248200D, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72482001, 0x7248200E, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72482001, 0x7248200F, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72482001, 0x72482010, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72482001, 0x72482011, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72482001, 0x72482012, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72482001, 0x72482013, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72482001, 0x72482014, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72482001, 0x72482015, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72482001, 0x72482016, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x72482001, 0x72482017, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72482001, 0x72482018, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72482001, 0x72482019, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72482001, 0x7248201A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72482001, 0x7248201B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72482001, 0x7248201C, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72482001, 0x7248201D, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72482001, 0x7248201E, '2019-02-10 00:00:00') /* Hyem */
     , (0x72482001, 0x7248201F, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x72482001, 0x72482020, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72482001, 0x72482021, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72482001, 0x72482022, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72482001, 0x72482023, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72482001, 0x72482024, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482002, 24310, 0x24820100, 38.2331, 21.893, 214.812, 0.216051, 0, 0, 0.9763821,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x24820100 [38.233100 21.893000 214.812000] 0.216051 0.000000 0.000000 0.976382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482003, 24310, 0x24820100, 34.5669, 23.2713, 214.812, -0.003569509, 0, 0, 0.9999936,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x24820100 [34.566900 23.271300 214.812000] -0.003570 0.000000 0.000000 0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482004, 24958, 0x24820021, 103.8511, 12.67873, 219.9948, 0.2687111, 0, 0, -0.9632208,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x24820021 [103.851100 12.678730 219.994800] 0.268711 0.000000 0.000000 -0.963221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482005, 23482, 0x24820021, 97.11223, 12.46123, 221.4295, 0.2687111, 0, 0, -0.9632208,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x24820021 [97.112230 12.461230 221.429500] 0.268711 0.000000 0.000000 -0.963221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482006, 23482, 0x24820011, 67.04605, 4.688519, 220, 0.2687111, 0, 0, -0.9632208,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x24820011 [67.046050 4.688519 220.000000] 0.268711 0.000000 0.000000 -0.963221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482007, 23482, 0x24820011, 70.78599, 22.58915, 220, 0.2687111, 0, 0, -0.9632208,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x24820011 [70.785990 22.589150 220.000000] 0.268711 0.000000 0.000000 -0.963221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482008, 14520, 0x24820009, 36.5899, 18.183, 220.01, -0.4828128, 0, 0, -0.8757236,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x24820009 [36.589900 18.183000 220.010000] -0.482813 0.000000 0.000000 -0.875724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482009, 36832, 0x24820022, 105.4159, 38.80577, 221.2438, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x24820022 [105.415900 38.805770 221.243800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248200A, 36832, 0x24820024, 117.9436, 83.25991, 238.4069, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x24820024 [117.943600 83.259910 238.406900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248200B, 24310, 0x24820100, 38.45362, 24.8002, 214.812, -0.8839266, 0, 0, -0.4676258,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x24820100 [38.453620 24.800200 214.812000] -0.883927 0.000000 0.000000 -0.467626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248200C, 24275, 0x2482003C, 177.2064, 94.91242, 245.3727, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2482003C [177.206400 94.912420 245.372700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248200D, 24277, 0x2482003C, 180.1015, 93.39347, 244.4867, 0.3436175, 0, 0, -0.9391097,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2482003C [180.101500 93.393470 244.486700] 0.343618 0.000000 0.000000 -0.939110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248200E, 24277, 0x2482003D, 185.5632, 98.34116, 247.3728, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2482003D [185.563200 98.341160 247.372800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248200F, 24275, 0x2482003D, 182.4835, 101.7169, 249.342, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2482003D [182.483500 101.716900 249.342000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482010, 36829, 0x24820023, 96.16167, 59.30761, 225.7927, 0.1775685, 0, 0, -0.9841084,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x24820023 [96.161670 59.307610 225.792700] 0.177569 0.000000 0.000000 -0.984108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482011, 36843, 0x2482001A, 73.43399, 28.87613, 220.4003, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2482001A [73.433990 28.876130 220.400300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482012, 36842, 0x24820012, 70.32729, 29.56781, 220.5984, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x24820012 [70.327290 29.567810 220.598400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482013, 36843, 0x24820012, 69.7823, 28.5368, 220.5569, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x24820012 [69.782300 28.536800 220.556900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482014, 36842, 0x24820012, 65.64383, 25.33164, 220.2169, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x24820012 [65.643830 25.331640 220.216900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482015, 36830, 0x2482002C, 123.242, 73.73863, 233.0242, 0.1775685, 0, 0, -0.9841084,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2482002C [123.242000 73.738630 233.024200] 0.177569 0.000000 0.000000 -0.984108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482016,  8138, 0x24820022, 102.0853, 32.16963, 220.6908, -0.8023677, 0, 0, -0.59683,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x24820022 [102.085300 32.169630 220.690800] -0.802368 0.000000 0.000000 -0.596830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482017, 24958, 0x2482001A, 84.61291, 47.34622, 221.9403, 0.1775685, 0, 0, -0.9841084,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2482001A [84.612910 47.346220 221.940300] 0.177569 0.000000 0.000000 -0.984108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482018, 36830, 0x2482001A, 91.88209, 41.55261, 221.4727, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2482001A [91.882090 41.552610 221.472700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482019, 36830, 0x24820022, 100.7802, 46.93623, 221.9214, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24820022 [100.780200 46.936230 221.921400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248201A, 36830, 0x2482001B, 94.94499, 48.0809, 222.037, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2482001B [94.944990 48.080900 222.037000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248201B, 23482, 0x2482001B, 94.57921, 62.5755, 226.8585, 0.1775685, 0, 0, -0.9841084,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2482001B [94.579210 62.575500 226.858500] 0.177569 0.000000 0.000000 -0.984108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248201C, 24958, 0x2482001B, 81.97507, 54.27529, 224.0866, 0.1775685, 0, 0, -0.9841084,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2482001B [81.975070 54.275290 224.086600] 0.177569 0.000000 0.000000 -0.984108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248201D, 24958, 0x2482001B, 91.61402, 59.48769, 225.824, 0.1775685, 0, 0, -0.9841084,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2482001B [91.614020 59.487690 225.824000] 0.177569 0.000000 0.000000 -0.984108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248201E, 14875, 0x24820022, 113.8728, 37.54342, 221.1356, 0.2687111, 0, 0, -0.9632208,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x24820022 [113.872800 37.543420 221.135600] 0.268711 0.000000 0.000000 -0.963221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248201F, 28553, 0x24820024, 112.1445, 89.35883, 241.4696, 0.1775685, 0, 0, -0.9841084,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x24820024 [112.144500 89.358830 241.469600] 0.177569 0.000000 0.000000 -0.984108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482020,  7081, 0x24820023, 106.3189, 68.90211, 229.8378, 0.1775685, 0, 0, -0.9841084,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x24820023 [106.318900 68.902110 229.837800] 0.177569 0.000000 0.000000 -0.984108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482021, 36829, 0x2482001A, 89.3107, 29.28676, 220.4506, 0.2687111, 0, 0, -0.9632208,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2482001A [89.310700 29.286760 220.450600] 0.268711 0.000000 0.000000 -0.963221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482022,  7081, 0x24820023, 100.2273, 65.14301, 228.0771, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x24820023 [100.227300 65.143010 228.077100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482023,  7081, 0x24820023, 103.2032, 66.89346, 228.9086, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x24820023 [103.203200 66.893460 228.908600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482024,  7081, 0x24820023, 98.43689, 68.35953, 229.0001, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x24820023 [98.436890 68.359530 229.000100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482025,  1542, 0x2482003D, 180.8573, 100.3043, 248.5108, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2482003D [180.857300 100.304300 248.510800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72482025, 0x72482026, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72482025, 0x72482027, '2019-02-10 00:00:00') /* Rock */
     , (0x72482025, 0x72482028, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482026,  4179, 0x2482003D, 180.8573, 100.3043, 248.5108, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2482003D [180.857300 100.304300 248.510800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482027, 42528, 0x24820022, 98.12484, 39.6186, 221.2778, 0.2687111, 0, 0, -0.9632208,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x24820022 [98.124840 39.618600 221.277800] 0.268711 0.000000 0.000000 -0.963221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72482028,  8646, 0x2482001B, 84.64037, 60.33461, 226.1115, 0.2687111, 0, 0, -0.9632208,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x2482001B [84.640370 60.334610 226.111500] 0.268711 0.000000 0.000000 -0.963221 */
