DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B000,  8502, 0xCD3B0032, 155.856, 41.9099, 232.901, -0.4476979, 0, 0, 0.8941849, False, '2019-02-10 00:00:00'); /* South Shore Heights */
/* @teleloc 0xCD3B0032 [155.856000 41.909900 232.901000] -0.447698 0.000000 0.000000 0.894185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B001,  1154, 0xCD3B001E, 81.27711, 135.0965, 214.2812, -0.1220988, 0, 0, -0.9925179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD3B001E [81.277110 135.096500 214.281200] -0.122099 0.000000 0.000000 -0.992518 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD3B001, 0x7CD3B002, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7CD3B001, 0x7CD3B003, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7CD3B001, 0x7CD3B004, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CD3B001, 0x7CD3B005, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CD3B001, 0x7CD3B006, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7CD3B001, 0x7CD3B007, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7CD3B001, 0x7CD3B008, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CD3B001, 0x7CD3B009, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CD3B001, 0x7CD3B00A, '2019-02-10 00:00:00') /* Linvak Ursuin */
     , (0x7CD3B001, 0x7CD3B00B, '2019-02-10 00:00:00') /* Linvak Ursuin */
     , (0x7CD3B001, 0x7CD3B00C, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7CD3B001, 0x7CD3B00D, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CD3B001, 0x7CD3B00E, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CD3B001, 0x7CD3B00F, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7CD3B001, 0x7CD3B010, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7CD3B001, 0x7CD3B011, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7CD3B001, 0x7CD3B012, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7CD3B001, 0x7CD3B013, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CD3B001, 0x7CD3B014, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7CD3B001, 0x7CD3B015, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7CD3B001, 0x7CD3B016, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7CD3B001, 0x7CD3B017, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7CD3B001, 0x7CD3B018, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7CD3B001, 0x7CD3B019, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7CD3B001, 0x7CD3B01A, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CD3B001, 0x7CD3B01B, '2019-02-10 00:00:00') /* Lithos Lugian */
     , (0x7CD3B001, 0x7CD3B01C, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B002,   235, 0xCD3B001E, 81.27711, 135.0965, 214.2812, -0.1220988, 0, 0, -0.9925179,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCD3B001E [81.277110 135.096500 214.281200] -0.122099 0.000000 0.000000 -0.992518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B003, 24941, 0xCD3B002E, 142.8659, 143.8602, 186.3634, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xCD3B002E [142.865900 143.860200 186.363400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B004, 24959, 0xCD3B0022, 119.3821, 32.46651, 222.688, -0.06376555, 0, 0, -0.9979649,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCD3B0022 [119.382100 32.466510 222.688000] -0.063766 0.000000 0.000000 -0.997965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B005, 24959, 0xCD3B0022, 115.8561, 28.53235, 223.9314, -0.06376555, 0, 0, -0.9979649,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCD3B0022 [115.856100 28.532350 223.931400] -0.063766 0.000000 0.000000 -0.997965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B006,  9400, 0xCD3B0033, 156.1474, 55.49963, 231.1619, -0.3240084, 0, 0, -0.9460542,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCD3B0033 [156.147400 55.499630 231.161900] -0.324008 0.000000 0.000000 -0.946054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B007, 19439, 0xCD3B0033, 162.0545, 69.49003, 229.1437, 0.9331245, 0, 0, -0.3595533,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xCD3B0033 [162.054500 69.490030 229.143700] 0.933125 0.000000 0.000000 -0.359553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B008, 24959, 0xCD3B001A, 82.13797, 40.95432, 225.7384, -0.06376555, 0, 0, -0.9979649,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCD3B001A [82.137970 40.954320 225.738400] -0.063766 0.000000 0.000000 -0.997965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B009, 24959, 0xCD3B0022, 103.4741, 45.06182, 225.7225, -0.06376555, 0, 0, -0.9979649,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCD3B0022 [103.474100 45.061820 225.722500] -0.063766 0.000000 0.000000 -0.997965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B00A,  7993, 0xCD3B003E, 173.2122, 131.6733, 210.9308, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCD3B003E [173.212200 131.673300 210.930800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B00B,  7993, 0xCD3B003E, 177.5571, 133.2666, 211.4496, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCD3B003E [177.557100 133.266600 211.449600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B00C, 24941, 0xCD3B002F, 141.8416, 145.7587, 208.8016, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xCD3B002F [141.841600 145.758700 208.801600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B00D,   194, 0xCD3B0017, 63.12416, 155.7475, 221.5314, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD3B0017 [63.124160 155.747500 221.531400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B00E,   194, 0xCD3B0017, 57.03652, 155.7222, 221.8788, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD3B0017 [57.036520 155.722200 221.878800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B00F, 24943, 0xCD3B002E, 136.2916, 137.8894, 208.8016, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xCD3B002E [136.291600 137.889400 208.801600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B010, 24943, 0xCD3B0036, 147.7573, 135.7855, 192.6221, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xCD3B0036 [147.757300 135.785500 192.622100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B011,   195, 0xCD3B003F, 185.985, 144.7439, 221.7302, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD3B003F [185.985000 144.743900 221.730200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B012,  9401, 0xCD3B0034, 157.457, 75.90471, 230.417, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCD3B0034 [157.457000 75.904710 230.417000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B013,  1608, 0xCD3B002B, 140.1044, 62.13318, 224.5222, 0.9331245, 0, 0, -0.3595533,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD3B002B [140.104400 62.133180 224.522200] 0.933125 0.000000 0.000000 -0.359553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B014, 24940, 0xCD3B0029, 130.5173, 16.97679, 228.9804, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCD3B0029 [130.517300 16.976790 228.980400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B015, 24940, 0xCD3B0029, 121.2947, 11.1028, 228.6327, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCD3B0029 [121.294700 11.102800 228.632700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B016,  2576, 0xCD3B001E, 88.66486, 130.3296, 211.8007, -0.1220988, 0, 0, -0.9925179,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCD3B001E [88.664860 130.329600 211.800700] -0.122099 0.000000 0.000000 -0.992518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B017, 24942, 0xCD3B003E, 184.7805, 125.0368, 223.4938, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCD3B003E [184.780500 125.036800 223.493800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B018,  6645, 0xCD3B003D, 171.4573, 119.8865, 217.1908, -0.2180992, 0, 0, -0.9759266,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCD3B003D [171.457300 119.886500 217.190800] -0.218099 0.000000 0.000000 -0.975927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B019, 24940, 0xCD3B003D, 177.0872, 114.9962, 223.4938, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCD3B003D [177.087200 114.996200 223.493800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B01A,   194, 0xCD3B0023, 119.0707, 50.97514, 219.1732, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD3B0023 [119.070700 50.975140 219.173200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B01B,   206, 0xCD3B003B, 170.4045, 57.69875, 234.1864, -0.3240084, 0, 0, -0.9460542,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xCD3B003B [170.404500 57.698750 234.186400] -0.324008 0.000000 0.000000 -0.946054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B01C,   194, 0xCD3B0022, 119.7979, 43.87105, 220.7318, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD3B0022 [119.797900 43.871050 220.731800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B01D,  1542, 0xCD3B002F, 143.338, 148.4811, 184.3077, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD3B002F [143.338000 148.481100 184.307700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD3B01D, 0x7CD3B01E, '2019-02-10 00:00:00') /* Strange Stick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3B01E,  5779, 0xCD3B002F, 143.338, 148.4811, 184.3077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xCD3B002F [143.338000 148.481100 184.307700] 1.000000 0.000000 0.000000 0.000000 */
