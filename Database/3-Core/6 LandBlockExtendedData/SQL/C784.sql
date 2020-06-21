DELETE FROM `landblock_instance` WHERE `landblock` = 0xC784;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C784001,  1154, 0xC784001E, 87.77991, 136.5968, 35.31679, 0.9693115, 0, 0, -0.2458358, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC784001E [87.779910 136.596800 35.316790] 0.969312 0.000000 0.000000 -0.245836 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C784001, 0x7C784002, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7C784001, 0x7C784003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7C784001, 0x7C784004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7C784001, 0x7C784005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7C784001, 0x7C784006, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7C784001, 0x7C784007, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7C784001, 0x7C784008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7C784001, 0x7C784009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7C784001, 0x7C78400A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7C784001, 0x7C78400B, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7C784001, 0x7C78400C, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7C784001, 0x7C78400D, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C784001, 0x7C78400E, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7C784001, 0x7C78400F, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7C784001, 0x7C784010, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7C784001, 0x7C784011, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7C784001, 0x7C784012, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7C784001, 0x7C784013, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7C784001, 0x7C784014, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7C784001, 0x7C784015, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7C784001, 0x7C784016, '2019-02-10 00:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C784002,  7989, 0xC784001E, 87.77991, 136.5968, 35.31679, 0.9693115, 0, 0, -0.2458358,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC784001E [87.779910 136.596800 35.316790] 0.969312 0.000000 0.000000 -0.245836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C784003,   215, 0xC784001F, 90.48467, 159.9495, 34.22326, -0.305605, 0, 0, -0.9521584,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC784001F [90.484670 159.949500 34.223260] -0.305605 0.000000 0.000000 -0.952158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C784004,   215, 0xC784001F, 94.61481, 151.4062, 35.27938, -0.305605, 0, 0, -0.9521584,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC784001F [94.614810 151.406200 35.279380] -0.305605 0.000000 0.000000 -0.952158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C784005,   215, 0xC7840027, 96.0573, 157.1011, 34.92979, -0.305605, 0, 0, -0.9521584,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC7840027 [96.057300 157.101100 34.929790] -0.305605 0.000000 0.000000 -0.952158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C784006,   223, 0xC7840020, 76.23672, 183.9548, 33.94982, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC7840020 [76.236720 183.954800 33.949820] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C784007,  1614, 0xC784001E, 94.12316, 128.0926, 37.01731, 0.9693115, 0, 0, -0.2458358,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC784001E [94.123160 128.092600 37.017310] 0.969312 0.000000 0.000000 -0.245836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C784008,   215, 0xC7840026, 105.9221, 130.2898, 42.89349, -0.8955584, 0, 0, -0.444944,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC7840026 [105.922100 130.289800 42.893490] -0.895558 0.000000 0.000000 -0.444944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C784009,   215, 0xC7840026, 108.4832, 142.914, 42.89349, -0.8955584, 0, 0, -0.444944,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC7840026 [108.483200 142.914000 42.893490] -0.895558 0.000000 0.000000 -0.444944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78400A,   215, 0xC7840026, 113.7482, 131.9581, 42.89349, -0.8955584, 0, 0, -0.444944,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC7840026 [113.748200 131.958100 42.893490] -0.895558 0.000000 0.000000 -0.444944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78400B,   181, 0xC7840025, 102.5526, 109.5662, 39.10061, -0.5027193, 0, 0, -0.8644497,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC7840025 [102.552600 109.566200 39.100610] -0.502719 0.000000 0.000000 -0.864450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78400C,  7991, 0xC784002A, 136.5935, 36.92975, 39.84527, 0.6757472, 0, 0, -0.7371335,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC784002A [136.593500 36.929750 39.845270] 0.675747 0.000000 0.000000 -0.737134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78400D,   192, 0xC7840027, 100.1906, 152.235, 36.01568, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC7840027 [100.190600 152.235000 36.015680] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78400E,  4131, 0xC784002D, 125.6607, 118.6359, 42.95346, -0.5027193, 0, 0, -0.8644497,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC784002D [125.660700 118.635900 42.953460] -0.502719 0.000000 0.000000 -0.864450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78400F,    20, 0xC784001D, 79.71956, 116.9058, 35.29594, 0.9693115, 0, 0, -0.2458358,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC784001D [79.719560 116.905800 35.295940] 0.969312 0.000000 0.000000 -0.245836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C784010,    20, 0xC7840035, 147.2807, 104.3135, 46.28274, -0.8955584, 0, 0, -0.444944,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC7840035 [147.280700 104.313500 46.282740] -0.895558 0.000000 0.000000 -0.444944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C784011,   222, 0xC784003E, 183.5985, 136.833, 46.59864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC784003E [183.598500 136.833000 46.598640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C784012,   221, 0xC784003E, 186.0218, 134.3738, 47.10758, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC784003E [186.021800 134.373800 47.107580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C784013,   223, 0xC784003E, 188.3397, 137.6338, 46.75701, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC784003E [188.339700 137.633800 46.757010] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C784014,  4110, 0xC784002C, 128.3666, 73.31953, 41.4894, 0.6757472, 0, 0, -0.7371335,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC784002C [128.366600 73.319530 41.489400] 0.675747 0.000000 0.000000 -0.737134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C784015,   193, 0xC784003B, 171.4387, 51.27596, 46.83588, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC784003B [171.438700 51.275960 46.835880] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C784016,   193, 0xC784003B, 169.2464, 49.40133, 46.32785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC784003B [169.246400 49.401330 46.327850] 1.000000 0.000000 0.000000 0.000000 */
