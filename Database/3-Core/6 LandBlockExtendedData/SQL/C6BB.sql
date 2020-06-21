DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB001,  1154, 0xC6BB003C, 175.8429, 84.54671, 133.4993, 0.3665302, 0, 0, -0.9304062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6BB003C [175.842900 84.546710 133.499300] 0.366530 0.000000 0.000000 -0.930406 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6BB001, 0x7C6BB002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C6BB001, 0x7C6BB003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C6BB001, 0x7C6BB004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C6BB001, 0x7C6BB005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7C6BB001, 0x7C6BB006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C6BB001, 0x7C6BB007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C6BB001, 0x7C6BB008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7C6BB001, 0x7C6BB009, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C6BB001, 0x7C6BB00A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C6BB001, 0x7C6BB00B, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C6BB001, 0x7C6BB00C, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C6BB001, 0x7C6BB00D, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C6BB001, 0x7C6BB00E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7C6BB001, 0x7C6BB00F, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7C6BB001, 0x7C6BB010, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7C6BB001, 0x7C6BB011, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C6BB001, 0x7C6BB012, '2019-02-10 00:00:00') /* Altered Olthoi */
     , (0x7C6BB001, 0x7C6BB013, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7C6BB001, 0x7C6BB014, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7C6BB001, 0x7C6BB015, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C6BB001, 0x7C6BB016, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C6BB001, 0x7C6BB017, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C6BB001, 0x7C6BB018, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7C6BB001, 0x7C6BB019, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C6BB001, 0x7C6BB01A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C6BB001, 0x7C6BB01B, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7C6BB001, 0x7C6BB01C, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C6BB001, 0x7C6BB01D, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C6BB001, 0x7C6BB01E, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C6BB001, 0x7C6BB01F, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C6BB001, 0x7C6BB020, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph */
     , (0x7C6BB001, 0x7C6BB021, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7C6BB001, 0x7C6BB022, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB002, 11478, 0xC6BB003C, 175.8429, 84.54671, 133.4993, 0.3665302, 0, 0, -0.9304062,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6BB003C [175.842900 84.546710 133.499300] 0.366530 0.000000 0.000000 -0.930406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB003, 24958, 0xC6BB002D, 134.4627, 119.6663, 133.5174, -0.2687297, 0, 0, -0.9632156,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6BB002D [134.462700 119.666300 133.517400] -0.268730 0.000000 0.000000 -0.963216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB004, 23482, 0xC6BB0026, 119.8771, 127.4919, 134.582, -0.2687297, 0, 0, -0.9632156,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6BB0026 [119.877100 127.491900 134.582000] -0.268730 0.000000 0.000000 -0.963216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB005, 35732, 0xC6BB0035, 154.7206, 103.3719, 130.9912, 0.3665302, 0, 0, -0.9304062,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC6BB0035 [154.720600 103.371900 130.991200] 0.366530 0.000000 0.000000 -0.930406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB006, 35731, 0xC6BB0035, 164.6263, 105.0098, 130.6674, 0.3665302, 0, 0, -0.9304062,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC6BB0035 [164.626300 105.009800 130.667400] 0.366530 0.000000 0.000000 -0.930406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB007, 35731, 0xC6BB0035, 166.868, 104.0079, 130.6674, 0.3665302, 0, 0, -0.9304062,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC6BB0035 [166.868000 104.007900 130.667400] 0.366530 0.000000 0.000000 -0.930406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB008, 35732, 0xC6BB0035, 159.5117, 104.069, 130.0765, 0.3665302, 0, 0, -0.9304062,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC6BB0035 [159.511700 104.069000 130.076500] 0.366530 0.000000 0.000000 -0.930406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB009, 23482, 0xC6BB0024, 101.005, 95.52398, 130.9532, -0.2687297, 0, 0, -0.9632156,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6BB0024 [101.005000 95.523980 130.953200] -0.268730 0.000000 0.000000 -0.963216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB00A, 23482, 0xC6BB001A, 90.77817, 45.07292, 140.9757, -0.9988905, 0, 0, -0.04709281,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6BB001A [90.778170 45.072920 140.975700] -0.998891 0.000000 0.000000 -0.047093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB00B, 24958, 0xC6BB000D, 46.83344, 106.5557, 130.1383, -0.7018635, 0, 0, -0.7123114,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6BB000D [46.833440 106.555700 130.138300] -0.701864 0.000000 0.000000 -0.712311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB00C, 24958, 0xC6BB000E, 27.67301, 132.2217, 124.9197, -0.7018635, 0, 0, -0.7123114,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6BB000E [27.673010 132.221700 124.919700] -0.701864 0.000000 0.000000 -0.712311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB00D, 24958, 0xC6BB000E, 44.71236, 134.6782, 124.0513, -0.7018635, 0, 0, -0.7123114,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6BB000E [44.712360 134.678200 124.051300] -0.701864 0.000000 0.000000 -0.712311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB00E, 24280, 0xC6BB000B, 25.09381, 49.50582, 145.1948, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC6BB000B [25.093810 49.505820 145.194800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB00F, 24279, 0xC6BB000A, 28.4112, 43.38087, 146.4229, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC6BB000A [28.411200 43.380870 146.422900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB010, 24275, 0xC6BB0035, 155.4081, 116.4726, 129.5429, -0.2687297, 0, 0, -0.9632156,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC6BB0035 [155.408100 116.472600 129.542900] -0.268730 0.000000 0.000000 -0.963216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB011, 11478, 0xC6BB000E, 42.2917, 121.5828, 128.502, -0.7018635, 0, 0, -0.7123114,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6BB000E [42.291700 121.582800 128.502000] -0.701864 0.000000 0.000000 -0.712311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB012, 14872, 0xC6BB0034, 155.6684, 89.26608, 133.7387, 0.3665302, 0, 0, -0.9304062,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC6BB0034 [155.668400 89.266080 133.738700] 0.366530 0.000000 0.000000 -0.930406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB013, 24279, 0xC6BB0002, 3.786241, 47.18039, 152.2707, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC6BB0002 [3.786241 47.180390 152.270700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB014, 24280, 0xC6BB0003, 0.4688561, 53.30534, 152.2707, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC6BB0003 [0.468856 53.305340 152.270700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB015, 24958, 0xC6BB0022, 103.7908, 38.53966, 145.5095, -0.9988905, 0, 0, -0.04709281,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6BB0022 [103.790800 38.539660 145.509500] -0.998891 0.000000 0.000000 -0.047093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB016, 24958, 0xC6BB0022, 105.5497, 40.8695, 141.9896, -0.9988905, 0, 0, -0.04709281,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6BB0022 [105.549700 40.869500 141.989600] -0.998891 0.000000 0.000000 -0.047093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB017, 23482, 0xC6BB0022, 105.6229, 30.08676, 140.913, -0.9988905, 0, 0, -0.04709281,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6BB0022 [105.622900 30.086760 140.913000] -0.998891 0.000000 0.000000 -0.047093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB018, 24281, 0xC6BB0002, 1.806219, 47.46157, 147.9886, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC6BB0002 [1.806219 47.461570 147.988600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB019, 11478, 0xC6BB002C, 125.7282, 90.69003, 134.8674, -0.2687297, 0, 0, -0.9632156,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6BB002C [125.728200 90.690030 134.867400] -0.268730 0.000000 0.000000 -0.963216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB01A, 23482, 0xC6BB003C, 173.2547, 86.73746, 132.7535, 0.3665302, 0, 0, -0.9304062,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6BB003C [173.254700 86.737460 132.753500] 0.366530 0.000000 0.000000 -0.930406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB01B, 24277, 0xC6BB000F, 30.32285, 154.0133, 117.1963, -0.7018635, 0, 0, -0.7123114,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC6BB000F [30.322850 154.013300 117.196300] -0.701864 0.000000 0.000000 -0.712311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB01C, 11478, 0xC6BB0023, 96.71651, 52.29897, 139.2659, -0.9988905, 0, 0, -0.04709281,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6BB0023 [96.716510 52.298970 139.265900] -0.998891 0.000000 0.000000 -0.047093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB01D, 11478, 0xC6BB0003, 16.51463, 48.19199, 146.5262, -0.8309143, 0, 0, -0.5564005,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6BB0003 [16.514630 48.191990 146.526200] -0.830914 0.000000 0.000000 -0.556401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB01E, 23482, 0xC6BB0001, 18.10898, 1.085999, 160.2477, -0.8116149, 0, 0, -0.5841928,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6BB0001 [18.108980 1.085999 160.247700] -0.811615 0.000000 0.000000 -0.584193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB01F, 23482, 0xC6BB0001, 0.8166708, 3.378545, 162.747, -0.8116149, 0, 0, -0.5841928,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6BB0001 [0.816671 3.378545 162.747000] -0.811615 0.000000 0.000000 -0.584193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB020, 35735, 0xC6BB003D, 188.8878, 105.0543, 129.4771, 0.3665302, 0, 0, -0.9304062,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC6BB003D [188.887800 105.054300 129.477100] 0.366530 0.000000 0.000000 -0.930406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB021,  7081, 0xC6BB0035, 144.1487, 118.4572, 129.5098, -0.2687297, 0, 0, -0.9632156,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC6BB0035 [144.148700 118.457200 129.509800] -0.268730 0.000000 0.000000 -0.963216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BB022, 11478, 0xC6BB0022, 101.7425, 46.11119, 141.5818, -0.9988905, 0, 0, -0.04709281,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6BB0022 [101.742500 46.111190 141.581800] -0.998891 0.000000 0.000000 -0.047093 */
