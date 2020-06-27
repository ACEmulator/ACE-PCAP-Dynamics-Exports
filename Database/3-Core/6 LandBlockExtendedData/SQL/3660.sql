DELETE FROM `landblock_instance` WHERE `landblock` = 0x3660;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660001,  1154, 0x36600035, 144.1092, 105.6869, 28.41023, -0.5595035, 0, 0, -0.828828, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36600035 [144.109200 105.686900 28.410230] -0.559504 0.000000 0.000000 -0.828828 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73660001, 0x73660002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73660001, 0x73660003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73660001, 0x73660004, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x73660001, 0x73660005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73660001, 0x73660006, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73660001, 0x73660007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73660001, 0x73660008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73660001, 0x73660009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73660001, 0x7366000A, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x73660001, 0x7366000B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73660001, 0x7366000C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73660001, 0x7366000D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73660001, 0x7366000E, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73660001, 0x7366000F, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73660001, 0x73660010, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73660001, 0x73660011, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x73660001, 0x73660012, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73660001, 0x73660013, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73660001, 0x73660014, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73660001, 0x73660015, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73660001, 0x73660016, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73660001, 0x73660017, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73660001, 0x73660018, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73660001, 0x73660019, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73660001, 0x7366001A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73660001, 0x7366001B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73660001, 0x7366001C, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x73660001, 0x7366001D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73660001, 0x7366001E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73660001, 0x7366001F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73660001, 0x73660020, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73660001, 0x73660021, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73660001, 0x73660022, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73660001, 0x73660023, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73660001, 0x73660024, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73660001, 0x73660025, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73660001, 0x73660026, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73660001, 0x73660027, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73660001, 0x73660028, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73660001, 0x73660029, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73660001, 0x7366002A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73660001, 0x7366002B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73660001, 0x7366002C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73660001, 0x7366002D, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73660001, 0x7366002E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73660001, 0x7366002F, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73660001, 0x73660030, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73660001, 0x73660031, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73660001, 0x73660032, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73660001, 0x73660033, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73660001, 0x73660034, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660002,  8431, 0x36600035, 144.1092, 105.6869, 28.41023, -0.5595035, 0, 0, -0.828828,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x36600035 [144.109200 105.686900 28.410230] -0.559504 0.000000 0.000000 -0.828828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660003,  7119, 0x3660003B, 188.2475, 52.98962, 40.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3660003B [188.247500 52.989620 40.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660004, 12037, 0x36600034, 160.5228, 73.60097, 39.34118, -0.5595035, 0, 0, -0.828828,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x36600034 [160.522800 73.600970 39.341180] -0.559504 0.000000 0.000000 -0.828828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660005,  7124, 0x36600034, 159.2361, 73.38333, 39.43111, -0.5595035, 0, 0, -0.828828,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x36600034 [159.236100 73.383330 39.431110] -0.559504 0.000000 0.000000 -0.828828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660006,  7126, 0x36600033, 167.0927, 64.24558, 40, 0.9893733, 0, 0, -0.1453975,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x36600033 [167.092700 64.245580 40.000000] 0.989373 0.000000 0.000000 -0.145398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660007, 10807, 0x3660001D, 89.47997, 109.6732, 28.8287, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3660001D [89.479970 109.673200 28.828700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660008, 10807, 0x3660001D, 91.18369, 106.4148, 28.14365, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3660001D [91.183690 106.414800 28.143650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660009,  8431, 0x36600011, 68.35327, 15.93475, 38.48703, -0.6202258, 0, 0, -0.7844233,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x36600011 [68.353270 15.934750 38.487030] -0.620226 0.000000 0.000000 -0.784423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366000A, 10802, 0x36600012, 61.11164, 39.33067, 31.80499, -0.5100543, 0, 0, -0.8601422,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x36600012 [61.111640 39.330670 31.804990] -0.510054 0.000000 0.000000 -0.860142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366000B,  7340, 0x36600028, 114.1899, 180.1222, 40.029, 0.09500062, 0, 0, -0.9954772,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x36600028 [114.189900 180.122200 40.029000] 0.095001 0.000000 0.000000 -0.995477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366000C,  8431, 0x3660003D, 172.4902, 115.5788, 31.8774, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3660003D [172.490200 115.578800 31.877400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366000D,  8431, 0x3660003D, 169.4324, 117.3569, 31.10779, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3660003D [169.432400 117.356900 31.107790] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366000E, 23563, 0x36600025, 99.87919, 117.8403, 29.68173, 0.9396437, 0, 0, -0.3421544,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x36600025 [99.879190 117.840300 29.681730] 0.939644 0.000000 0.000000 -0.342154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366000F, 23090, 0x3660001E, 93.23399, 124.2475, 31.7748, 0.9396437, 0, 0, -0.3421544,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3660001E [93.233990 124.247500 31.774800] 0.939644 0.000000 0.000000 -0.342154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660010, 33309, 0x3660001D, 90.48843, 110.8701, 28.93764, 0.9396437, 0, 0, -0.3421544,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3660001D [90.488430 110.870100 28.937640] 0.939644 0.000000 0.000000 -0.342154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660011, 23089, 0x3660001D, 91.25312, 115.2495, 29.60881, 0.9396437, 0, 0, -0.3421544,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3660001D [91.253120 115.249500 29.608810] 0.939644 0.000000 0.000000 -0.342154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660012, 23564, 0x3660001D, 90.46522, 104.8367, 27.93902, 0.9396437, 0, 0, -0.3421544,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3660001D [90.465220 104.836700 27.939020] 0.939644 0.000000 0.000000 -0.342154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660013, 25662, 0x3660001D, 93.44871, 104.9377, 27.70772, 0.9396437, 0, 0, -0.3421544,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3660001D [93.448710 104.937700 27.707720] 0.939644 0.000000 0.000000 -0.342154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660014, 36859, 0x36600008, 9.483539, 190.5004, 27.70806, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x36600008 [9.483539 190.500400 27.708060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660015, 36855, 0x36600008, 3.213319, 191.3437, 26.59274, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x36600008 [3.213319 191.343700 26.592740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660016, 36855, 0x36600004, 3.824591, 75.25417, 40.0025, -0.1044399, 0, 0, -0.9945312,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x36600004 [3.824591 75.254170 40.002500] -0.104440 0.000000 0.000000 -0.994531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660017,  8431, 0x36600012, 58.4235, 24.35435, 36.28765, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x36600012 [58.423500 24.354350 36.287650] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660018, 24497, 0x3660000A, 30.67539, 36.17828, 28.56628, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3660000A [30.675390 36.178280 28.566280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660019, 24497, 0x3660000A, 28.55497, 45.02496, 28.12626, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3660000A [28.554970 45.024960 28.126260] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366001A, 24497, 0x36600002, 17.63959, 45.66869, 28.15148, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x36600002 [17.639590 45.668690 28.151480] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366001B,  8431, 0x36600011, 52.62342, 22.63447, 31.93292, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x36600011 [52.623420 22.634470 31.932920] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366001C, 12026, 0x36600019, 81.45309, 12.89507, 40.0025, -0.6202258, 0, 0, -0.7844233,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x36600019 [81.453090 12.895070 40.002500] -0.620226 0.000000 0.000000 -0.784423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366001D,  7179, 0x36600019, 76.87051, 11.86115, 40.0025, -0.6202258, 0, 0, -0.7844233,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x36600019 [76.870510 11.861150 40.002500] -0.620226 0.000000 0.000000 -0.784423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366001E,  7179, 0x36600019, 80.66673, 19.7982, 40.0025, -0.6202258, 0, 0, -0.7844233,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x36600019 [80.666730 19.798200 40.002500] -0.620226 0.000000 0.000000 -0.784423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366001F,  7179, 0x36600019, 79.0343, 15.895, 40.0025, -0.6202258, 0, 0, -0.7844233,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x36600019 [79.034300 15.895000 40.002500] -0.620226 0.000000 0.000000 -0.784423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660020, 24325, 0x36600025, 105.4527, 100.5849, 27.56013, 0.9396437, 0, 0, -0.3421544,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x36600025 [105.452700 100.584900 27.560130] 0.939644 0.000000 0.000000 -0.342154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660021,  5710, 0x3660000D, 26.91028, 111.4483, 34.85558, -0.2749636, 0, 0, -0.9614546,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3660000D [26.910280 111.448300 34.855580] -0.274964 0.000000 0.000000 -0.961455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660022,  5712, 0x36600006, 5.985513, 123.3471, 37.17656, -0.2749636, 0, 0, -0.9614546,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x36600006 [5.985513 123.347100 37.176560] -0.274964 0.000000 0.000000 -0.961455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660023,  5711, 0x36600005, 21.47969, 119.9567, 32.8466, -0.2749636, 0, 0, -0.9614546,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x36600005 [21.479690 119.956700 32.846600] -0.274964 0.000000 0.000000 -0.961455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660024,  8431, 0x3660000C, 25.43955, 89.45962, 39.40668, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3660000C [25.439550 89.459620 39.406680] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660025,  8431, 0x3660000C, 24.01564, 85.16165, 39.99998, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3660000C [24.015640 85.161650 39.999980] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660026,  8431, 0x36600004, 22.5163, 87.72913, 40.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x36600004 [22.516300 87.729130 40.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660027,  9264, 0x36600003, 9.860489, 51.57176, 30.99317, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x36600003 [9.860489 51.571760 30.993170] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660028,  7340, 0x36600003, 16.07989, 51.76932, 30.57367, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x36600003 [16.079890 51.769320 30.573670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660029, 23564, 0x3660000A, 47.52443, 42.81945, 26.90806, -0.5100543, 0, 0, -0.8601422,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3660000A [47.524430 42.819450 26.908060] -0.510054 0.000000 0.000000 -0.860142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366002A,  7113, 0x36600019, 79.39559, 23.65353, 39.98125, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x36600019 [79.395590 23.653530 39.981250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366002B,  7113, 0x36600019, 80.14374, 21.36436, 39.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x36600019 [80.143740 21.364360 39.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366002C,   228, 0x36600030, 136.4069, 187.9343, 40.006, 0.09500062, 0, 0, -0.9954772,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x36600030 [136.406900 187.934300 40.006000] 0.095001 0.000000 0.000000 -0.995477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366002D, 36829, 0x36600024, 101.4205, 85.61032, 28.19332, 0.9396437, 0, 0, -0.3421544,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x36600024 [101.420500 85.610320 28.193320] 0.939644 0.000000 0.000000 -0.342154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366002E, 24494, 0x36600034, 152.2735, 81.68578, 39.93061, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x36600034 [152.273500 81.685780 39.930610] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366002F, 36859, 0x36600004, 23.67801, 90.30629, 40.0025, -0.1044399, 0, 0, -0.9945312,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x36600004 [23.678010 90.306290 40.002500] -0.104440 0.000000 0.000000 -0.994531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660030,  7113, 0x36600013, 65.16727, 49.03609, 33.99022, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x36600013 [65.167270 49.036090 33.990220] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660031,  7340, 0x36600002, 5.559207, 40.97476, 28.39486, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x36600002 [5.559207 40.974760 28.394860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660032, 10776, 0x36600002, 1.981637, 44.46918, 29.25094, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x36600002 [1.981637 44.469180 29.250940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660033,  7113, 0x36600012, 63.04321, 45.41051, 29.56741, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x36600012 [63.043210 45.410510 29.567410] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660034,  7184, 0x36600002, 5.37961, 46.62876, 29.33636, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x36600002 [5.379610 46.628760 29.336360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660035,  1542, 0x3660000A, 24.15749, 40.92348, 28.92825, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3660000A [24.157490 40.923480 28.928250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73660035, 0x73660036, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73660035, 0x73660037, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x73660035, 0x73660038, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x73660035, 0x73660039, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660036,  4380, 0x3660000A, 24.15749, 40.92348, 28.92825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3660000A [24.157490 40.923480 28.928250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660037,  8999, 0x36600003, 12.00319, 50.93236, 30.46591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x36600003 [12.003190 50.932360 30.465910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660038, 22567, 0x36600034, 158.1169, 81.44791, 36.06337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x36600034 [158.116900 81.447910 36.063370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73660039,  9286, 0x36600006, 6.277287, 122.4898, 37.27512, -0.2749636, 0, 0, -0.9614546,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x36600006 [6.277287 122.489800 37.275120] -0.274964 0.000000 0.000000 -0.961455 */
