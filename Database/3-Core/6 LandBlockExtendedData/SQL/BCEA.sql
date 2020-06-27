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
     , (0x7BCEA001, 0x7BCEA018, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA002, 23082, 0xBCEA003D, 189.6245, 116.7879, 20.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEA003D [189.624500 116.787900 20.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA003,  7088, 0xBCEA0036, 151.1923, 132.6727, 20.35173, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBCEA0036 [151.192300 132.672700 20.351730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA004,  7333, 0xBCEA0036, 145.5923, 126.0727, 21.36839, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBCEA0036 [145.592300 126.072700 21.368390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA005,  7088, 0xBCEA0036, 151.7923, 127.2727, 20.75173, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBCEA0036 [151.792300 127.272700 20.751730] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA006, 23082, 0xBCEA0036, 158.914, 135.8979, 20.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEA0036 [158.914000 135.897900 20.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA007,  7607, 0xBCEA001F, 77.4642, 154.8072, 28.83526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEA001F [77.464200 154.807200 28.835260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA008, 21163, 0xBCEA001F, 77.86842, 156.1624, 28.51233, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEA001F [77.868420 156.162400 28.512330] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA009, 21163, 0xBCEA001F, 74.34954, 154.2604, 29.70905, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEA001F [74.349540 154.260400 29.709050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA00A, 21164, 0xBCEA001F, 74.75376, 155.6156, 29.37863, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEA001F [74.753760 155.615600 29.378630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA00B, 28048, 0xBCEA003E, 191.4233, 130.509, 20.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEA003E [191.423300 130.509000 20.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA00C, 38178, 0xBCEA000E, 29.00419, 136.4129, 47.50321, 0.3255441, 0, 0, -0.9455268,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEA000E [29.004190 136.412900 47.503210] 0.325544 0.000000 0.000000 -0.945527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA00D, 24280, 0xBCEA0020, 92.13587, 175.8567, 26.65927, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEA0020 [92.135870 175.856700 26.659270] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA00E, 24280, 0xBCEA0020, 94.24719, 176.9978, 26.75437, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEA0020 [94.247190 176.997800 26.754370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA00F, 28248, 0xBCEA0030, 141.6575, 185.9461, 33.56797, -0.7421575, 0, 0, -0.6702256,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEA0030 [141.657500 185.946100 33.567970] -0.742158 0.000000 0.000000 -0.670226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA010, 28246, 0xBCEA003F, 185.9531, 161.5692, 22.9572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBCEA003F [185.953100 161.569200 22.957200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA011,  5748, 0xBCEA000F, 40.71264, 153.4637, 38.24456, 0.3255441, 0, 0, -0.9455268,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEA000F [40.712640 153.463700 38.244560] 0.325544 0.000000 0.000000 -0.945527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA012,  7090, 0xBCEA002D, 133.2515, 109.9181, 24.58058, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBCEA002D [133.251500 109.918100 24.580580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA013,  7105, 0xBCEA003E, 185.8466, 140.6172, 20.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEA003E [185.846600 140.617200 20.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA014,  7105, 0xBCEA003E, 190.6204, 143.177, 20.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEA003E [190.620400 143.177000 20.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA015, 38178, 0xBCEA000E, 33.66579, 133.5025, 47.16201, 0.3255441, 0, 0, -0.9455268,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEA000E [33.665790 133.502500 47.162010] 0.325544 0.000000 0.000000 -0.945527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA016,  7179, 0xBCEA0018, 66.10058, 173.8035, 28.99373, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEA0018 [66.100580 173.803500 28.993730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA017,  7607, 0xBCEA0020, 90.69984, 179.8002, 26.98586, 0.2452367, 0, 0, -0.9694632,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEA0020 [90.699840 179.800200 26.985860] 0.245237 0.000000 0.000000 -0.969463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEA018, 28248, 0xBCEA0006, 18.25818, 126.3335, 55.76547, 0.3255441, 0, 0, -0.9455268,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEA0006 [18.258180 126.333500 55.765470] 0.325544 0.000000 0.000000 -0.945527 */
