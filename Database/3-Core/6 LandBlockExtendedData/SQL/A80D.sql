DELETE FROM `landblock_instance` WHERE `landblock` = 0xA80D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D001,  1154, 0xA80D0013, 59.44875, 68.53028, 13.90137, 0.8806006, 0, 0, -0.4738593, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA80D0013 [59.448750 68.530280 13.901370] 0.880601 0.000000 0.000000 -0.473859 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A80D001, 0x7A80D002, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7A80D001, 0x7A80D003, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7A80D001, 0x7A80D004, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7A80D001, 0x7A80D005, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7A80D001, 0x7A80D006, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7A80D001, 0x7A80D007, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7A80D001, 0x7A80D008, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7A80D001, 0x7A80D009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7A80D001, 0x7A80D00A, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7A80D001, 0x7A80D00B, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7A80D001, 0x7A80D00C, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7A80D001, 0x7A80D00D, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7A80D001, 0x7A80D00E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7A80D001, 0x7A80D00F, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7A80D001, 0x7A80D010, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7A80D001, 0x7A80D011, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A80D001, 0x7A80D012, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7A80D001, 0x7A80D013, '2019-02-10 00:00:00') /* K'nath N'gell */
     , (0x7A80D001, 0x7A80D014, '2019-02-10 00:00:00') /* K'nath D'Nob */
     , (0x7A80D001, 0x7A80D015, '2019-02-10 00:00:00') /* K'nath S'tath */
     , (0x7A80D001, 0x7A80D016, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x7A80D001, 0x7A80D017, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7A80D001, 0x7A80D018, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7A80D001, 0x7A80D019, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x7A80D001, 0x7A80D01A, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7A80D001, 0x7A80D01B, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7A80D001, 0x7A80D01C, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7A80D001, 0x7A80D01D, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A80D001, 0x7A80D01E, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7A80D001, 0x7A80D01F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7A80D001, 0x7A80D020, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7A80D001, 0x7A80D021, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7A80D001, 0x7A80D022, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x7A80D001, 0x7A80D023, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7A80D001, 0x7A80D024, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7A80D001, 0x7A80D025, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7A80D001, 0x7A80D026, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7A80D001, 0x7A80D027, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7A80D001, 0x7A80D028, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7A80D001, 0x7A80D029, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7A80D001, 0x7A80D02A, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7A80D001, 0x7A80D02B, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7A80D001, 0x7A80D02C, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7A80D001, 0x7A80D02D, '2019-02-10 00:00:00') /* Revenant */
     , (0x7A80D001, 0x7A80D02E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7A80D001, 0x7A80D02F, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D002,  7107, 0xA80D0013, 59.44875, 68.53028, 13.90137, 0.8806006, 0, 0, -0.4738593,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA80D0013 [59.448750 68.530280 13.901370] 0.880601 0.000000 0.000000 -0.473859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D003,  4217, 0xA80D001B, 90.49424, 49.1161, 6.380285, 0.9979972, 0, 0, -0.06325835,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA80D001B [90.494240 49.116100 6.380285] 0.997997 0.000000 0.000000 -0.063258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D004,  7084, 0xA80D0039, 170.8232, 16.99809, 0.245769, 0.8541754, 0, 0, -0.519985,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA80D0039 [170.823200 16.998090 0.245769] 0.854175 0.000000 0.000000 -0.519985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D005,  7105, 0xA80D0039, 173.9787, 8.905533, 0.5102223, -0.7911136, 0, 0, -0.6116693,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xA80D0039 [173.978700 8.905533 0.510222] -0.791114 0.000000 0.000000 -0.611669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D006,  7105, 0xA80D0039, 171.4275, 11.03802, 0.297628, -0.7911136, 0, 0, -0.6116693,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xA80D0039 [171.427500 11.038020 0.297628] -0.791114 0.000000 0.000000 -0.611669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D007,  7105, 0xA80D0039, 176.8219, 11.80132, 0.7471608, -0.7911136, 0, 0, -0.6116693,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xA80D0039 [176.821900 11.801320 0.747161] -0.791114 0.000000 0.000000 -0.611669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D008, 11526, 0xA80D0039, 176.9687, 12.00102, 0.7523894, -0.7911136, 0, 0, -0.6116693,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xA80D0039 [176.968700 12.001020 0.752389] -0.791114 0.000000 0.000000 -0.611669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D009,  7183, 0xA80D0013, 52.5052, 50.95111, 7.24263, 0.9979972, 0, 0, -0.06325835,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xA80D0013 [52.505200 50.951110 7.242630] 0.997997 0.000000 0.000000 -0.063258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D00A,  4217, 0xA80D0011, 62.49442, 11.41077, 0.9591472, 0.7408152, 0, 0, -0.6717089,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA80D0011 [62.494420 11.410770 0.959147] 0.740815 0.000000 0.000000 -0.671709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D00B,  7107, 0xA80D000C, 34.36892, 80.62379, 23.27698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA80D000C [34.368920 80.623790 23.276980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D00C,  7107, 0xA80D000C, 35.73043, 87.27407, 22.33127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA80D000C [35.730430 87.274070 22.331270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D00D,  7107, 0xA80D0004, 20.19105, 84.68616, 18.98049, -0.8835273, 0, 0, -0.4683797,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA80D0004 [20.191050 84.686160 18.980490] -0.883527 0.000000 0.000000 -0.468380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D00E,  4253, 0xA80D0025, 104.5615, 113.0728, 52.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA80D0025 [104.561500 113.072800 52.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D00F,  4254, 0xA80D0025, 106.2563, 114.4393, 52.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA80D0025 [106.256300 114.439300 52.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D010,  1757, 0xA80D0025, 110.7299, 112.474, 52.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA80D0025 [110.729900 112.474000 52.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D011,  1758, 0xA80D0026, 106.2288, 136.1222, 72.15778, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA80D0026 [106.228800 136.122200 72.157780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D012,  1610, 0xA80D0004, 7.845494, 75.05165, 13.92986, -0.8835273, 0, 0, -0.4683797,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA80D0004 [7.845494 75.051650 13.929860] -0.883527 0.000000 0.000000 -0.468380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D013,  2569, 0xA80D000C, 32.32611, 81.85823, 19.51328, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xA80D000C [32.326110 81.858230 19.513280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D014,  2572, 0xA80D000C, 31.0596, 74.87271, 16.04266, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xA80D000C [31.059600 74.872710 16.042660] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D015,  2570, 0xA80D000C, 41.05193, 76.50237, 17.69018, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xA80D000C [41.051930 76.502370 17.690180] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D016,  2573, 0xA80D000C, 44.13076, 75.61476, 20.81301, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xA80D000C [44.130760 75.614760 20.813010] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D017,  7988, 0xA80D001B, 80.81282, 57.02602, 9.009374, 0.9979972, 0, 0, -0.06325835,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xA80D001B [80.812820 57.026020 9.009374] 0.997997 0.000000 0.000000 -0.063258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D018,  7111, 0xA80D0019, 91.12106, 12.61766, 1.051472, 0.7408152, 0, 0, -0.6717089,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xA80D0019 [91.121060 12.617660 1.051472] 0.740815 0.000000 0.000000 -0.671709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D019,  2571, 0xA80D000B, 35.78515, 70.10561, 20.81301, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xA80D000B [35.785150 70.105610 20.813010] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D01A,  4254, 0xA80D003A, 181.8173, 37.38556, 3.386372, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA80D003A [181.817300 37.385560 3.386372] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D01B,  4254, 0xA80D003A, 180.1082, 34.23822, 2.719385, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA80D003A [180.108200 34.238220 2.719385] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D01C,  1757, 0xA80D003A, 179.613, 41.64948, 3.914332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA80D003A [179.613000 41.649480 3.914332] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D01D,  1758, 0xA80D003A, 175.3491, 39.44517, 3.19162, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA80D003A [175.349100 39.445170 3.191620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D01E,  1610, 0xA80D003A, 186.188, 36.20328, 3.554096, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA80D003A [186.188000 36.203280 3.554096] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D01F,  7179, 0xA80D001A, 81.1321, 30.73586, 5.070648, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA80D001A [81.132100 30.735860 5.070648] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D020, 38181, 0xA80D0014, 51.07405, 77.51089, 25.89113, 0.8806006, 0, 0, -0.4738593,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA80D0014 [51.074050 77.510890 25.891130] 0.880601 0.000000 0.000000 -0.473859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D021, 38181, 0xA80D001D, 92.08694, 119.1802, 52.0026, 0.5712484, 0, 0, -0.8207772,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA80D001D [92.086940 119.180200 52.002600] 0.571248 0.000000 0.000000 -0.820777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D022, 32483, 0xA80D0004, 19.60612, 74.78004, 14.7922, -0.8835273, 0, 0, -0.4683797,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xA80D0004 [19.606120 74.780040 14.792200] -0.883527 0.000000 0.000000 -0.468380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D023, 11526, 0xA80D0012, 54.86947, 46.81197, 8.363325, 0.9979972, 0, 0, -0.06325835,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xA80D0012 [54.869470 46.811970 8.363325] 0.997997 0.000000 0.000000 -0.063258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D024, 11527, 0xA80D0012, 68.47273, 33.20201, 3.538668, 0.7408152, 0, 0, -0.6717089,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xA80D0012 [68.472730 33.202010 3.538668] 0.740815 0.000000 0.000000 -0.671709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D025, 11526, 0xA80D0012, 54.88507, 30.84144, 3.14524, 0.9979972, 0, 0, -0.06325835,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xA80D0012 [54.885070 30.841440 3.145240] 0.997997 0.000000 0.000000 -0.063258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D026, 11526, 0xA80D0012, 56.26707, 46.72412, 5.792354, 0.9979972, 0, 0, -0.06325835,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xA80D0012 [56.267070 46.724120 5.792354] 0.997997 0.000000 0.000000 -0.063258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D027,  7089, 0xA80D0026, 110.6161, 124.8447, 78.5012, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA80D0026 [110.616100 124.844700 78.501200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D028,  7335, 0xA80D0026, 112.2762, 125.2961, 78.5012, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA80D0026 [112.276200 125.296100 78.501200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D029, 14559, 0xA80D0004, 12.11999, 83.8555, 17.95979, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA80D0004 [12.119990 83.855500 17.959790] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D02A, 14559, 0xA80D0004, 2.650653, 85.92712, 17.09415, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA80D0004 [2.650653 85.927120 17.094150] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D02B,  7107, 0xA80D000B, 29.4794, 52.72356, 7.586521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA80D000B [29.479400 52.723560 7.586521] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D02C,  7107, 0xA80D000B, 30.60088, 55.72552, 8.587174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA80D000B [30.600880 55.725520 8.587174] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D02D,   619, 0xA80D0011, 60.49105, 14.53506, 1.219505, 0.7408152, 0, 0, -0.6717089,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xA80D0011 [60.491050 14.535060 1.219505] 0.740815 0.000000 0.000000 -0.671709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D02E,  7179, 0xA80D0012, 64.61057, 41.9621, 4.996183, 0.9979972, 0, 0, -0.06325835,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA80D0012 [64.610570 41.962100 4.996183] 0.997997 0.000000 0.000000 -0.063258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D02F, 38181, 0xA80D003A, 188.4798, 30.29581, 2.758548, 0.8541754, 0, 0, -0.519985,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA80D003A [188.479800 30.295810 2.758548] 0.854175 0.000000 0.000000 -0.519985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D030,  1542, 0xA80D000C, 33.38055, 82.8471, 23.27698, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA80D000C [33.380550 82.847100 23.276980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A80D030, 0x7A80D031, '2019-02-10 00:00:00') /* Corpse */
     , (0x7A80D030, 0x7A80D032, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D031,  4180, 0xA80D000C, 33.38055, 82.8471, 23.27698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xA80D000C [33.380550 82.847100 23.276980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80D032,  8646, 0xA80D0004, 22.86141, 89.83962, 21.33829, 0.8806006, 0, 0, -0.4738593,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA80D0004 [22.861410 89.839620 21.338290] 0.880601 0.000000 0.000000 -0.473859 */
