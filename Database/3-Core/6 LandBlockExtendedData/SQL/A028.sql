DELETE FROM `landblock_instance` WHERE `landblock` = 0xA028;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028001,  1154, 0xA0280015, 70.42917, 110.9296, 282.3586, -0.8422933, 0, 0, -0.5390196, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0280015 [70.429170 110.929600 282.358600] -0.842293 0.000000 0.000000 -0.539020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A028001, 0x7A028002, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7A028001, 0x7A028003, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x7A028001, 0x7A028004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A028001, 0x7A028005, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7A028001, 0x7A028006, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7A028001, 0x7A028007, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7A028001, 0x7A028008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A028001, 0x7A028009, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7A028001, 0x7A02800A, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7A028001, 0x7A02800B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A028001, 0x7A02800C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A028001, 0x7A02800D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A028001, 0x7A02800E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A028001, 0x7A02800F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A028001, 0x7A028010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A028001, 0x7A028011, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A028001, 0x7A028012, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A028001, 0x7A028013, '2019-02-10 00:00:00') /* Lugian Warlord (11996) */
     , (0x7A028001, 0x7A028014, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7A028001, 0x7A028015, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A028001, 0x7A028016, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A028001, 0x7A028017, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028002, 14518, 0xA0280015, 70.42917, 110.9296, 282.3586, -0.8422933, 0, 0, -0.5390196,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xA0280015 [70.429170 110.929600 282.358600] -0.842293 0.000000 0.000000 -0.539020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028003, 32483, 0xA0280035, 161.9782, 118.9014, 273.9157, -0.9528776, 0, 0, -0.3033549,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xA0280035 [161.978200 118.901400 273.915700] -0.952878 0.000000 0.000000 -0.303355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028004,  7089, 0xA028002D, 124.278, 113.29, 282.7324, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA028002D [124.278000 113.290000 282.732400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028005,  7335, 0xA028002D, 122.6527, 113.8542, 283.0503, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA028002D [122.652700 113.854200 283.050300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028006,  1989, 0xA0280021, 117.936, 22.91793, 259.9099, -0.9998756, 0, 0, -0.01577256,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA0280021 [117.936000 22.917930 259.909900] -0.999876 0.000000 0.000000 -0.015773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028007, 38181, 0xA028000E, 46.02619, 127.7619, 291.6707, -0.8422933, 0, 0, -0.5390196,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA028000E [46.026190 127.761900 291.670700] -0.842293 0.000000 0.000000 -0.539020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028008,  1610, 0xA0280035, 148.5758, 109.7659, 277.6264, -0.9528776, 0, 0, -0.3033549,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA0280035 [148.575800 109.765900 277.626400] -0.952878 0.000000 0.000000 -0.303355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028009, 38181, 0xA0280015, 53.18451, 114.1323, 284.0467, -0.8422933, 0, 0, -0.5390196,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA0280015 [53.184510 114.132300 284.046700] -0.842293 0.000000 0.000000 -0.539020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02800A,  5890, 0xA0280019, 81.4548, 8.530093, 267.4267, -0.9998756, 0, 0, -0.01577256,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xA0280019 [81.454800 8.530093 267.426700] -0.999876 0.000000 0.000000 -0.015773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02800B,  1610, 0xA028002C, 123.3488, 88.69278, 280.2285, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA028002C [123.348800 88.692780 280.228500] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02800C,  7089, 0xA0280014, 61.21202, 94.36975, 276.9035, -0.8422933, 0, 0, -0.5390196,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA0280014 [61.212020 94.369750 276.903500] -0.842293 0.000000 0.000000 -0.539020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02800D,   201, 0xA028002D, 141.6929, 102.656, 281.0908, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA028002D [141.692900 102.656000 281.090800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02800E,   201, 0xA028002D, 143.6487, 97.30106, 281.0908, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA028002D [143.648700 97.301060 281.090800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02800F,  4253, 0xA0280015, 62.50969, 97.87059, 279.2958, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA0280015 [62.509690 97.870590 279.295800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028010,  4254, 0xA0280015, 64.10968, 100.2706, 278.4409, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA0280015 [64.109680 100.270600 278.440900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028011,   201, 0xA028002D, 137.746, 98.02114, 279.2208, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA028002D [137.746000 98.021140 279.220800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028012,  4254, 0xA0280015, 62.50969, 102.6706, 279.5743, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA0280015 [62.509690 102.670600 279.574300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028013, 11996, 0xA0280022, 111, 27.04698, 260.7717, -0.9998756, 0, 0, -0.01577256,  True, '2019-02-10 00:00:00'); /* Lugian Warlord */
/* @teleloc 0xA0280022 [111.000000 27.046980 260.771700] -0.999876 0.000000 0.000000 -0.015773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028014,  9401, 0xA0280022, 110.9441, 30.32272, 261.5807, -0.9998756, 0, 0, -0.01577256,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xA0280022 [110.944100 30.322720 261.580700] -0.999876 0.000000 0.000000 -0.015773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028015, 24940, 0xA0280022, 113.1836, 37.08932, 263.2823, -0.9998756, 0, 0, -0.01577256,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA0280022 [113.183600 37.089320 263.282300] -0.999876 0.000000 0.000000 -0.015773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028016, 24940, 0xA0280022, 105.1067, 28.82925, 261.2173, -0.9998756, 0, 0, -0.01577256,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA0280022 [105.106700 28.829250 261.217300] -0.999876 0.000000 0.000000 -0.015773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028017,  8141, 0xA028002C, 131.89, 91.16822, 279.223, -0.9528776, 0, 0, -0.3033549,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA028002C [131.890000 91.168220 279.223000] -0.952878 0.000000 0.000000 -0.303355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028018,  1542, 0xA0280019, 79.38394, 21.8624, 265.895, -0.9998756, 0, 0, -0.01577256, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0280019 [79.383940 21.862400 265.895000] -0.999876 0.000000 0.000000 -0.015773 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A028018, 0x7A028019, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7A028018, 0x7A02801A, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028019,  8648, 0xA0280019, 79.38394, 21.8624, 265.895, -0.9998756, 0, 0, -0.01577256,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xA0280019 [79.383940 21.862400 265.895000] -0.999876 0.000000 0.000000 -0.015773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02801A, 22571, 0xA0280015, 58.78274, 99.78148, 279.2958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA0280015 [58.782740 99.781480 279.295800] 1.000000 0.000000 0.000000 0.000000 */
