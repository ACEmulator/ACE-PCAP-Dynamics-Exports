DELETE FROM `landblock_instance` WHERE `landblock` = 0xAABF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF001,  1154, 0xAABF001B, 81.85432, 66.90775, 121.6132, -0.9384372, 0, 0, -0.34545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAABF001B [81.854320 66.907750 121.613200] -0.938437 0.000000 0.000000 -0.345450 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AABF001, 0x7AABF002, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7AABF001, 0x7AABF003, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7AABF001, 0x7AABF004, '2019-02-10 00:00:00') /* Dark Wisp */
     , (0x7AABF001, 0x7AABF005, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7AABF001, 0x7AABF006, '2019-02-10 00:00:00') /* Mite Squib */
     , (0x7AABF001, 0x7AABF007, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7AABF001, 0x7AABF008, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7AABF001, 0x7AABF009, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7AABF001, 0x7AABF00A, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7AABF001, 0x7AABF00B, '2019-02-10 00:00:00') /* Chilly the Snowman */
     , (0x7AABF001, 0x7AABF00C, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7AABF001, 0x7AABF00D, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7AABF001, 0x7AABF00E, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7AABF001, 0x7AABF00F, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7AABF001, 0x7AABF010, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7AABF001, 0x7AABF011, '2019-02-10 00:00:00') /* Mite Sentry */
     , (0x7AABF001, 0x7AABF012, '2019-02-10 00:00:00') /* Mite Sentry */
     , (0x7AABF001, 0x7AABF013, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AABF001, 0x7AABF014, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7AABF001, 0x7AABF015, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7AABF001, 0x7AABF016, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7AABF001, 0x7AABF017, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7AABF001, 0x7AABF018, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7AABF001, 0x7AABF019, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AABF001, 0x7AABF01A, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7AABF001, 0x7AABF01B, '2019-02-10 00:00:00') /* Female Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF002, 11528, 0xAABF001B, 81.85432, 66.90775, 121.6132, -0.9384372, 0, 0, -0.34545,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xAABF001B [81.854320 66.907750 121.613200] -0.938437 0.000000 0.000000 -0.345450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF003,   944, 0xAABF002E, 129.147, 130.4803, 104.7338, 0.9973672, 0, 0, -0.07251649,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xAABF002E [129.147000 130.480300 104.733800] 0.997367 0.000000 0.000000 -0.072516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF004,  1988, 0xAABF001C, 78.91912, 77.71972, 120.4701, -0.9384372, 0, 0, -0.34545,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xAABF001C [78.919120 77.719720 120.470100] -0.938437 0.000000 0.000000 -0.345450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF005,   942, 0xAABF0026, 101.4571, 127.0752, 108.376, -0.6765468, 0, 0, -0.7363997,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xAABF0026 [101.457100 127.075200 108.376000] -0.676547 0.000000 0.000000 -0.736400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF006,   209, 0xAABF0015, 60.89626, 115.1921, 112.8073, 0.7504565, 0, 0, -0.6609198,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xAABF0015 [60.896260 115.192100 112.807300] 0.750457 0.000000 0.000000 -0.660920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF007,     6, 0xAABF000F, 27.9681, 147.5011, 104.3767, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAABF000F [27.968100 147.501100 104.376700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF008,     6, 0xAABF000F, 24.78664, 144.5203, 104.0949, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAABF000F [24.786640 144.520300 104.094900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF009,     6, 0xAABF000F, 31.26572, 150.876, 104.6451, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAABF000F [31.265720 150.876000 104.645100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF00A,  4111, 0xAABF0007, 13.19781, 148.3371, 103.0848, 0.2609965, 0, 0, -0.9653397,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAABF0007 [13.197810 148.337100 103.084800] 0.260997 0.000000 0.000000 -0.965340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF00B,  5760, 0xAABF0037, 147.1033, 149.9034, 101.6903, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chilly the Snowman */
