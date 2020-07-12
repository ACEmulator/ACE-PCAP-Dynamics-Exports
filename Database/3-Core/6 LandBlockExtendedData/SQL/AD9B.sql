DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B000,   143, 0xAD9B0104, 158.813, 137.213, 65, -0.9999939, 0, 0, 0.00349098, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xAD9B0104 [158.813000 137.213000 65.000000] -0.999994 0.000000 0.000000 0.003491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B001,   412, 0xAD9B0036, 161.67, 132.34, 62.082, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xAD9B0036 [161.670000 132.340000 62.082000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B002,   412, 0xAD9B0036, 153.93, 125.78, 62.082, -0.9999863, 0, 0, 0.005235401, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xAD9B0036 [153.930000 125.780000 62.082000] -0.999986 0.000000 0.000000 0.005235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B005,  1381, 0xAD9B0102, 155.295, 132.241, 62.005, 0.5142059, 0, 0, -0.8576668, False, '2019-02-10 00:00:00'); /* Farmer */
/* @teleloc 0xAD9B0102 [155.295000 132.241000 62.005000] 0.514206 0.000000 0.000000 -0.857667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B006,  1154, 0xAD9B0037, 147.1209, 148.1546, 62.0085, -0.928197, 0, 0, 0.37209, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD9B0037 [147.120900 148.154600 62.008500] -0.928197 0.000000 0.000000 0.372090 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD9B006, 0x7AD9B007, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7AD9B006, 0x7AD9B008, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AD9B006, 0x7AD9B009, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7AD9B006, 0x7AD9B00A, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7AD9B006, 0x7AD9B00B, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7AD9B006, 0x7AD9B00C, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7AD9B006, 0x7AD9B00D, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7AD9B006, 0x7AD9B00E, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7AD9B006, 0x7AD9B00F, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7AD9B006, 0x7AD9B010, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AD9B006, 0x7AD9B011, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AD9B006, 0x7AD9B012, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7AD9B006, 0x7AD9B013, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7AD9B006, 0x7AD9B014, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7AD9B006, 0x7AD9B015, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7AD9B006, 0x7AD9B016, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AD9B006, 0x7AD9B017, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7AD9B006, 0x7AD9B018, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AD9B006, 0x7AD9B019, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AD9B006, 0x7AD9B01A, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AD9B006, 0x7AD9B01B, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AD9B006, 0x7AD9B01C, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AD9B006, 0x7AD9B01D, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AD9B006, 0x7AD9B01E, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7AD9B006, 0x7AD9B01F, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7AD9B006, 0x7AD9B020, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AD9B006, 0x7AD9B021, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AD9B006, 0x7AD9B022, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B007,   181, 0xAD9B0037, 147.1209, 148.1546, 62.0085, -0.928197, 0, 0, 0.37209,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xAD9B0037 [147.120900 148.154600 62.008500] -0.928197 0.000000 0.000000 0.372090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B008,   221, 0xAD9B003B, 168.5228, 48.67154, 69.94543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAD9B003B [168.522800 48.671540 69.945430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B009,   237, 0xAD9B0020, 82.90057, 172.9214, 65.12062, -0.7122623, 0, 0, -0.7019134,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAD9B0020 [82.900570 172.921400 65.120620] -0.712262 0.000000 0.000000 -0.701913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B00A,  8141, 0xAD9B003B, 190.7393, 60.93149, 69.90494, -0.1369333, 0, 0, -0.9905803,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAD9B003B [190.739300 60.931490 69.904940] -0.136933 0.000000 0.000000 -0.990580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B00B, 24942, 0xAD9B0028, 100.3804, 185.0627, 66.48875, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAD9B0028 [100.380400 185.062700 66.488750] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B00C, 24942, 0xAD9B0028, 107.2567, 176.5612, 67.94551, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAD9B0028 [107.256700 176.561200 67.945510] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B00D, 24942, 0xAD9B002B, 142.969, 59.00153, 67.92408, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAD9B002B [142.969000 59.001530 67.924080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B00E, 24940, 0xAD9B002B, 137.8007, 53.97273, 67.49339, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAD9B002B [137.800700 53.972730 67.493390] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B00F, 24942, 0xAD9B002B, 126.9051, 60.39808, 66.58542, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAD9B002B [126.905100 60.398080 66.585420] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B010,    18, 0xAD9B002B, 132.6343, 53.28619, 68.53723, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAD9B002B [132.634300 53.286190 68.537230] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B011,  1626, 0xAD9B0033, 165.3544, 50.2257, 69.79153, -0.1369333, 0, 0, -0.9905803,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAD9B0033 [165.354400 50.225700 69.791530] -0.136933 0.000000 0.000000 -0.990580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B012, 22809, 0xAD9B003A, 171.6025, 36.28817, 70.98313, -0.1369333, 0, 0, -0.9905803,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAD9B003A [171.602500 36.288170 70.983130] -0.136933 0.000000 0.000000 -0.990580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B013,  8143, 0xAD9B003A, 174.1969, 43.00478, 70.42626, 0.9944361, 0, 0, -0.105341,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xAD9B003A [174.196900 43.004780 70.426260] 0.994436 0.000000 0.000000 -0.105341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B014,   181, 0xAD9B0037, 144.9509, 149.1781, 62.0085, -0.928197, 0, 0, 0.37209,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xAD9B0037 [144.950900 149.178100 62.008500] -0.928197 0.000000 0.000000 0.372090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B015,   228, 0xAD9B003B, 176.426, 57.18708, 69.24041, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xAD9B003B [176.426000 57.187080 69.240410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B016,   226, 0xAD9B003B, 180.9059, 52.8075, 69.60538, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAD9B003B [180.905900 52.807500 69.605380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B017,   227, 0xAD9B003B, 179.3135, 56.37321, 69.30823, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xAD9B003B [179.313500 56.373210 69.308230] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B018,    18, 0xAD9B002B, 129.7878, 67.42588, 68.53723, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAD9B002B [129.787800 67.425880 68.537230] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B019,   221, 0xAD9B002B, 128.7822, 62.73241, 68.53723, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAD9B002B [128.782200 62.732410 68.537230] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B01A,   222, 0xAD9B0032, 160.372, 47.80145, 69.38228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAD9B0032 [160.372000 47.801450 69.382280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B01B,   223, 0xAD9B0033, 161.671, 51.00028, 69.47358, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAD9B0033 [161.671000 51.000280 69.473580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B01C,   221, 0xAD9B0033, 161.3776, 52.49492, 69.44954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAD9B0033 [161.377600 52.494920 69.449540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B01D,    18, 0xAD9B0033, 164.9993, 53.38811, 69.55238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAD9B0033 [164.999300 53.388110 69.552380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B01E,  6382, 0xAD9B0029, 142.7148, 7.174118, 71.29755, -0.5396466, 0, 0, -0.8418916,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xAD9B0029 [142.714800 7.174118 71.297550] -0.539647 0.000000 0.000000 -0.841892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B01F,  6380, 0xAD9B0029, 126.3755, 6.344991, 70.00904, -0.5396466, 0, 0, -0.8418916,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xAD9B0029 [126.375500 6.344991 70.009040] -0.539647 0.000000 0.000000 -0.841892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B020,   194, 0xAD9B003C, 191.9026, 72.31158, 69.94995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD9B003C [191.902600 72.311580 69.949950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B021,   194, 0xAD9B003B, 185.0425, 70.08932, 69.43021, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD9B003B [185.042500 70.089320 69.430210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B022,  8014, 0xAD9B0032, 148.8484, 43.85632, 68.73434, 0.9944361, 0, 0, -0.105341,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAD9B0032 [148.848400 43.856320 68.734340] 0.994436 0.000000 0.000000 -0.105341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B023,  1542, 0xAD9B003F, 177.1017, 146.6969, 62.0057, -0.250882, 0, 0, -0.968018, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAD9B003F [177.101700 146.696900 62.005700] -0.250882 0.000000 0.000000 -0.968018 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD9B023, 0x7AD9B024, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7AD9B023, 0x7AD9B025, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7AD9B023, 0x7AD9B026, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7AD9B023, 0x7AD9B027, '2019-02-10 00:00:00') /* Cow (14) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B024,    14, 0xAD9B003F, 177.1017, 146.6969, 62.0057, -0.250882, 0, 0, -0.968018,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xAD9B003F [177.101700 146.696900 62.005700] -0.250882 0.000000 0.000000 -0.968018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B025,    14, 0xAD9B0108, 180.6366, 153.9178, 62.0057, 0.0560979, 0, 0, -0.998425,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xAD9B0108 [180.636600 153.917800 62.005700] 0.056098 0.000000 0.000000 -0.998425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B026,   265, 0xAD9B002B, 130.7625, 51.23277, 68.53723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xAD9B002B [130.762500 51.232770 68.537230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9B027,    14, 0xAD9B0108, 178.952, 156.3986, 62.0057, 0.0560979, 0, 0, -0.998425,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xAD9B0108 [178.952000 156.398600 62.005700] 0.056098 0.000000 0.000000 -0.998425 */
