DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE001,  1154, 0xBFAE0039, 187.6826, 6.924782, 106.052, 0.8961022, 0, 0, -0.4438478, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFAE0039 [187.682600 6.924782 106.052000] 0.896102 0.000000 0.000000 -0.443848 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFAE001, 0x7BFAE002, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7BFAE001, 0x7BFAE003, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7BFAE001, 0x7BFAE004, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7BFAE001, 0x7BFAE005, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7BFAE001, 0x7BFAE006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7BFAE001, 0x7BFAE007, '2019-02-10 00:00:00') /* Naughty Scarecrow */
     , (0x7BFAE001, 0x7BFAE008, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7BFAE001, 0x7BFAE009, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7BFAE001, 0x7BFAE00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7BFAE001, 0x7BFAE00B, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7BFAE001, 0x7BFAE00C, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7BFAE001, 0x7BFAE00D, '2019-02-10 00:00:00') /* Shadow */
     , (0x7BFAE001, 0x7BFAE00E, '2019-02-10 00:00:00') /* Shadow */
     , (0x7BFAE001, 0x7BFAE00F, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7BFAE001, 0x7BFAE010, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7BFAE001, 0x7BFAE011, '2019-02-10 00:00:00') /* Nasty Scarecrow */
     , (0x7BFAE001, 0x7BFAE012, '2019-02-10 00:00:00') /* Pumpkin Lord */
     , (0x7BFAE001, 0x7BFAE013, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7BFAE001, 0x7BFAE014, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7BFAE001, 0x7BFAE015, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7BFAE001, 0x7BFAE016, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7BFAE001, 0x7BFAE017, '2019-02-10 00:00:00') /* Pumpkin Kin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE002,  9251, 0xBFAE0039, 187.6826, 6.924782, 106.052, 0.8961022, 0, 0, -0.4438478,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xBFAE0039 [187.682600 6.924782 106.052000] 0.896102 0.000000 0.000000 -0.443848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE003, 11528, 0xBFAE0033, 154.283, 52.04321, 105.8777, 0.984154, 0, 0, -0.1773161,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xBFAE0033 [154.283000 52.043210 105.877700] 0.984154 0.000000 0.000000 -0.177316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE004,  2575, 0xBFAE001A, 84.96294, 39.75476, 100.6177, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xBFAE001A [84.962940 39.754760 100.617700] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE005,  2575, 0xBFAE001A, 78.98075, 42.65536, 101.1011, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xBFAE001A [78.980750 42.655360 101.101100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE006,   217, 0xBFAE0025, 115.4753, 100.8257, 116.8424, -0.9999803, 0, 0, -0.006270042,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBFAE0025 [115.475300 100.825700 116.842400] -0.999980 0.000000 0.000000 -0.006270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE007, 28878, 0xBFAE002E, 134.9517, 128.6543, 124.1661, -0.9158455, 0, 0, -0.401531,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xBFAE002E [134.951700 128.654300 124.166100] -0.915846 0.000000 0.000000 -0.401531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE008,  7979, 0xBFAE0015, 63.08517, 110.334, 113.7072, 0.9386562, 0, 0, -0.3448546,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xBFAE0015 [63.085170 110.334000 113.707200] 0.938656 0.000000 0.000000 -0.344855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE009,   213, 0xBFAE000C, 42.1022, 89.91288, 109.0013, 0.9793525, 0, 0, -0.2021599,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xBFAE000C [42.102200 89.912880 109.001300] 0.979353 0.000000 0.000000 -0.202160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE00A,   217, 0xBFAE001F, 85.81478, 144.4349, 121.4305, 0.9015225, 0, 0, -0.4327323,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBFAE001F [85.814780 144.434900 121.430500] 0.901523 0.000000 0.000000 -0.432732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE00B,  7978, 0xBFAE000F, 39.10023, 159.1381, 108.512, -0.5013021, 0, 0, -0.8652723,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xBFAE000F [39.100230 159.138100 108.512000] -0.501302 0.000000 0.000000 -0.865272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE00C, 11528, 0xBFAE003A, 176.8582, 28.8606, 102.7015, 0.984154, 0, 0, -0.1773161,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xBFAE003A [176.858200 28.860600 102.701500] 0.984154 0.000000 0.000000 -0.177316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE00D,  1758, 0xBFAE0024, 105.9879, 87.56538, 116.1582, -0.9999803, 0, 0, -0.006270042,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBFAE0024 [105.987900 87.565380 116.158200] -0.999980 0.000000 0.000000 -0.006270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE00E,  1758, 0xBFAE001C, 92.43628, 87.44096, 111.8652, -0.9158455, 0, 0, -0.401531,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBFAE001C [92.436280 87.440960 111.865200] -0.915846 0.000000 0.000000 -0.401531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE00F, 22010, 0xBFAE001D, 93.2709, 115.4525, 118.8631, 0.9386562, 0, 0, -0.3448546,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xBFAE001D [93.270900 115.452500 118.863100] 0.938656 0.000000 0.000000 -0.344855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE010,     3, 0xBFAE0003, 15.28669, 66.49245, 105.7328, 0.9793525, 0, 0, -0.2021599,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBFAE0003 [15.286690 66.492450 105.732800] 0.979353 0.000000 0.000000 -0.202160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE011, 28877, 0xBFAE001E, 85.39307, 127.4178, 122.1512, 0.9015225, 0, 0, -0.4327323,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xBFAE001E [85.393070 127.417800 122.151200] 0.901523 0.000000 0.000000 -0.432732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE012, 32186, 0xBFAE0018, 58.61465, 177.8297, 111.0264, -0.5013021, 0, 0, -0.8652723,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xBFAE0018 [58.614650 177.829700 111.026400] -0.501302 0.000000 0.000000 -0.865272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE013, 32203, 0xBFAE0018, 55.10364, 181.2122, 110.0557, -0.5013021, 0, 0, -0.8652723,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBFAE0018 [55.103640 181.212200 110.055700] -0.501302 0.000000 0.000000 -0.865272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE014, 32203, 0xBFAE0018, 65.07716, 179.4679, 112.3308, -0.5013021, 0, 0, -0.8652723,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBFAE0018 [65.077160 179.467900 112.330800] -0.501302 0.000000 0.000000 -0.865272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE015, 32203, 0xBFAE0018, 55.02113, 175.1082, 110.5506, -0.5013021, 0, 0, -0.8652723,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBFAE0018 [55.021130 175.108200 110.550600] -0.501302 0.000000 0.000000 -0.865272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE016, 32203, 0xBFAE0018, 57.17141, 178.7911, 110.6021, -0.5013021, 0, 0, -0.8652723,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBFAE0018 [57.171410 178.791100 110.602100] -0.501302 0.000000 0.000000 -0.865272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE017, 32203, 0xBFAE0018, 59.54143, 176.0253, 111.5206, -0.5013021, 0, 0, -0.8652723,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBFAE0018 [59.541430 176.025300 111.520600] -0.501302 0.000000 0.000000 -0.865272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE018,  1542, 0xBFAE001A, 81.30461, 44.06947, 101.3449, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBFAE001A [81.304610 44.069470 101.344900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFAE018, 0x7BFAE019, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BFAE018, 0x7BFAE01A, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7BFAE018, 0x7BFAE01B, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7BFAE018, 0x7BFAE01C, '2019-02-10 00:00:00') /* Old Gravestone */
     , (0x7BFAE018, 0x7BFAE01D, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7BFAE018, 0x7BFAE01E, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE019,  4179, 0xBFAE001A, 81.30461, 44.06947, 101.3449, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBFAE001A [81.304610 44.069470 101.344900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE01A,  8232, 0xBFAE002E, 132.9735, 128.5732, 124.1433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xBFAE002E [132.973500 128.573200 124.143300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE01B,  8232, 0xBFAE002E, 136.3068, 130.1252, 124.5313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xBFAE002E [136.306800 130.125200 124.531300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE01C, 34129, 0xBFAE0021, 100.7772, 14.42198, 98.62383, 0.9991567, 0, 0, -0.04105856,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xBFAE0021 [100.777200 14.421980 98.623830] 0.999157 0.000000 0.000000 -0.041059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE01D,  8232, 0xBFAE001E, 84.54572, 124.8191, 119.2607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xBFAE001E [84.545720 124.819100 119.260700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAE01E,  8232, 0xBFAE001E, 86.32285, 128.0381, 119.7268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xBFAE001E [86.322850 128.038100 119.726800] 1.000000 0.000000 0.000000 0.000000 */
