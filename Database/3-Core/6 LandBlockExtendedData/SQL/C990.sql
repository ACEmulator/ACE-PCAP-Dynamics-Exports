DELETE FROM `landblock_instance` WHERE `landblock` = 0xC990;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C990001,  1432, 0xC9900018, 62.423, 186.288, 13.937, -0.5371981, 0, 0, -0.8434561, False, '2019-02-10 00:00:00'); /* Rithwic Crypt */
/* @teleloc 0xC9900018 [62.423000 186.288000 13.937000] -0.537198 0.000000 0.000000 -0.843456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C990002,  1154, 0xC9900030, 128.0959, 189.8662, 22.20893, 0.7280671, 0, 0, -0.6855059, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9900030 [128.095900 189.866200 22.208930] 0.728067 0.000000 0.000000 -0.685506 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C990002, 0x7C990003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7C990002, 0x7C990004, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C990002, 0x7C990005, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7C990002, 0x7C990006, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7C990002, 0x7C990007, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C990002, 0x7C990008, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C990002, 0x7C990009, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7C990002, 0x7C99000A, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C990003,     6, 0xC9900030, 128.0959, 189.8662, 22.20893, 0.7280671, 0, 0, -0.6855059,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xC9900030 [128.095900 189.866200 22.208930] 0.728067 0.000000 0.000000 -0.685506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C990004,  7990, 0xC9900022, 107.3556, 27.1237, 9.208608, 0.08749449, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC9900022 [107.355600 27.123700 9.208608] 0.087494 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C990005,   939, 0xC9900030, 136.8789, 189.5908, 27.48011, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xC9900030 [136.878900 189.590800 27.480110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C990006,  1668, 0xC9900030, 137.7906, 184.4363, 27.48011, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xC9900030 [137.790600 184.436300 27.480110] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C990007,   232, 0xC9900021, 117.9752, 8.172474, 9.053423, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC9900021 [117.975200 8.172474 9.053423] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C990008,  2439, 0xC9900021, 107.3019, 13.39185, 9.053423, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC9900021 [107.301900 13.391850 9.053423] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C990009,   945, 0xC9900030, 127.2924, 176.9566, 27.48011, 0.7280671, 0, 0, -0.6855059,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xC9900030 [127.292400 176.956600 27.480110] 0.728067 0.000000 0.000000 -0.685506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99000A,     6, 0xC9900019, 88.59286, 20.75993, 7.737144, 0.08749449, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xC9900019 [88.592860 20.759930 7.737144] 0.087494 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99000B,  1542, 0xC9900018, 65.19719, 178.3983, 13.9975, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9900018 [65.197190 178.398300 13.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C99000B, 0x7C99000C, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7C99000B, 0x7C99000D, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7C99000B, 0x7C99000E, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7C99000B, 0x7C99000F, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7C99000B, 0x7C990010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99000C,   547, 0xC9900018, 65.19719, 178.3983, 13.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xC9900018 [65.197190 178.398300 13.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99000D,   547, 0xC9900018, 65.561, 182.3817, 13.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xC9900018 [65.561000 182.381700 13.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99000E,   547, 0xC9900018, 63.38739, 180.5719, 13.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xC9900018 [63.387390 180.571900 13.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99000F,   547, 0xC9900018, 67.3708, 180.2081, 13.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xC9900018 [67.370800 180.208100 13.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C990010,  4179, 0xC9900021, 110.6065, 8.492887, 9.053423, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC9900021 [110.606500 8.492887 9.053423] 0.999048 0.000000 0.000000 -0.043619 */
