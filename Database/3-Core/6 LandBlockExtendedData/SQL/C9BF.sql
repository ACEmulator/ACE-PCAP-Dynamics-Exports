DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF001,  1154, 0xC9BF0037, 156.7836, 161.0352, 14, -0.5872639, 0, 0, -0.8093955, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9BF0037 [156.783600 161.035200 14.000000] -0.587264 0.000000 0.000000 -0.809396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9BF001, 0x7C9BF002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C9BF001, 0x7C9BF003, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7C9BF001, 0x7C9BF004, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7C9BF001, 0x7C9BF005, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7C9BF001, 0x7C9BF006, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7C9BF001, 0x7C9BF007, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7C9BF001, 0x7C9BF008, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C9BF001, 0x7C9BF009, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C9BF001, 0x7C9BF00A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C9BF001, 0x7C9BF00B, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7C9BF001, 0x7C9BF00C, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C9BF001, 0x7C9BF00D, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7C9BF001, 0x7C9BF00E, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C9BF001, 0x7C9BF00F, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C9BF001, 0x7C9BF010, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7C9BF001, 0x7C9BF011, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7C9BF001, 0x7C9BF012, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7C9BF001, 0x7C9BF013, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C9BF001, 0x7C9BF014, '2019-02-10 00:00:00') /* Augmented Olthoi */
     , (0x7C9BF001, 0x7C9BF015, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C9BF001, 0x7C9BF016, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C9BF001, 0x7C9BF017, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph */
     , (0x7C9BF001, 0x7C9BF018, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C9BF001, 0x7C9BF019, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C9BF001, 0x7C9BF01A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C9BF001, 0x7C9BF01B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7C9BF001, 0x7C9BF01C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C9BF001, 0x7C9BF01D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph */
     , (0x7C9BF001, 0x7C9BF01E, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C9BF001, 0x7C9BF01F, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C9BF001, 0x7C9BF020, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C9BF001, 0x7C9BF021, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7C9BF001, 0x7C9BF022, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7C9BF001, 0x7C9BF023, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C9BF001, 0x7C9BF024, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C9BF001, 0x7C9BF025, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7C9BF001, 0x7C9BF026, '2019-02-10 00:00:00') /* Altered Olthoi */
     , (0x7C9BF001, 0x7C9BF027, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C9BF001, 0x7C9BF028, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C9BF001, 0x7C9BF029, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C9BF001, 0x7C9BF02A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7C9BF001, 0x7C9BF02B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7C9BF001, 0x7C9BF02C, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7C9BF001, 0x7C9BF02D, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C9BF001, 0x7C9BF02E, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C9BF001, 0x7C9BF02F, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C9BF001, 0x7C9BF030, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7C9BF001, 0x7C9BF031, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7C9BF001, 0x7C9BF032, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C9BF001, 0x7C9BF033, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C9BF001, 0x7C9BF034, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C9BF001, 0x7C9BF035, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C9BF001, 0x7C9BF036, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C9BF001, 0x7C9BF037, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C9BF001, 0x7C9BF038, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C9BF001, 0x7C9BF039, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF002, 23482, 0xC9BF0037, 156.7836, 161.0352, 14, -0.5872639, 0, 0, -0.8093955,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BF0037 [156.783600 161.035200 14.000000] -0.587264 0.000000 0.000000 -0.809396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF003, 24279, 0xC9BF001E, 73.88649, 132.6346, 18.79323, 0.9891446, 0, 0, 0.1469457,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC9BF001E [73.886490 132.634600 18.793230] 0.989145 0.000000 0.000000 0.146946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF004, 24283, 0xC9BF001E, 73.38809, 130.2476, 19.03491, -0.7645031, 0, 0, -0.64462,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xC9BF001E [73.388090 130.247600 19.034910] -0.764503 0.000000 0.000000 -0.644620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF005, 24281, 0xC9BF001E, 76.8067, 128.9198, 18.86067, -0.3044735, 0, 0, -0.9525208,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC9BF001E [76.806700 128.919800 18.860670] -0.304474 0.000000 0.000000 -0.952521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF006, 24280, 0xC9BF0016, 68.44765, 126.5879, 19.45556, 0.9849064, 0, 0, 0.1730874,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC9BF0016 [68.447650 126.587900 19.455560] 0.984906 0.000000 0.000000 0.173087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF007, 24279, 0xC9BF0016, 68.25367, 129.229, 19.23425, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC9BF0016 [68.253670 129.229000 19.234250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF008, 24958, 0xC9BF0016, 63.23602, 125.7305, 19.51726, -0.1734562, 0, 0, -0.9848416,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9BF0016 [63.236020 125.730500 19.517260] -0.173456 0.000000 0.000000 -0.984842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF009, 24958, 0xC9BF001D, 76.89632, 106.3905, 19.9948, -0.1734562, 0, 0, -0.9848416,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9BF001D [76.896320 106.390500 19.994800] -0.173456 0.000000 0.000000 -0.984842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF00A, 23482, 0xC9BF001D, 72.29681, 109.0792, 20, -0.1734562, 0, 0, -0.9848416,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BF001D [72.296810 109.079200 20.000000] -0.173456 0.000000 0.000000 -0.984842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF00B,  7081, 0xC9BF003E, 186.2842, 126.9483, 13.90779, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC9BF003E [186.284200 126.948300 13.907790] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF00C, 24958, 0xC9BF0015, 65.19398, 112.032, 20.56197, 0.8636722, 0, 0, -0.5040539,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9BF0015 [65.193980 112.032000 20.561970] 0.863672 0.000000 0.000000 -0.504054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF00D,  7081, 0xC9BF003E, 187.0631, 129.1785, 13.65703, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC9BF003E [187.063100 129.178500 13.657030] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF00E, 24958, 0xC9BF0015, 61.82005, 106.4759, 20.84313, -0.1734562, 0, 0, -0.9848416,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9BF0015 [61.820050 106.475900 20.843130] -0.173456 0.000000 0.000000 -0.984842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF00F, 23482, 0xC9BF0014, 65.90601, 94.23298, 20.65508, 0.9895945, 0, 0, -0.1438847,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BF0014 [65.906010 94.232980 20.655080] 0.989595 0.000000 0.000000 -0.143885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF010,  4216, 0xC9BF0023, 110.3357, 53.40904, 21.55925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC9BF0023 [110.335700 53.409040 21.559250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF011,  4216, 0xC9BF0023, 108.3749, 59.0229, 21.09142, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC9BF0023 [108.374900 59.022900 21.091420] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF012,  4216, 0xC9BF0023, 117.5169, 54.06466, 21.50461, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC9BF0023 [117.516900 54.064660 21.504610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF013, 11478, 0xC9BF0012, 68.66273, 29.40367, 25.8102, 0.9999998, 0, 0, -0.0006819142,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9BF0012 [68.662730 29.403670 25.810200] 1.000000 0.000000 0.000000 -0.000682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF014, 14874, 0xC9BF0012, 66.68094, 45.59878, 24.64336, 0.9961529, 0, 0, -0.08763208,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC9BF0012 [66.680940 45.598780 24.643360] 0.996153 0.000000 0.000000 -0.087632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF015, 11478, 0xC9BF001E, 77.24267, 129.1974, 18.77906, 0.04047976, 0, 0, -0.9991804,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9BF001E [77.242670 129.197400 18.779060] 0.040480 0.000000 0.000000 -0.999180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF016, 35731, 0xC9BF001D, 95.14966, 98.73368, 19.84911, -0.1734562, 0, 0, -0.9848416,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC9BF001D [95.149660 98.733680 19.849110] -0.173456 0.000000 0.000000 -0.984842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF017, 35733, 0xC9BF0015, 54.53229, 102.4899, 21.44284, 0.04047976, 0, 0, -0.9991804,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC9BF0015 [54.532290 102.489900 21.442840] 0.040480 0.000000 0.000000 -0.999180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF018, 35731, 0xC9BF001D, 88.9942, 104.088, 19.91587, -0.1734562, 0, 0, -0.9848416,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC9BF001D [88.994200 104.088000 19.915870] -0.173456 0.000000 0.000000 -0.984842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF019, 35731, 0xC9BF001D, 91.85838, 103.6536, 19.71339, -0.1734562, 0, 0, -0.9848416,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC9BF001D [91.858380 103.653600 19.713390] -0.173456 0.000000 0.000000 -0.984842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF01A, 35731, 0xC9BF001D, 94.48696, 105.1862, 19.36662, -0.1734562, 0, 0, -0.9848416,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC9BF001D [94.486960 105.186200 19.366620] -0.173456 0.000000 0.000000 -0.984842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF01B, 35732, 0xC9BF0025, 96.26089, 101.9842, 19.50792, -0.1734562, 0, 0, -0.9848416,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC9BF0025 [96.260890 101.984200 19.507920] -0.173456 0.000000 0.000000 -0.984842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF01C, 23482, 0xC9BF0016, 63.69766, 121.5086, 19.87428, 0.04047976, 0, 0, -0.9991804,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BF0016 [63.697660 121.508600 19.874280] 0.040480 0.000000 0.000000 -0.999180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF01D, 35735, 0xC9BF001D, 81.16248, 104.9278, 20, -0.1734562, 0, 0, -0.9848416,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC9BF001D [81.162480 104.927800 20.000000] -0.173456 0.000000 0.000000 -0.984842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF01E, 11478, 0xC9BF002D, 143.0226, 119.9433, 17.98712, -0.5872639, 0, 0, -0.8093955,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9BF002D [143.022600 119.943300 17.987120] -0.587264 0.000000 0.000000 -0.809396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF01F, 23482, 0xC9BF0036, 146.7397, 130.7137, 16.87888, -0.5872639, 0, 0, -0.8093955,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BF0036 [146.739700 130.713700 16.878880] -0.587264 0.000000 0.000000 -0.809396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF020, 11478, 0xC9BF0036, 157.9585, 140.0653, 17.71394, -0.5872639, 0, 0, -0.8093955,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9BF0036 [157.958500 140.065300 17.713940] -0.587264 0.000000 0.000000 -0.809396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF021,  7090, 0xC9BF003D, 175.6653, 116.3922, 15.66643, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC9BF003D [175.665300 116.392200 15.666430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF022,  7090, 0xC9BF003D, 177.9681, 119.2587, 15.23565, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC9BF003D [177.968100 119.258700 15.235650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF023, 23482, 0xC9BF003F, 183.4915, 157.0788, 14.07196, -0.8007122, 0, 0, -0.5990492,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BF003F [183.491500 157.078800 14.071960] -0.800712 0.000000 0.000000 -0.599049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF024, 11478, 0xC9BF002E, 136.5605, 143.4225, 16.03052, -0.5872639, 0, 0, -0.8093955,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9BF002E [136.560500 143.422500 16.030520] -0.587264 0.000000 0.000000 -0.809396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF025,  7090, 0xC9BF002B, 127.3138, 57.94976, 21.1754, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC9BF002B [127.313800 57.949760 21.175400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF026, 14872, 0xC9BF001C, 95.05267, 83.12657, 20, -0.1734562, 0, 0, -0.9848416,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC9BF001C [95.052670 83.126570 20.000000] -0.173456 0.000000 0.000000 -0.984842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF027, 35731, 0xC9BF001C, 83.42256, 88.63179, 22.07156, 0.4273501, 0, 0, -0.9040862,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC9BF001C [83.422560 88.631790 22.071560] 0.427350 0.000000 0.000000 -0.904086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF028, 35731, 0xC9BF001C, 81.19588, 87.71648, 22.07156, 0.4273501, 0, 0, -0.9040862,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC9BF001C [81.195880 87.716480 22.071560] 0.427350 0.000000 0.000000 -0.904086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF029, 35731, 0xC9BF001C, 81.44733, 94.43646, 22.07156, 0.4273501, 0, 0, -0.9040862,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC9BF001C [81.447330 94.436460 22.071560] 0.427350 0.000000 0.000000 -0.904086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF02A, 35732, 0xC9BF001C, 82.22157, 83.22592, 22.07156, 0.4273501, 0, 0, -0.9040862,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC9BF001C [82.221570 83.225920 22.071560] 0.427350 0.000000 0.000000 -0.904086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF02B, 35732, 0xC9BF001C, 85.39276, 92.50397, 22.07156, 0.4273501, 0, 0, -0.9040862,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC9BF001C [85.392760 92.503970 22.071560] 0.427350 0.000000 0.000000 -0.904086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF02C, 24281, 0xC9BF002E, 131.187, 131.7108, 17.02865, -0.5872639, 0, 0, -0.8093955,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC9BF002E [131.187000 131.710800 17.028650] -0.587264 0.000000 0.000000 -0.809396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF02D, 23482, 0xC9BF0035, 167.058, 103.8601, 17.345, -0.8007122, 0, 0, -0.5990492,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BF0035 [167.058000 103.860100 17.345000] -0.800712 0.000000 0.000000 -0.599049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF02E, 23482, 0xC9BF0025, 96.00878, 115.8769, 18.34359, -0.1734562, 0, 0, -0.9848416,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BF0025 [96.008780 115.876900 18.343590] -0.173456 0.000000 0.000000 -0.984842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF02F, 24958, 0xC9BF001D, 78.71912, 101.1068, 19.9948, 0.04047976, 0, 0, -0.9991804,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9BF001D [78.719120 101.106800 19.994800] 0.040480 0.000000 0.000000 -0.999180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF030,  7335, 0xC9BF001C, 77.64484, 76.8741, 21.12797, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC9BF001C [77.644840 76.874100 21.127970] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF031,  7089, 0xC9BF001C, 79.16824, 78.72863, 22.85271, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC9BF001C [79.168240 78.728630 22.852710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF032, 23482, 0xC9BF0015, 70.71043, 114.3736, 20.10747, 0.04047976, 0, 0, -0.9991804,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BF0015 [70.710430 114.373600 20.107470] 0.040480 0.000000 0.000000 -0.999180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF033, 24958, 0xC9BF0014, 61.76067, 89.81166, 21.36377, 0.04047976, 0, 0, -0.9991804,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9BF0014 [61.760670 89.811660 21.363770] 0.040480 0.000000 0.000000 -0.999180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF034, 23482, 0xC9BF0023, 101.9109, 56.73882, 21.27177, 0.9692876, 0, 0, -0.2459299,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BF0023 [101.910900 56.738820 21.271770] 0.969288 0.000000 0.000000 -0.245930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF035, 11478, 0xC9BF0012, 67.45748, 39.29362, 25.08647, -0.649615, 0, 0, -0.7602634,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9BF0012 [67.457480 39.293620 25.086470] -0.649615 0.000000 0.000000 -0.760263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF036, 23482, 0xC9BF0019, 89.97441, 14.8572, 26.65758, -0.649615, 0, 0, -0.7602634,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BF0019 [89.974410 14.857200 26.657580] -0.649615 0.000000 0.000000 -0.760263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF037, 11478, 0xC9BF0021, 100.9988, 16.75846, 24.1693, -0.649615, 0, 0, -0.7602634,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9BF0021 [100.998800 16.758460 24.169300] -0.649615 0.000000 0.000000 -0.760263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF038, 24958, 0xC9BF0021, 98.63528, 22.18723, 23.9948, -0.649615, 0, 0, -0.7602634,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9BF0021 [98.635280 22.187230 23.994800] -0.649615 0.000000 0.000000 -0.760263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BF039, 23482, 0xC9BF0037, 160.4385, 155.2426, 15.81006, -0.5872639, 0, 0, -0.8093955,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BF0037 [160.438500 155.242600 15.810060] -0.587264 0.000000 0.000000 -0.809396 */
