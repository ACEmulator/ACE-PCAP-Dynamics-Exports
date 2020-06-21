DELETE FROM `landblock_instance` WHERE `landblock` = 0xB46E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E001,  1154, 0xB46E003F, 172.6387, 153.815, 42.82127, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB46E003F [172.638700 153.815000 42.821270] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B46E001, 0x7B46E002, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B46E001, 0x7B46E003, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B46E001, 0x7B46E004, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B46E001, 0x7B46E005, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7B46E001, 0x7B46E006, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7B46E001, 0x7B46E007, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7B46E001, 0x7B46E008, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7B46E001, 0x7B46E009, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7B46E001, 0x7B46E00A, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B46E001, 0x7B46E00B, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7B46E001, 0x7B46E00C, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7B46E001, 0x7B46E00D, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B46E001, 0x7B46E00E, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7B46E001, 0x7B46E00F, '2019-02-10 00:00:00') /* Static */
     , (0x7B46E001, 0x7B46E010, '2019-02-10 00:00:00') /* Snowman */
     , (0x7B46E001, 0x7B46E011, '2019-02-10 00:00:00') /* Static */
     , (0x7B46E001, 0x7B46E012, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B46E001, 0x7B46E013, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B46E001, 0x7B46E014, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B46E001, 0x7B46E015, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B46E001, 0x7B46E016, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7B46E001, 0x7B46E017, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B46E001, 0x7B46E018, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7B46E001, 0x7B46E019, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7B46E001, 0x7B46E01A, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B46E001, 0x7B46E01B, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7B46E001, 0x7B46E01C, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B46E001, 0x7B46E01D, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B46E001, 0x7B46E01E, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7B46E001, 0x7B46E01F, '2019-02-10 00:00:00') /* Static */
     , (0x7B46E001, 0x7B46E020, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7B46E001, 0x7B46E021, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7B46E001, 0x7B46E022, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B46E001, 0x7B46E023, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B46E001, 0x7B46E024, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B46E001, 0x7B46E025, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7B46E001, 0x7B46E026, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B46E001, 0x7B46E027, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B46E001, 0x7B46E028, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B46E001, 0x7B46E029, '2019-02-10 00:00:00') /* Auroch Bull */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E002,   193, 0xB46E003F, 172.6387, 153.815, 42.82127, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB46E003F [172.638700 153.815000 42.821270] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E003,   193, 0xB46E003F, 170.5137, 155.7654, 43.20454, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB46E003F [170.513700 155.765400 43.204540] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E004,   193, 0xB46E003F, 171.4968, 158.4772, 42.42488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB46E003F [171.496800 158.477200 42.424880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E005,   181, 0xB46E0033, 155.9956, 68.54545, 48.72173, -0.996109, 0, 0, -0.08812963,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB46E0033 [155.995600 68.545450 48.721730] -0.996109 0.000000 0.000000 -0.088130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E006,    12, 0xB46E0032, 157.5145, 43.35014, 44.4983, -0.100409, 0, 0, 0.9949462,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB46E0032 [157.514500 43.350140 44.498300] -0.100409 0.000000 0.000000 0.994946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E007,    12, 0xB46E0032, 151.3994, 43.50574, 45.02086, 0.9926431, 0, 0, 0.121077,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB46E0032 [151.399400 43.505740 45.020860] 0.992643 0.000000 0.000000 0.121077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E008,    12, 0xB46E0032, 157.512, 40.0006, 44.21938, 0.8130792, 0, 0, 0.5821531,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB46E0032 [157.512000 40.000600 44.219380] 0.813079 0.000000 0.000000 0.582153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E009,    12, 0xB46E0032, 154.3152, 45.37732, 44.93384, 0.19099, 0, 0, -0.981592,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB46E0032 [154.315200 45.377320 44.933840] 0.190990 0.000000 0.000000 -0.981592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E00A,   223, 0xB46E0021, 101.2141, 9.056695, 39.66034, -0.681744, 0, 0, -0.7315907,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB46E0021 [101.214100 9.056695 39.660340] -0.681744 0.000000 0.000000 -0.731591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E00B, 24938, 0xB46E0013, 53.47688, 55.12215, 40.553, 0.8003185, 0, 0, -0.5995751,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB46E0013 [53.476880 55.122150 40.553000] 0.800319 0.000000 0.000000 -0.599575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E00C,   218, 0xB46E0012, 56.65503, 45.66011, 39.78217, 0.435343, 0, 0, -0.9002647,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB46E0012 [56.655030 45.660110 39.782170] 0.435343 0.000000 0.000000 -0.900265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E00D,   182, 0xB46E0011, 62.03832, 7.741028, 33.63754, 0.7720686, 0, 0, -0.6355392,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB46E0011 [62.038320 7.741028 33.637540] 0.772069 0.000000 0.000000 -0.635539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E00E,   948, 0xB46E003D, 190.4004, 113.5849, 48.14165, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB46E003D [190.400400 113.584900 48.141650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E00F,  6382, 0xB46E003F, 179.4874, 159.5522, 42.37585, 0.1198142, 0, 0, -0.9927964,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB46E003F [179.487400 159.552200 42.375850] 0.119814 0.000000 0.000000 -0.992796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E010,  5761, 0xB46E003C, 177.6637, 91.34553, 47.61515, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB46E003C [177.663700 91.345530 47.615150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E011,  6382, 0xB46E0019, 90.09515, 16.64858, 43.83472, -0.681744, 0, 0, -0.7315907,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB46E0019 [90.095150 16.648580 43.834720] -0.681744 0.000000 0.000000 -0.731591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E012,  1614, 0xB46E0011, 66.1792, 2.037858, 33.37401, 0.7720686, 0, 0, -0.6355392,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB46E0011 [66.179200 2.037858 33.374010] 0.772069 0.000000 0.000000 -0.635539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E013,   182, 0xB46E0009, 26.43788, 21.31668, 30.19036, 0.435343, 0, 0, -0.9002647,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB46E0009 [26.437880 21.316680 30.190360] 0.435343 0.000000 0.000000 -0.900265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E014,   193, 0xB46E0002, 3.34726, 41.93597, 29.55053, -0.7772784, 0, 0, -0.6291568,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB46E0002 [3.347260 41.935970 29.550530] -0.777278 0.000000 0.000000 -0.629157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E015,  1612, 0xB46E0011, 66.6812, 18.61017, 37.32734, 0.7720686, 0, 0, -0.6355392,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB46E0011 [66.681200 18.610170 37.327340] 0.772069 0.000000 0.000000 -0.635539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E016,   181, 0xB46E0012, 68.02022, 35.25169, 40.88884, 0.435343, 0, 0, -0.9002647,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB46E0012 [68.020220 35.251690 40.888840] 0.435343 0.000000 0.000000 -0.900265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E017,   193, 0xB46E0014, 69.4604, 77.03828, 45.99992, 0.8003185, 0, 0, -0.5995751,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB46E0014 [69.460400 77.038280 45.999920] 0.800319 0.000000 0.000000 -0.599575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E018,   221, 0xB46E000A, 43.64371, 28.88354, 34.08927, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB46E000A [43.643710 28.883540 34.089270] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E019,    18, 0xB46E000A, 47.40618, 25.90296, 34.21959, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB46E000A [47.406180 25.902960 34.219590] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E01A,   222, 0xB46E000A, 45.44754, 30.51639, 34.66205, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB46E000A [45.447540 30.516390 34.662050] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E01B,  4131, 0xB46E0011, 64.91761, 13.81667, 35.69357, 0.7720686, 0, 0, -0.6355392,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB46E0011 [64.917610 13.816670 35.693570] 0.772069 0.000000 0.000000 -0.635539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E01C,  1612, 0xB46E0019, 95.17885, 21.92238, 46.89726, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB46E0019 [95.178850 21.922380 46.897260] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E01D,  1612, 0xB46E0021, 96.63285, 12.18179, 41.98992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB46E0021 [96.632850 12.181790 41.989920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E01E,    12, 0xB46E0032, 150.7456, 41.12395, 44.87686, 0.9926431, 0, 0, 0.121077,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB46E0032 [150.745600 41.123950 44.876860] 0.992643 0.000000 0.000000 0.121077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E01F,  6382, 0xB46E0033, 156.6845, 57.5411, 47.33073, -0.996109, 0, 0, -0.08812963,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB46E0033 [156.684500 57.541100 47.330730] -0.996109 0.000000 0.000000 -0.088130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E020,   218, 0xB46E0006, 19.03898, 128.3869, 36.48265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB46E0006 [19.038980 128.386900 36.482650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E021,   218, 0xB46E0006, 23.72999, 127.3699, 37.34924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB46E0006 [23.729990 127.369900 37.349240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E022,   182, 0xB46E001B, 76.14618, 65.63, 45.82233, 0.8003185, 0, 0, -0.5995751,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB46E001B [76.146180 65.630000 45.822330] 0.800319 0.000000 0.000000 -0.599575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E023,   223, 0xB46E0001, 22.51613, 3.71677, 33.98283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB46E0001 [22.516130 3.716770 33.982830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E024,   192, 0xB46E0019, 77.08868, 8.865079, 39.42999, 0.7720686, 0, 0, -0.6355392,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB46E0019 [77.088680 8.865079 39.429990] 0.772069 0.000000 0.000000 -0.635539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E025,    20, 0xB46E0019, 83.73579, 19.63039, 42.82888, -0.681744, 0, 0, -0.7315907,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB46E0019 [83.735790 19.630390 42.828880] -0.681744 0.000000 0.000000 -0.731591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E026,  4109, 0xB46E0006, 4.258377, 122.7468, 34.47683, -0.9673533, 0, 0, -0.2534318,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB46E0006 [4.258377 122.746800 34.476830] -0.967353 0.000000 0.000000 -0.253432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E027,   193, 0xB46E001C, 80.28614, 77.48901, 47.84177, 0.8003185, 0, 0, -0.5995751,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB46E001C [80.286140 77.489010 47.841770] 0.800319 0.000000 0.000000 -0.599575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E028,  4109, 0xB46E0009, 46.11416, 0.6678048, 29.95015, 0.7720686, 0, 0, -0.6355392,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB46E0009 [46.114160 0.667805 29.950150] 0.772069 0.000000 0.000000 -0.635539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E029,    20, 0xB46E0033, 164.8932, 66.98627, 46.36824, -0.996109, 0, 0, -0.08812963,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB46E0033 [164.893200 66.986270 46.368240] -0.996109 0.000000 0.000000 -0.088130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E02A,  1542, 0xB46E003F, 173.4275, 156.4791, 42.11097, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB46E003F [173.427500 156.479100 42.110970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B46E02A, 0x7B46E02B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B46E02A, 0x7B46E02C, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7B46E02A, 0x7B46E02D, '2019-02-10 00:00:00') /* Corpse */
     , (0x7B46E02A, 0x7B46E02E, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E02B,  4179, 0xB46E003F, 173.4275, 156.4791, 42.11097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB46E003F [173.427500 156.479100 42.110970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E02C, 22572, 0xB46E003D, 188.2246, 110.0932, 44.08403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB46E003D [188.224600 110.093200 44.084030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E02D,  4381, 0xB46E003D, 187.2004, 111.0849, 48.14165, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB46E003D [187.200400 111.084900 48.141650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46E02E,  8646, 0xB46E0021, 100.6839, 8.315868, 39.37728, -0.681744, 0, 0, -0.7315907,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB46E0021 [100.683900 8.315868 39.377280] -0.681744 0.000000 0.000000 -0.731591 */
