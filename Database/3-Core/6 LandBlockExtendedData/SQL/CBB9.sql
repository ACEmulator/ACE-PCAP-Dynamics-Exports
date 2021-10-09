DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB9001,  1154, 0xCBB9003F, 177.5095, 144.6216, 105.5754, -0.516894, 0, 0, -0.85605, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBB9003F [177.509500 144.621600 105.575400] -0.516894 0.000000 0.000000 -0.856050 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBB9001, 0x7CBB9002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7CBB9001, 0x7CBB9003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CBB9001, 0x7CBB9004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CBB9001, 0x7CBB9005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CBB9001, 0x7CBB9006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CBB9001, 0x7CBB9007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CBB9001, 0x7CBB9008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CBB9001, 0x7CBB9009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CBB9001, 0x7CBB900A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7CBB9001, 0x7CBB900B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CBB9001, 0x7CBB900C, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7CBB9001, 0x7CBB900D, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CBB9001, 0x7CBB900E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB9002, 24281, 0xCBB9003F, 177.5095, 144.6216, 105.5754, -0.516894, 0, 0, -0.85605,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xCBB9003F [177.509500 144.621600 105.575400] -0.516894 0.000000 0.000000 -0.856050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB9003, 24958, 0xCBB9003B, 191.1431, 52.83034, 108.3862, -0.997997, 0, 0, -0.063259,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBB9003B [191.143100 52.830340 108.386200] -0.997997 0.000000 0.000000 -0.063259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB9004, 23482, 0xCBB9003B, 177.1917, 52.98079, 108.3862, -0.997997, 0, 0, -0.063259,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBB9003B [177.191700 52.980790 108.386200] -0.997997 0.000000 0.000000 -0.063259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB9005, 23482, 0xCBB90033, 157.9084, 52.97607, 110.5113, -0.997997, 0, 0, -0.063259,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBB90033 [157.908400 52.976070 110.511300] -0.997997 0.000000 0.000000 -0.063259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB9006, 24958, 0xCBB90024, 105.1401, 89.1446, 125.7098, 0.275764, 0, 0, -0.961225,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBB90024 [105.140100 89.144600 125.709800] 0.275764 0.000000 0.000000 -0.961225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB9007, 24958, 0xCBB9001A, 77.63042, 43.05537, 127.7631, -0.861681, 0, 0, -0.507451,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBB9001A [77.630420 43.055370 127.763100] -0.861681 0.000000 0.000000 -0.507451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB9008, 24958, 0xCBB9001B, 81.28018, 53.16811, 128.5361, -0.861681, 0, 0, -0.507451,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBB9001B [81.280180 53.168110 128.536100] -0.861681 0.000000 0.000000 -0.507451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB9009, 24958, 0xCBB9001B, 91.70483, 51.68988, 125.6836, -0.861681, 0, 0, -0.507451,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBB9001B [91.704830 51.689880 125.683600] -0.861681 0.000000 0.000000 -0.507451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB900A,  7090, 0xCBB9001C, 77.05728, 75.05537, 132.9948, -0.940333, 0, 0, -0.340256,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCBB9001C [77.057280 75.055370 132.994800] -0.940333 0.000000 0.000000 -0.340256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB900B, 24958, 0xCBB9000A, 47.29705, 35.64947, 136.0535, -0.861681, 0, 0, -0.507451,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBB9000A [47.297050 35.649470 136.053500] -0.861681 0.000000 0.000000 -0.507451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB900C,  7346, 0xCBB9001A, 76.46175, 26.33713, 130.848, -0.861681, 0, 0, -0.507451,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xCBB9001A [76.461750 26.337130 130.848000] -0.861681 0.000000 0.000000 -0.507451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB900D, 11478, 0xCBB90024, 113.361, 89.41431, 126.3317, 0.275764, 0, 0, -0.961225,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCBB90024 [113.361000 89.414310 126.331700] 0.275764 0.000000 0.000000 -0.961225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB900E,  7081, 0xCBB9003A, 185.4347, 36.58863, 105.7548, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xCBB9003A [185.434700 36.588630 105.754800] 0.766045 0.000000 0.000000 -0.642788 */
