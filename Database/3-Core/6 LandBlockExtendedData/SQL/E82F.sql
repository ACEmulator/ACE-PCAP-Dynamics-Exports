DELETE FROM `landblock_instance` WHERE `landblock` = 0xE82F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F001,  1154, 0xE82F0024, 102.6832, 89.33196, 187.2129, 0.879797, 0, 0, -0.475349, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE82F0024 [102.683200 89.331960 187.212900] 0.879797 0.000000 0.000000 -0.475349 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E82F001, 0x7E82F002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7E82F001, 0x7E82F003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7E82F001, 0x7E82F004, '2019-02-10 00:00:00') /* Laigus Raider (8140) */
     , (0x7E82F001, 0x7E82F005, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7E82F001, 0x7E82F006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E82F001, 0x7E82F007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E82F001, 0x7E82F008, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7E82F001, 0x7E82F009, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7E82F001, 0x7E82F00A, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7E82F001, 0x7E82F00B, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7E82F001, 0x7E82F00C, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E82F001, 0x7E82F00D, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7E82F001, 0x7E82F00E, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E82F001, 0x7E82F00F, '2019-02-10 00:00:00') /* Tundra Mattekar (12000) */
     , (0x7E82F001, 0x7E82F010, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7E82F001, 0x7E82F011, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7E82F001, 0x7E82F012, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7E82F001, 0x7E82F013, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7E82F001, 0x7E82F014, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7E82F001, 0x7E82F015, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E82F001, 0x7E82F016, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E82F001, 0x7E82F017, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E82F001, 0x7E82F018, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7E82F001, 0x7E82F019, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7E82F001, 0x7E82F01A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7E82F001, 0x7E82F01B, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7E82F001, 0x7E82F01C, '2019-02-10 00:00:00') /* Great Mattekar (2582) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F002,  2576, 0xE82F0024, 102.6832, 89.33196, 187.2129, 0.879797, 0, 0, -0.475349,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE82F0024 [102.683200 89.331960 187.212900] 0.879797 0.000000 0.000000 -0.475349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F003,  9400, 0xE82F0016, 66.83324, 139.846, 181.7628, -0.120122, 0, 0, -0.992759,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xE82F0016 [66.833240 139.846000 181.762800] -0.120122 0.000000 0.000000 -0.992759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F004,  8140, 0xE82F0015, 52.41055, 110.0157, 176.3122, -0.868751, 0, 0, -0.49525,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xE82F0015 [52.410550 110.015700 176.312200] -0.868751 0.000000 0.000000 -0.495250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F005,   205, 0xE82F000D, 26.55085, 119.1981, 166.9939, -0.446128, 0, 0, -0.894969,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE82F000D [26.550850 119.198100 166.993900] -0.446128 0.000000 0.000000 -0.894969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F006,  1609, 0xE82F0006, 14.18187, 138.1487, 173.0098, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE82F0006 [14.181870 138.148700 173.009800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F007,  1609, 0xE82F0006, 17.25807, 139.7162, 173.0098, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE82F0006 [17.258070 139.716200 173.009800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F008,  8141, 0xE82F0014, 52.12978, 87.77067, 178.0699, -0.868751, 0, 0, -0.49525,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xE82F0014 [52.129780 87.770670 178.069900] -0.868751 0.000000 0.000000 -0.495250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F009,  8142, 0xE82F0016, 68.99596, 122.0999, 182.7583, -0.120122, 0, 0, -0.992759,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xE82F0016 [68.995960 122.099900 182.758300] -0.120122 0.000000 0.000000 -0.992759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F00A,  7993, 0xE82F002D, 127.6177, 100.4029, 185.5626, 0.879797, 0, 0, -0.475349,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xE82F002D [127.617700 100.402900 185.562600] 0.879797 0.000000 0.000000 -0.475349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F00B,  8143, 0xE82F0025, 107.3935, 96.22749, 189.0985, 0.879797, 0, 0, -0.475349,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xE82F0025 [107.393500 96.227490 189.098500] 0.879797 0.000000 0.000000 -0.475349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F00C, 24941, 0xE82F000D, 42.95315, 105.2753, 173.9753, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE82F000D [42.953150 105.275300 173.975300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F00D,  7992, 0xE82F000E, 45.22526, 125.2988, 172.6361, -0.446128, 0, 0, -0.894969,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xE82F000E [45.225260 125.298800 172.636100] -0.446128 0.000000 0.000000 -0.894969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F00E, 24941, 0xE82F000C, 36.53428, 90.85951, 174.0003, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE82F000C [36.534280 90.859510 174.000300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F00F, 12000, 0xE82F0015, 48.79008, 109.7003, 175.1217, -0.120122, 0, 0, -0.992759,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0xE82F0015 [48.790080 109.700300 175.121700] -0.120122 0.000000 0.000000 -0.992759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F010,  9400, 0xE82F0015, 49.46937, 113.8789, 174.9999, -0.120122, 0, 0, -0.992759,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xE82F0015 [49.469370 113.878900 174.999900] -0.120122 0.000000 0.000000 -0.992759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F011,  9400, 0xE82F0015, 52.13345, 115.4064, 175.7606, -0.120122, 0, 0, -0.992759,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xE82F0015 [52.133450 115.406400 175.760600] -0.120122 0.000000 0.000000 -0.992759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F012, 28552, 0xE82F001B, 88.42071, 66.69087, 184.1444, 0.879797, 0, 0, -0.475349,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xE82F001B [88.420710 66.690870 184.144400] 0.879797 0.000000 0.000000 -0.475349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F013, 28552, 0xE82F0005, 14.7927, 114.5281, 164.5952, -0.446128, 0, 0, -0.894969,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xE82F0005 [14.792700 114.528100 164.595200] -0.446128 0.000000 0.000000 -0.894969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F014,  1618, 0xE82F0006, 15.45876, 123.1478, 163.0878, -0.868751, 0, 0, -0.49525,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xE82F0006 [15.458760 123.147800 163.087800] -0.868751 0.000000 0.000000 -0.495250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F015,   235, 0xE82F0015, 71.60654, 119.6544, 183.8482, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE82F0015 [71.606540 119.654400 183.848200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F016,   235, 0xE82F0015, 66.29095, 114.7816, 181.6333, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE82F0015 [66.290950 114.781600 181.633300] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F017,   235, 0xE82F0016, 56.80092, 122.2608, 181.7609, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE82F0016 [56.800920 122.260800 181.760900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F018,  2576, 0xE82F000E, 36.49775, 126.023, 169.6565, -0.446128, 0, 0, -0.894969,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE82F000E [36.497750 126.023000 169.656500] -0.446128 0.000000 0.000000 -0.894969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F019,   194, 0xE82F0016, 62.7887, 120.8984, 180.172, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE82F0016 [62.788700 120.898400 180.172000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F01A,   194, 0xE82F0016, 68.8762, 120.9479, 182.7084, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE82F0016 [68.876200 120.947900 182.708400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F01B,  8142, 0xE82F0015, 61.19583, 118.8207, 179.5083, -0.868751, 0, 0, -0.49525,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xE82F0015 [61.195830 118.820700 179.508300] -0.868751 0.000000 0.000000 -0.495250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F01C,  2582, 0xE82F001C, 82.70376, 77.49408, 185.3735, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE82F001C [82.703760 77.494080 185.373500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F01D,  1542, 0xE82F002C, 122.5598, 85.15358, 182.8676, 0.879797, 0, 0, -0.475349, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE82F002C [122.559800 85.153580 182.867600] 0.879797 0.000000 0.000000 -0.475349 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E82F01D, 0x7E82F01E, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7E82F01D, 0x7E82F01F, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F01E, 42528, 0xE82F002C, 122.5598, 85.15358, 182.8676, 0.879797, 0, 0, -0.475349,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xE82F002C [122.559800 85.153580 182.867600] 0.879797 0.000000 0.000000 -0.475349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82F01F,  1955, 0xE82F0014, 67.24074, 73.0087, 182.9757, -0.125163, 0, 0, -0.992136,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xE82F0014 [67.240740 73.008700 182.975700] -0.125163 0.000000 0.000000 -0.992136 */
