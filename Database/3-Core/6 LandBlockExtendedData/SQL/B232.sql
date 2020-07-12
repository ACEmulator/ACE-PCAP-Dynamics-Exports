DELETE FROM `landblock_instance` WHERE `landblock` = 0xB232;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B232001,  1154, 0xB232002D, 122.912, 100.8869, 53.36309, -0.09623516, 0, 0, -0.9953586, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB232002D [122.912000 100.886900 53.363090] -0.096235 0.000000 0.000000 -0.995359 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B232001, 0x7B232002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B232001, 0x7B232003, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7B232001, 0x7B232004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B232001, 0x7B232005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B232001, 0x7B232006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B232001, 0x7B232007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B232001, 0x7B232008, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B232001, 0x7B232009, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7B232001, 0x7B23200A, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7B232001, 0x7B23200B, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7B232001, 0x7B23200C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B232001, 0x7B23200D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B232001, 0x7B23200E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B232001, 0x7B23200F, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7B232001, 0x7B232010, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7B232001, 0x7B232011, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B232001, 0x7B232012, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B232001, 0x7B232013, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B232001, 0x7B232014, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7B232001, 0x7B232015, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B232001, 0x7B232016, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7B232001, 0x7B232017, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B232001, 0x7B232018, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7B232001, 0x7B232019, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B232001, 0x7B23201A, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7B232001, 0x7B23201B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B232001, 0x7B23201C, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B232001, 0x7B23201D, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B232002,   217, 0xB232002D, 122.912, 100.8869, 53.36309, -0.09623516, 0, 0, -0.9953586,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB232002D [122.912000 100.886900 53.363090] -0.096235 0.000000 0.000000 -0.995359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B232003,  9251, 0xB2320001, 4.363463, 21.58014, 48.55628, -0.3205289, 0, 0, -0.9472387,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB2320001 [4.363463 21.580140 48.556280] -0.320529 0.000000 0.000000 -0.947239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B232004,  7978, 0xB2320024, 113.6576, 90.95267, 53.46996, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB2320024 [113.657600 90.952670 53.469960] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B232005,  7978, 0xB2320024, 107.357, 92.08061, 52.94491, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB2320024 [107.357000 92.080610 52.944910] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B232006,  1608, 0xB2320002, 2.499352, 28.83388, 48.40615, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB2320002 [2.499352 28.833880 48.406150] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B232007,  2576, 0xB2320029, 138.4232, 5.401795, 55.9925, 0.9865962, 0, 0, -0.1631808,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB2320029 [138.423200 5.401795 55.992500] 0.986596 0.000000 0.000000 -0.163181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B232008,  1627, 0xB2320022, 107.4181, 30.04165, 56.0121, 0.9684181, 0, 0, -0.2493319,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB2320022 [107.418100 30.041650 56.012100] 0.968418 0.000000 0.000000 -0.249332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B232009, 24940, 0xB2320001, 12.82555, 18.51315, 49.53603, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB2320001 [12.825550 18.513150 49.536030] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23200A, 11528, 0xB2320029, 122.685, 2.723055, 56.01, 0.9684181, 0, 0, -0.2493319,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB2320029 [122.685000 2.723055 56.010000] 0.968418 0.000000 0.000000 -0.249332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23200B,  7979, 0xB232002B, 133.9325, 66.26541, 54.47638, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xB232002B [133.932500 66.265410 54.476380] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23200C,  1609, 0xB2320029, 134.8157, 8.243313, 56.00455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB2320029 [134.815700 8.243313 56.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23200D,  1608, 0xB2320029, 134.8878, 9.69755, 56.00333, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB2320029 [134.887800 9.697550 56.003330] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23200E,  1609, 0xB2320029, 136.4785, 11.26905, 56.00455, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB2320029 [136.478500 11.269050 56.004550] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23200F, 11528, 0xB2320001, 8.113903, 12.77208, 49.62182, -0.3205289, 0, 0, -0.9472387,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB2320001 [8.113903 12.772080 49.621820] -0.320529 0.000000 0.000000 -0.947239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B232010,   235, 0xB232002C, 138.9319, 91.17935, 52.83616, -0.09623516, 0, 0, -0.9953586,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB232002C [138.931900 91.179350 52.836160] -0.096235 0.000000 0.000000 -0.995359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B232011,  2575, 0xB232002B, 142.1106, 64.0059, 54.65807, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB232002B [142.110600 64.005900 54.658070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B232012,  2575, 0xB232002B, 135.1327, 67.40568, 54.37476, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB232002B [135.132700 67.405680 54.374760] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B232013,  7978, 0xB2320001, 15.229, 12.46239, 50.22905, -0.3205289, 0, 0, -0.9472387,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB2320001 [15.229000 12.462390 50.229050] -0.320529 0.000000 0.000000 -0.947239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B232014,  1989, 0xB2320001, 12.31352, 6.355718, 50.49648, -0.3205289, 0, 0, -0.9472387,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB2320001 [12.313520 6.355718 50.496480] -0.320529 0.000000 0.000000 -0.947239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B232015,  2576, 0xB2320021, 114.4003, 21.71766, 55.9925, 0.9684181, 0, 0, -0.2493319,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB2320021 [114.400300 21.717660 55.992500] 0.968418 0.000000 0.000000 -0.249332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B232016,  1989, 0xB2320029, 138.6158, 8.008591, 56, 0.9865962, 0, 0, -0.1631808,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB2320029 [138.615800 8.008591 56.000000] 0.986596 0.000000 0.000000 -0.163181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B232017,  1608, 0xB2320035, 145.4455, 111.167, 52.12378, -0.09623516, 0, 0, -0.9953586,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB2320035 [145.445500 111.167000 52.123780] -0.096235 0.000000 0.000000 -0.995359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B232018,  7979, 0xB2320021, 107.588, 19.897, 55.9985, 0.9684181, 0, 0, -0.2493319,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xB2320021 [107.588000 19.897000 55.998500] 0.968418 0.000000 0.000000 -0.249332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B232019,   217, 0xB2320029, 133.5727, 21.79478, 56.013, 0.9865962, 0, 0, -0.1631808,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB2320029 [133.572700 21.794780 56.013000] 0.986596 0.000000 0.000000 -0.163181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23201A,  5766, 0xB2320001, 11.24102, 19.50183, 49.3116, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB2320001 [11.241020 19.501830 49.311600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23201B,   217, 0xB232002A, 131.6787, 24.5834, 56.013, 0.9865962, 0, 0, -0.1631808,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB232002A [131.678700 24.583400 56.013000] 0.986596 0.000000 0.000000 -0.163181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23201C,  2576, 0xB2320026, 108.8636, 123.2578, 51.72102, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB2320026 [108.863600 123.257800 51.721020] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23201D,  2576, 0xB2320025, 114.6852, 119.6762, 52.01949, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB2320025 [114.685200 119.676200 52.019490] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23201E,  1542, 0xB2320011, 60.60083, 7.778671, 56, 0.9838912, 0, 0, -0.1787684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB2320011 [60.600830 7.778671 56.000000] 0.983891 0.000000 0.000000 -0.178768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B23201E, 0x7B23201F, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7B23201E, 0x7B232020, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7B23201E, 0x7B232021, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7B23201E, 0x7B232022, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23201F,  8037, 0xB2320011, 60.60083, 7.778671, 56, 0.9838912, 0, 0, -0.1787684,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB2320011 [60.600830 7.778671 56.000000] 0.983891 0.000000 0.000000 -0.178768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B232020, 22576, 0xB2320001, 9.012833, 22.11139, 48.90845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB2320001 [9.012833 22.111390 48.908450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B232021, 31686, 0xB2320022, 98.31684, 38.5363, 54.99271, 0.9684181, 0, 0, -0.2493319,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xB2320022 [98.316840 38.536300 54.992710] 0.968418 0.000000 0.000000 -0.249332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B232022,  4380, 0xB2320025, 111.4535, 118.7787, 53.04859, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB2320025 [111.453500 118.778700 53.048590] 0.923880 0.000000 0.000000 -0.382684 */
