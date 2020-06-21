DELETE FROM `landblock_instance` WHERE `landblock` = 0xE33E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E000,  4923, 0xE33E0100, 122, 64.672, 172.737, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Water Temple Portal */
/* @teleloc 0xE33E0100 [122.000000 64.672000 172.737000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E001,  1154, 0xE33E0033, 153.1578, 70.37375, 176.4737, 0.5159859, 0, 0, -0.8565971, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE33E0033 [153.157800 70.373750 176.473700] 0.515986 0.000000 0.000000 -0.856597 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E33E001, 0x7E33E002, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E33E001, 0x7E33E003, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E33E001, 0x7E33E004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E33E001, 0x7E33E005, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7E33E001, 0x7E33E006, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7E33E001, 0x7E33E007, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E33E001, 0x7E33E008, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7E33E001, 0x7E33E009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E33E001, 0x7E33E00A, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7E33E001, 0x7E33E00B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E33E001, 0x7E33E00C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E33E001, 0x7E33E00D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E33E001, 0x7E33E00E, '2019-02-10 00:00:00') /* Mountain Rat */
     , (0x7E33E001, 0x7E33E00F, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7E33E001, 0x7E33E010, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E33E001, 0x7E33E011, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E33E001, 0x7E33E012, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E33E001, 0x7E33E013, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7E33E001, 0x7E33E014, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7E33E001, 0x7E33E015, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E33E001, 0x7E33E016, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E33E001, 0x7E33E017, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E33E001, 0x7E33E018, '2019-02-10 00:00:00') /* Dark Wisp */
     , (0x7E33E001, 0x7E33E019, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7E33E001, 0x7E33E01A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E33E001, 0x7E33E01B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E33E001, 0x7E33E01C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E33E001, 0x7E33E01D, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7E33E001, 0x7E33E01E, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7E33E001, 0x7E33E01F, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E33E001, 0x7E33E020, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E33E001, 0x7E33E021, '2019-02-10 00:00:00') /* Obeloth Lugian */
     , (0x7E33E001, 0x7E33E022, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E33E001, 0x7E33E023, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E33E001, 0x7E33E024, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E33E001, 0x7E33E025, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7E33E001, 0x7E33E026, '2019-02-10 00:00:00') /* Jibrit Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E002,  2567, 0xE33E0033, 153.1578, 70.37375, 176.4737, 0.5159859, 0, 0, -0.8565971,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE33E0033 [153.157800 70.373750 176.473700] 0.515986 0.000000 0.000000 -0.856597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E003,  4111, 0xE33E0023, 96.29335, 57.32393, 162.1806, 0.3561337, 0, 0, -0.934435,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE33E0023 [96.293350 57.323930 162.180600] 0.356134 0.000000 0.000000 -0.934435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E004, 24937, 0xE33E0035, 145.2231, 114.3792, 166.97, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE33E0035 [145.223100 114.379200 166.970000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E005,  1613, 0xE33E0025, 118.4017, 116.0216, 165.1402, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE33E0025 [118.401700 116.021600 165.140200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E006,  1613, 0xE33E0026, 116.075, 121.4223, 164.6962, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE33E0026 [116.075000 121.422300 164.696200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E007,  4111, 0xE33E0030, 128.194, 171.2797, 158.3945, 0.9339992, 0, 0, -0.3572751,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE33E0030 [128.194000 171.279700 158.394500] 0.933999 0.000000 0.000000 -0.357275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E008,  1613, 0xE33E0025, 114.6672, 115.024, 163.8122, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE33E0025 [114.667200 115.024000 163.812200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E009, 24937, 0xE33E0032, 164.0258, 45.73949, 175.7581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE33E0032 [164.025800 45.739490 175.758100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E00A, 24959, 0xE33E0001, 2.310395, 3.726692, 150.3812, -0.4537845, 0, 0, -0.8911114,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xE33E0001 [2.310395 3.726692 150.381200] -0.453785 0.000000 0.000000 -0.891111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E00B, 24937, 0xE33E003B, 169.2757, 57.59661, 175.4049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE33E003B [169.275700 57.596610 175.404900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E00C,  2567, 0xE33E0033, 167.5099, 61.24598, 174.937, 0.5159859, 0, 0, -0.8565971,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE33E0033 [167.509900 61.245980 174.937000] 0.515986 0.000000 0.000000 -0.856597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E00D, 24937, 0xE33E0026, 116.0485, 128.9259, 164.6749, 0.3990262, 0, 0, -0.9169395,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE33E0026 [116.048500 128.925900 164.674900] 0.399026 0.000000 0.000000 -0.916940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E00E,  1625, 0xE33E001B, 81.9127, 50.20684, 160.8381, 0.3561337, 0, 0, -0.934435,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0xE33E001B [81.912700 50.206840 160.838100] 0.356134 0.000000 0.000000 -0.934435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E00F,  1613, 0xE33E001D, 94.16976, 102.3559, 159.1698, -0.7075385, 0, 0, -0.7066747,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE33E001D [94.169760 102.355900 159.169800] -0.707539 0.000000 0.000000 -0.706675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E010, 24937, 0xE33E0033, 160.1367, 52.29145, 176.2896, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE33E0033 [160.136700 52.291450 176.289600] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E011,  2567, 0xE33E0034, 155.284, 91.52248, 171.3882, 0.5159859, 0, 0, -0.8565971,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE33E0034 [155.284000 91.522480 171.388200] 0.515986 0.000000 0.000000 -0.856597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E012, 24937, 0xE33E002D, 129.3729, 117.3518, 166.2127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE33E002D [129.372900 117.351800 166.212700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E013,  8010, 0xE33E001B, 88.91193, 68.62223, 161.3943, 0.3561337, 0, 0, -0.934435,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE33E001B [88.911930 68.622230 161.394300] 0.356134 0.000000 0.000000 -0.934435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E014,  1614, 0xE33E001D, 95.95688, 113.7763, 158.516, -0.7075385, 0, 0, -0.7066747,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE33E001D [95.956880 113.776300 158.516000] -0.707539 0.000000 0.000000 -0.706675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E015,  2567, 0xE33E003A, 186.455, 40.38643, 177.5379, -0.1944014, 0, 0, -0.980922,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE33E003A [186.455000 40.386430 177.537900] -0.194401 0.000000 0.000000 -0.980922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E016, 24937, 0xE33E0033, 147.8096, 48.81053, 177.607, 0.5159859, 0, 0, -0.8565971,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE33E0033 [147.809600 48.810530 177.607000] 0.515986 0.000000 0.000000 -0.856597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E017, 24937, 0xE33E0025, 106.569, 103.5996, 166.4432, -0.5371446, 0, 0, -0.8434902,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE33E0025 [106.569000 103.599600 166.443200] -0.537145 0.000000 0.000000 -0.843490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E018,  1988, 0xE33E001B, 76.56957, 67.2716, 160.3808, 0.3561337, 0, 0, -0.934435,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE33E001B [76.569570 67.271600 160.380800] 0.356134 0.000000 0.000000 -0.934435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E019,   218, 0xE33E001E, 81.9894, 135.549, 155.6733, -0.7075385, 0, 0, -0.7066747,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE33E001E [81.989400 135.549000 155.673300] -0.707539 0.000000 0.000000 -0.706675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E01A, 24937, 0xE33E0034, 157.9147, 84.07047, 175.2146, 0.5159859, 0, 0, -0.8565971,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE33E0034 [157.914700 84.070470 175.214600] 0.515986 0.000000 0.000000 -0.856597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E01B,  2567, 0xE33E002E, 139.7302, 130.0806, 166, -0.5371446, 0, 0, -0.8434902,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE33E002E [139.730200 130.080600 166.000000] -0.537145 0.000000 0.000000 -0.843490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E01C, 24937, 0xE33E003B, 179.2439, 65.63449, 177.3047, -0.1944014, 0, 0, -0.980922,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE33E003B [179.243900 65.634490 177.304700] -0.194401 0.000000 0.000000 -0.980922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E01D,  1613, 0xE33E0023, 101.2045, 70.6603, 165.4742, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE33E0023 [101.204500 70.660300 165.474200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E01E,  1613, 0xE33E0023, 98.32, 67.284, 163.5512, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE33E0023 [98.320000 67.284000 163.551200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E01F,  2567, 0xE33E002D, 122.0999, 110.6725, 166.4432, -0.5371446, 0, 0, -0.8434902,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE33E002D [122.099900 110.672500 166.443200] -0.537145 0.000000 0.000000 -0.843490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E020,  2567, 0xE33E003B, 169.8975, 49.9438, 176.1543, 0.5159859, 0, 0, -0.8565971,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE33E003B [169.897500 49.943800 176.154300] 0.515986 0.000000 0.000000 -0.856597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E021,   205, 0xE33E001C, 84.73819, 81.35576, 159.5122, 0.3561337, 0, 0, -0.934435,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE33E001C [84.738190 81.355760 159.512200] 0.356134 0.000000 0.000000 -0.934435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E022,  2567, 0xE33E003B, 171.0102, 70.62218, 177.2326, -0.1944014, 0, 0, -0.980922,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE33E003B [171.010200 70.622180 177.232600] -0.194401 0.000000 0.000000 -0.980922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E023, 24937, 0xE33E0034, 152.4164, 79.46085, 174.4527, 0.5159859, 0, 0, -0.8565971,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE33E0034 [152.416400 79.460850 174.452700] 0.515986 0.000000 0.000000 -0.856597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E024,  2567, 0xE33E002E, 134.7456, 124.4849, 166, -0.5371446, 0, 0, -0.8434902,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE33E002E [134.745600 124.484900 166.000000] -0.537145 0.000000 0.000000 -0.843490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E025, 24938, 0xE33E001B, 94.75358, 61.58831, 161.8929, 0.3561337, 0, 0, -0.934435,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE33E001B [94.753580 61.588310 161.892900] 0.356134 0.000000 0.000000 -0.934435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E026,  2608, 0xE33E0026, 100.2933, 138.0625, 159.4401, -0.7075385, 0, 0, -0.7066747,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE33E0026 [100.293300 138.062500 159.440100] -0.707539 0.000000 0.000000 -0.706675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E027,  1542, 0xE33E0032, 164.3818, 44.65476, 175.4621, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE33E0032 [164.381800 44.654760 175.462100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E33E027, 0x7E33E028, '2019-02-10 00:00:00') /* Egg */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33E028,   546, 0xE33E0032, 164.3818, 44.65476, 175.4621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xE33E0032 [164.381800 44.654760 175.462100] 1.000000 0.000000 0.000000 0.000000 */
