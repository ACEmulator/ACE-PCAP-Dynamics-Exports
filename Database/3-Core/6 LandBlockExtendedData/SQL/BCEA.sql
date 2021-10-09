DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA001,  1154, 0xBCEA003D, 189.6245, 116.7879, 20.01, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCEA003D [189.624500 116.787900 20.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCEA001, 0x7BCEA002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCEA001, 0x7BCEA003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BCEA001, 0x7BCEA004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BCEA001, 0x7BCEA005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BCEA001, 0x7BCEA006, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCEA001, 0x7BCEA007, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEA001, 0x7BCEA008, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEA001, 0x7BCEA009, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEA001, 0x7BCEA00A, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEA001, 0x7BCEA00B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEA001, 0x7BCEA00C, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEA001, 0x7BCEA00D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEA001, 0x7BCEA00E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEA001, 0x7BCEA00F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEA001, 0x7BCEA010, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BCEA001, 0x7BCEA011, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCEA001, 0x7BCEA012, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BCEA001, 0x7BCEA013, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEA001, 0x7BCEA014, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEA001, 0x7BCEA015, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEA001, 0x7BCEA016, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEA001, 0x7BCEA017, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEA001, 0x7BCEA018, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEA001, 0x7BCEA019, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCEA001, 0x7BCEA01A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEA001, 0x7BCEA01B, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCEA001, 0x7BCEA01C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEA001, 0x7BCEA01D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEA001, 0x7BCEA01E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEA001, 0x7BCEA01F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCEA001, 0x7BCEA020, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BCEA001, 0x7BCEA021, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEA001, 0x7BCEA022, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA002, 23082, 0xBCEA003D, 189.6245, 116.7879, 20.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEA003D [189.624500 116.787900 20.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA003,  7088, 0xBCEA0036, 151.1923, 132.6727, 20.35173, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBCEA0036 [151.192300 132.672700 20.351730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA004,  7333, 0xBCEA0036, 145.5923, 126.0727, 21.36839, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBCEA0036 [145.592300 126.072700 21.368390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA005,  7088, 0xBCEA0036, 151.7923, 127.2727, 20.75173, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBCEA0036 [151.792300 127.272700 20.751730] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA006, 23082, 0xBCEA0036, 158.914, 135.8979, 20.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEA0036 [158.914000 135.897900 20.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA007,  7607, 0xBCEA001F, 77.4642, 154.8072, 28.83526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEA001F [77.464200 154.807200 28.835260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA008, 21163, 0xBCEA001F, 77.86842, 156.1624, 28.51233, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEA001F [77.868420 156.162400 28.512330] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA009, 21163, 0xBCEA001F, 74.34954, 154.2604, 29.70905, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEA001F [74.349540 154.260400 29.709050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA00A, 21164, 0xBCEA001F, 74.75376, 155.6156, 29.37863, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEA001F [74.753760 155.615600 29.378630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA00B, 28048, 0xBCEA003E, 191.4233, 130.509, 20.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEA003E [191.423300 130.509000 20.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA00C, 38178, 0xBCEA000E, 29.00419, 136.4129, 47.50321, 0.325544, 0, 0, -0.945527,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEA000E [29.004190 136.412900 47.503210] 0.325544 0.000000 0.000000 -0.945527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA00D, 24280, 0xBCEA0020, 92.13587, 175.8567, 26.65927, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEA0020 [92.135870 175.856700 26.659270] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA00E, 24280, 0xBCEA0020, 94.24719, 176.9978, 26.75437, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEA0020 [94.247190 176.997800 26.754370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA00F, 28248, 0xBCEA0030, 141.6575, 185.9461, 33.56797, -0.742158, 0, 0, -0.670226,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEA0030 [141.657500 185.946100 33.567970] -0.742158 0.000000 0.000000 -0.670226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA010, 28246, 0xBCEA003F, 185.9531, 161.5692, 22.9572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBCEA003F [185.953100 161.569200 22.957200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA011,  5748, 0xBCEA000F, 40.71264, 153.4637, 38.24456, 0.325544, 0, 0, -0.945527,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEA000F [40.712640 153.463700 38.244560] 0.325544 0.000000 0.000000 -0.945527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA012,  7090, 0xBCEA002D, 133.2515, 109.9181, 24.58058, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBCEA002D [133.251500 109.918100 24.580580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA013,  7105, 0xBCEA003E, 185.8466, 140.6172, 20.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEA003E [185.846600 140.617200 20.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA014,  7105, 0xBCEA003E, 190.6204, 143.177, 20.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEA003E [190.620400 143.177000 20.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA015, 38178, 0xBCEA000E, 33.66579, 133.5025, 47.16201, 0.325544, 0, 0, -0.945527,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEA000E [33.665790 133.502500 47.162010] 0.325544 0.000000 0.000000 -0.945527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA016,  7179, 0xBCEA0018, 66.10058, 173.8035, 28.99373, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEA0018 [66.100580 173.803500 28.993730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA017,  7607, 0xBCEA0020, 90.69984, 179.8002, 26.98586, 0.245237, 0, 0, -0.969463,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEA0020 [90.699840 179.800200 26.985860] 0.245237 0.000000 0.000000 -0.969463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA018, 28248, 0xBCEA0006, 18.25818, 126.3335, 55.76547, 0.325544, 0, 0, -0.945527,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEA0006 [18.258180 126.333500 55.765470] 0.325544 0.000000 0.000000 -0.945527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA019,  7122, 0xBCEA0020, 74.70129, 177.9173, 27.77739, 0.245237, 0, 0, -0.969463,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEA0020 [74.701290 177.917300 27.777390] 0.245237 0.000000 0.000000 -0.969463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA01A, 28248, 0xBCEA0020, 95.57057, 177.9981, 26.84518, 0.245237, 0, 0, -0.969463,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEA0020 [95.570570 177.998100 26.845180] 0.245237 0.000000 0.000000 -0.969463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA01B,  7122, 0xBCEA000E, 31.89212, 140.2118, 44.95021, 0.325544, 0, 0, -0.945527,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEA000E [31.892120 140.211800 44.950210] 0.325544 0.000000 0.000000 -0.945527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA01C,  7178, 0xBCEA000F, 36.31503, 145.0667, 41.63081, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEA000F [36.315030 145.066700 41.630810] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA01D,  7178, 0xBCEA000F, 37.96214, 148.7786, 40.1538, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEA000F [37.962140 148.778600 40.153800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA01E,  7178, 0xBCEA000F, 35.82235, 149.0953, 40.78789, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEA000F [35.822350 149.095300 40.787890] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA01F, 23082, 0xBCEA003D, 171.5034, 112.5764, 20.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEA003D [171.503400 112.576400 20.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA020, 22933, 0xBCEA003E, 177.8405, 142.1441, 20.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBCEA003E [177.840500 142.144100 20.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA021, 28048, 0xBCEA002E, 132.5204, 140.2318, 21.29965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEA002E [132.520400 140.231800 21.299650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA022, 38178, 0xBCEA0020, 95.29152, 177.2594, 26.78161, 0.245237, 0, 0, -0.969463,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEA0020 [95.291520 177.259400 26.781610] 0.245237 0.000000 0.000000 -0.969463 */
