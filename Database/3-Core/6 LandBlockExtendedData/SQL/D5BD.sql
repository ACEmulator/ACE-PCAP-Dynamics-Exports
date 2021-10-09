DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BD001,  1154, 0xD5BD0020, 94.03941, 179.6152, 124.006, 0.606972, 0, 0, -0.794723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5BD0020 [94.039410 179.615200 124.006000] 0.606972 0.000000 0.000000 -0.794723 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5BD001, 0x7D5BD002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D5BD001, 0x7D5BD003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D5BD001, 0x7D5BD004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D5BD001, 0x7D5BD005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D5BD001, 0x7D5BD006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D5BD001, 0x7D5BD007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph (35734) */
     , (0x7D5BD001, 0x7D5BD008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D5BD001, 0x7D5BD009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D5BD001, 0x7D5BD00A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D5BD001, 0x7D5BD00B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D5BD001, 0x7D5BD00C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7D5BD001, 0x7D5BD00D, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D5BD001, 0x7D5BD00E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D5BD001, 0x7D5BD00F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7D5BD001, 0x7D5BD010, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D5BD001, 0x7D5BD011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D5BD001, 0x7D5BD012, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D5BD001, 0x7D5BD013, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D5BD001, 0x7D5BD014, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D5BD001, 0x7D5BD015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D5BD001, 0x7D5BD016, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BD002, 35731, 0xD5BD0020, 94.03941, 179.6152, 124.006, 0.606972, 0, 0, -0.794723,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD5BD0020 [94.039410 179.615200 124.006000] 0.606972 0.000000 0.000000 -0.794723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BD003, 35731, 0xD5BD0020, 87.59399, 180.0381, 124.006, 0.606972, 0, 0, -0.794723,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD5BD0020 [87.593990 180.038100 124.006000] 0.606972 0.000000 0.000000 -0.794723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BD004, 35731, 0xD5BD0020, 88.27757, 176.3727, 124.006, 0.606972, 0, 0, -0.794723,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD5BD0020 [88.277570 176.372700 124.006000] 0.606972 0.000000 0.000000 -0.794723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BD005, 35732, 0xD5BD0020, 84.20415, 177.7239, 124.0066, 0.606972, 0, 0, -0.794723,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD5BD0020 [84.204150 177.723900 124.006600] 0.606972 0.000000 0.000000 -0.794723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BD006, 35732, 0xD5BD0020, 89.6229, 182.4986, 124.0066, 0.606972, 0, 0, -0.794723,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD5BD0020 [89.622900 182.498600 124.006600] 0.606972 0.000000 0.000000 -0.794723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BD007, 35734, 0xD5BD0015, 56.42047, 102.1324, 123.9961, -0.995639, 0, 0, -0.093288,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xD5BD0015 [56.420470 102.132400 123.996100] -0.995639 0.000000 0.000000 -0.093288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BD008, 35731, 0xD5BD000D, 31.37284, 96.27296, 124.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD5BD000D [31.372840 96.272960 124.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BD009, 35731, 0xD5BD000D, 35.75439, 97.43338, 124.006, -0.808089, 0, 0, -0.589061,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD5BD000D [35.754390 97.433380 124.006000] -0.808089 0.000000 0.000000 -0.589061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BD00A, 35732, 0xD5BD000D, 30.30223, 102.4926, 124.0066, 0.956045, 0, 0, -0.29322,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD5BD000D [30.302230 102.492600 124.006600] 0.956045 0.000000 0.000000 -0.293220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BD00B, 35732, 0xD5BD000C, 32.03371, 91.2969, 124.0066, 0.643193, 0, 0, -0.765704,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD5BD000C [32.033710 91.296900 124.006600] 0.643193 0.000000 0.000000 -0.765704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BD00C, 24280, 0xD5BD0023, 119.1237, 49.7902, 106.2268, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xD5BD0023 [119.123700 49.790200 106.226800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BD00D, 11478, 0xD5BD0002, 8.46603, 38.17449, 123.9824, 0.838516, 0, 0, -0.544876,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD5BD0002 [8.466030 38.174490 123.982400] 0.838516 0.000000 0.000000 -0.544876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BD00E, 23482, 0xD5BD0022, 110.8839, 47.25411, 106.6975, -0.55459, 0, 0, -0.832124,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD5BD0022 [110.883900 47.254110 106.697500] -0.554590 0.000000 0.000000 -0.832124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BD00F, 24280, 0xD5BD0002, 0.742194, 27.03208, 124.0046, 0.838516, 0, 0, -0.544876,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xD5BD0002 [0.742194 27.032080 124.004600] 0.838516 0.000000 0.000000 -0.544876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BD010, 24958, 0xD5BD000D, 43.49287, 110.5446, 123.9948, -0.788008, 0, 0, -0.615665,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5BD000D [43.492870 110.544600 123.994800] -0.788008 0.000000 0.000000 -0.615665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BD011, 23482, 0xD5BD0015, 60.94553, 116.0962, 124, -0.995639, 0, 0, -0.093288,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD5BD0015 [60.945530 116.096200 124.000000] -0.995639 0.000000 0.000000 -0.093288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BD012, 24958, 0xD5BD0015, 57.7494, 115.0324, 123.9948, -0.995639, 0, 0, -0.093288,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5BD0015 [57.749400 115.032400 123.994800] -0.995639 0.000000 0.000000 -0.093288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BD013, 24958, 0xD5BD0016, 62.28569, 134.1306, 123.9948, -0.995639, 0, 0, -0.093288,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5BD0016 [62.285690 134.130600 123.994800] -0.995639 0.000000 0.000000 -0.093288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BD014, 24958, 0xD5BD001E, 79.02157, 121.0893, 123.9948, -0.995639, 0, 0, -0.093288,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5BD001E [79.021570 121.089300 123.994800] -0.995639 0.000000 0.000000 -0.093288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BD015, 23482, 0xD5BD001E, 81.17216, 140.3351, 124, -0.995639, 0, 0, -0.093288,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD5BD001E [81.172160 140.335100 124.000000] -0.995639 0.000000 0.000000 -0.093288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BD016, 24958, 0xD5BD001E, 85.30322, 135.8114, 123.9948, -0.995639, 0, 0, -0.093288,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5BD001E [85.303220 135.811400 123.994800] -0.995639 0.000000 0.000000 -0.093288 */