/* @teleloc 0xAABF0037 [147.103300 149.903400 101.690300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF00C,    11, 0xAABF001E, 83.50639, 126.8938, 109.9043, -0.6765468, 0, 0, -0.7363997,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xAABF001E [83.506390 126.893800 109.904300] -0.676547 0.000000 0.000000 -0.736400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF00D,   944, 0xAABF001E, 76.40801, 128.5166, 112.9558, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xAABF001E [76.408010 128.516600 112.955800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF00E,    10, 0xAABF001E, 74.72984, 135.3594, 112.9558, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xAABF001E [74.729840 135.359400 112.955800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF00F,  1614, 0xAABF001C, 87.10403, 75.04995, 120.2375, -0.9384372, 0, 0, -0.34545,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xAABF001C [87.104030 75.049950 120.237500] -0.938437 0.000000 0.000000 -0.345450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF010,     6, 0xAABF0036, 147.7522, 140.4978, 99.96548, 0.9973672, 0, 0, -0.07251649,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAABF0036 [147.752200 140.497800 99.965480] 0.997367 0.000000 0.000000 -0.072516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF011,   945, 0xAABF0025, 107.4768, 107.6166, 111.188, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xAABF0025 [107.476800 107.616600 111.188000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF012,   945, 0xAABF0025, 112.9213, 104.2436, 111.221, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xAABF0025 [112.921300 104.243600 111.221000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF013,   192, 0xAABF001B, 89.82898, 63.67872, 121.2112, -0.9384372, 0, 0, -0.34545,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAABF001B [89.828980 63.678720 121.211200] -0.938437 0.000000 0.000000 -0.345450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF014,    10, 0xAABF001D, 86.88042, 116.3812, 111.6697, 0.9588197, 0, 0, -0.2840154,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xAABF001D [86.880420 116.381200 111.669700] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF015,    10, 0xAABF001D, 83.36742, 112.3046, 112.9816, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xAABF001D [83.367420 112.304600 112.981600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF016,    10, 0xAABF001E, 84.72743, 120.2813, 110.8975, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xAABF001E [84.727430 120.281300 110.897500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF017,  1609, 0xAABF0028, 113.395, 190.2861, 98.00455, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAABF0028 [113.395000 190.286100 98.004550] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF018,     7, 0xAABF0016, 54.20471, 137.69, 109.055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAABF0016 [54.204710 137.690000 109.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF019,   192, 0xAABF0016, 50.20471, 135.69, 109.3885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAABF0016 [50.204710 135.690000 109.388500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF01A,   213, 0xAABF0020, 78.83456, 178.7472, 101.6393, 0.9215465, 0, 0, -0.388268,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xAABF0020 [78.834560 178.747200 101.639300] 0.921547 0.000000 0.000000 -0.388268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF01B,   236, 0xAABF0010, 25.81264, 169.5723, 102.031, 0.2609965, 0, 0, -0.9653397,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xAABF0010 [25.812640 169.572300 102.031000] 0.260997 0.000000 0.000000 -0.965340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF01C,  1542, 0xAABF000F, 31.75823, 150.9622, 104.7128, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAABF000F [31.758230 150.962200 104.712800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AABF01C, 0x7AABF01D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7AABF01C, 0x7AABF01E, '2019-02-10 00:00:00') /* Pile of Short Sticks */
     , (0x7AABF01C, 0x7AABF01F, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7AABF01C, 0x7AABF020, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF01D,  4179, 0xAABF000F, 31.75823, 150.9622, 104.7128, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAABF000F [31.758230 150.962200 104.712800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF01E,  6118, 0xAABF0025, 107.8883, 101.4942, 112.7051, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xAABF0025 [107.888300 101.494200 112.705100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF01F, 22572, 0xAABF0016, 51.36223, 136.8775, 109.1871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAABF0016 [51.362230 136.877500 109.187100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABF020,  4179, 0xAABF0016, 50.20471, 137.69, 109.0517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAABF0016 [50.204710 137.690000 109.051700] 1.000000 0.000000 0.000000 0.000000 */
