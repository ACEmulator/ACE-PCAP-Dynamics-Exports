DELETE FROM `landblock_instance` WHERE `landblock` = 0xD9BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD001,  1154, 0xD9BD0022, 103.9219, 26.57642, 0, -0.2203083, 0, 0, -0.9754303, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9BD0022 [103.921900 26.576420 0.000000] -0.220308 0.000000 0.000000 -0.975430 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9BD001, 0x7D9BD002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph */
     , (0x7D9BD001, 0x7D9BD003, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D9BD001, 0x7D9BD004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D9BD001, 0x7D9BD005, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7D9BD001, 0x7D9BD006, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D9BD001, 0x7D9BD007, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D9BD001, 0x7D9BD008, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D9BD001, 0x7D9BD009, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D9BD001, 0x7D9BD00A, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7D9BD001, 0x7D9BD00B, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D9BD001, 0x7D9BD00C, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7D9BD001, 0x7D9BD00D, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D9BD001, 0x7D9BD00E, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7D9BD001, 0x7D9BD00F, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7D9BD001, 0x7D9BD010, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7D9BD001, 0x7D9BD011, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7D9BD001, 0x7D9BD012, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D9BD001, 0x7D9BD013, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D9BD001, 0x7D9BD014, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D9BD001, 0x7D9BD015, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph */
     , (0x7D9BD001, 0x7D9BD016, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D9BD001, 0x7D9BD017, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D9BD001, 0x7D9BD018, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7D9BD001, 0x7D9BD019, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D9BD001, 0x7D9BD01A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7D9BD001, 0x7D9BD01B, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D9BD001, 0x7D9BD01C, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D9BD001, 0x7D9BD01D, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D9BD001, 0x7D9BD01E, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D9BD001, 0x7D9BD01F, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7D9BD001, 0x7D9BD020, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D9BD001, 0x7D9BD021, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD002, 35735, 0xD9BD0022, 103.9219, 26.57642, 0, -0.2203083, 0, 0, -0.9754303,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xD9BD0022 [103.921900 26.576420 0.000000] -0.220308 0.000000 0.000000 -0.975430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD003, 24959, 0xD9BD0023, 101.7117, 56.82313, -0.003899395, -0.1788752, 0, 0, -0.9838718,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD9BD0023 [101.711700 56.823130 -0.003899] -0.178875 0.000000 0.000000 -0.983872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD004,     3, 0xD9BD001B, 91.03697, 50.71532, 0, -0.1788752, 0, 0, -0.9838718,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD9BD001B [91.036970 50.715320 0.000000] -0.178875 0.000000 0.000000 -0.983872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD005,   213, 0xD9BD001B, 92.13619, 55.16906, 0, -0.1788752, 0, 0, -0.9838718,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD9BD001B [92.136190 55.169060 0.000000] -0.178875 0.000000 0.000000 -0.983872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD006, 11478, 0xD9BD000E, 31.3911, 137.7535, 27.18892, 0.9992647, 0, 0, -0.03834036,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9BD000E [31.391100 137.753500 27.188920] 0.999265 0.000000 0.000000 -0.038340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD007, 11478, 0xD9BD0003, 7.416185, 65.74273, 9.182052, -0.02662372, 0, 0, -0.9996455,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9BD0003 [7.416185 65.742730 9.182052] -0.026624 0.000000 0.000000 -0.999646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD008,     3, 0xD9BD001B, 90.35027, 57.67635, 0, -0.1788752, 0, 0, -0.9838718,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD9BD001B [90.350270 57.676350 0.000000] -0.178875 0.000000 0.000000 -0.983872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD009, 24959, 0xD9BD001B, 81.24845, 58.4906, -0.003899395, -0.1788752, 0, 0, -0.9838718,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD9BD001B [81.248450 58.490600 -0.003899] -0.178875 0.000000 0.000000 -0.983872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD00A,   213, 0xD9BD001B, 94.90413, 61.4031, 0, -0.1788752, 0, 0, -0.9838718,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD9BD001B [94.904130 61.403100 0.000000] -0.178875 0.000000 0.000000 -0.983872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD00B, 24959, 0xD9BD0019, 92.49049, 7.423304, -0.4538994, -0.2203083, 0, 0, -0.9754303,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD9BD0019 [92.490490 7.423304 -0.453899] -0.220308 0.000000 0.000000 -0.975430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD00C,   213, 0xD9BD0021, 97.04356, 6.677219, -0.45, -0.2203083, 0, 0, -0.9754303,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD9BD0021 [97.043560 6.677219 -0.450000] -0.220308 0.000000 0.000000 -0.975430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD00D,     3, 0xD9BD0022, 116.9285, 37.54704, 0, -0.2203083, 0, 0, -0.9754303,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD9BD0022 [116.928500 37.547040 0.000000] -0.220308 0.000000 0.000000 -0.975430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD00E,   201, 0xD9BD0023, 106.1783, 67.71691, 0.00999999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD9BD0023 [106.178300 67.716910 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD00F,   201, 0xD9BD0024, 103.4678, 73.00965, 0.09413761, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD9BD0024 [103.467800 73.009650 0.094138] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD010,  4247, 0xD9BD0023, 110.787, 61.94747, 0.005400002, -0.1788752, 0, 0, -0.9838718,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD9BD0023 [110.787000 61.947470 0.005400] -0.178875 0.000000 0.000000 -0.983872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD011, 24281, 0xD9BD0016, 52.44458, 132.7941, 27.78047, 0.9992647, 0, 0, -0.03834036,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xD9BD0016 [52.444580 132.794100 27.780470] 0.999265 0.000000 0.000000 -0.038340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD012,     3, 0xD9BD0024, 97.53542, 89.54983, 2.79702, -0.1788752, 0, 0, -0.9838718,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD9BD0024 [97.535420 89.549830 2.797020] -0.178875 0.000000 0.000000 -0.983872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD013,     3, 0xD9BD001A, 85.94019, 40.7732, 0, -0.1788752, 0, 0, -0.9838718,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD9BD001A [85.940190 40.773200 0.000000] -0.178875 0.000000 0.000000 -0.983872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD014, 11478, 0xD9BD0019, 73.59769, 16.22532, -0.1176001, -0.2203083, 0, 0, -0.9754303,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9BD0019 [73.597690 16.225320 -0.117600] -0.220308 0.000000 0.000000 -0.975430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD015, 35735, 0xD9BD0003, 2.027802, 52.24935, 6.72437, -0.02662372, 0, 0, -0.9996455,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xD9BD0003 [2.027802 52.249350 6.724370] -0.026624 0.000000 0.000000 -0.999646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD016, 35731, 0xD9BD000E, 46.94448, 133.452, 22.75393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD9BD000E [46.944480 133.452000 22.753930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD017, 35731, 0xD9BD000E, 47.1219, 129.4654, 21.38071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD9BD000E [47.121900 129.465400 21.380710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD018, 35732, 0xD9BD000E, 37.00501, 143.1575, 27.62848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD9BD000E [37.005010 143.157500 27.628480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD019, 35731, 0xD9BD000E, 39.88791, 131.2036, 23.76862, 0.1631128, 0, 0, -0.9866074,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD9BD000E [39.887910 131.203600 23.768620] 0.163113 0.000000 0.000000 -0.986607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD01A, 35732, 0xD9BD000E, 41.85363, 142.2531, 26.59426, 0.6288128, 0, 0, -0.7775567,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD9BD000E [41.853630 142.253100 26.594260] 0.628813 0.000000 0.000000 -0.777557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD01B, 11478, 0xD9BD000E, 28.23306, 133.2937, 28.29935, 0.9992647, 0, 0, -0.03834036,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9BD000E [28.233060 133.293700 28.299350] 0.999265 0.000000 0.000000 -0.038340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD01C, 11478, 0xD9BD0006, 23.26184, 130.0922, 26.62847, 0.9992647, 0, 0, -0.03834036,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9BD0006 [23.261840 130.092200 26.628470] 0.999265 0.000000 0.000000 -0.038340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD01D, 23482, 0xD9BD0005, 14.31431, 98.61462, 21.06073, 0.9992647, 0, 0, -0.03834036,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9BD0005 [14.314310 98.614620 21.060730] 0.999265 0.000000 0.000000 -0.038340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD01E, 24958, 0xD9BD0005, 18.6747, 115.8854, 23.95461, 0.9992647, 0, 0, -0.03834036,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9BD0005 [18.674700 115.885400 23.954610] 0.999265 0.000000 0.000000 -0.038340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD01F,   212, 0xD9BD0019, 75.0673, 4.828278, -0.45, -0.2203083, 0, 0, -0.9754303,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD9BD0019 [75.067300 4.828278 -0.450000] -0.220308 0.000000 0.000000 -0.975430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD020,     3, 0xD9BD001B, 92.98897, 56.20515, 0, -0.1788752, 0, 0, -0.9838718,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD9BD001B [92.988970 56.205150 0.000000] -0.178875 0.000000 0.000000 -0.983872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BD021, 23482, 0xD9BD0004, 2.028605, 93.90902, 32.16844, -0.7115149, 0, 0, -0.7026709,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9BD0004 [2.028605 93.909020 32.168440] -0.711515 0.000000 0.000000 -0.702671 */
