DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA001,  1154, 0xC6AA0021, 103.1764, 0.2143302, 43.19606, -0.1423571, 0, 0, -0.9898154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6AA0021 [103.176400 0.214330 43.196060] -0.142357 0.000000 0.000000 -0.989815 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6AA001, 0x7C6AA002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6AA001, 0x7C6AA003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C6AA001, 0x7C6AA004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C6AA001, 0x7C6AA005, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7C6AA001, 0x7C6AA006, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7C6AA001, 0x7C6AA007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6AA001, 0x7C6AA008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6AA001, 0x7C6AA009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6AA001, 0x7C6AA00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C6AA001, 0x7C6AA00B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6AA001, 0x7C6AA00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C6AA001, 0x7C6AA00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C6AA001, 0x7C6AA00E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C6AA001, 0x7C6AA00F, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7C6AA001, 0x7C6AA010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C6AA001, 0x7C6AA011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C6AA001, 0x7C6AA012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C6AA001, 0x7C6AA013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6AA001, 0x7C6AA014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA002,  2566, 0xC6AA0021, 103.1764, 0.2143302, 43.19606, -0.1423571, 0, 0, -0.9898154,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6AA0021 [103.176400 0.214330 43.196060] -0.142357 0.000000 0.000000 -0.989815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA003, 24937, 0xC6AA002A, 130.8461, 31.45194, 50.42068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC6AA002A [130.846100 31.451940 50.420680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA004, 24937, 0xC6AA003D, 190.5569, 114.4876, 63.63122, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC6AA003D [190.556900 114.487600 63.631220] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA005,  2565, 0xC6AA003F, 177.906, 151.8325, 60.487, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xC6AA003F [177.906000 151.832500 60.487000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA006,  2565, 0xC6AA003F, 177.2695, 149.4659, 60.32787, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xC6AA003F [177.269500 149.465900 60.327870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA007,  2566, 0xC6AA0019, 88.12713, 8.925432, 42, -0.1423571, 0, 0, -0.9898154,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6AA0019 [88.127130 8.925432 42.000000] -0.142357 0.000000 0.000000 -0.989815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA008,  2566, 0xC6AA002A, 141.3036, 44.28217, 53.24078, 0.6084116, 0, 0, -0.7936217,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6AA002A [141.303600 44.282170 53.240780] 0.608412 0.000000 0.000000 -0.793622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA009,  2566, 0xC6AA003D, 183.902, 112.0299, 61.97551, 0.9877461, 0, 0, -0.1560693,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6AA003D [183.902000 112.029900 61.975510] 0.987746 0.000000 0.000000 -0.156069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA00A, 24937, 0xC6AA002A, 123.8469, 24.90761, 48.70879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC6AA002A [123.846900 24.907610 48.708790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA00B,  2566, 0xC6AA0019, 90.8569, 8.518583, 42, -0.1423571, 0, 0, -0.9898154,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6AA0019 [90.856900 8.518583 42.000000] -0.142357 0.000000 0.000000 -0.989815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA00C, 24937, 0xC6AA0029, 136.9574, 22.19855, 50.51798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC6AA0029 [136.957400 22.198550 50.517980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA00D, 24937, 0xC6AA0022, 112.22, 37.97076, 46.04699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC6AA0022 [112.220000 37.970760 46.046990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA00E,   217, 0xC6AA0036, 159.9983, 140.812, 56.67937, 0.9801059, 0, 0, -0.1984754,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC6AA0036 [159.998300 140.812000 56.679370] 0.980106 0.000000 0.000000 -0.198475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA00F,  8429, 0xC6AA0036, 166.6608, 121.1419, 57.78339, 0.9801059, 0, 0, -0.1984754,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xC6AA0036 [166.660800 121.141900 57.783390] 0.980106 0.000000 0.000000 -0.198475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA010, 24937, 0xC6AA0032, 152.2624, 28.47541, 53.42644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC6AA0032 [152.262400 28.475410 53.426440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA011, 24937, 0xC6AA0019, 93.05743, 9.282936, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC6AA0019 [93.057430 9.282936 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA012, 24937, 0xC6AA0004, 15.01737, 74.89301, 42.47417, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC6AA0004 [15.017370 74.893010 42.474170] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA013,  2566, 0xC6AA0022, 106.8545, 27.59638, 44.71362, -0.1423571, 0, 0, -0.9898154,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6AA0022 [106.854500 27.596380 44.713620] -0.142357 0.000000 0.000000 -0.989815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA014,  2566, 0xC6AA002B, 126.0574, 53.54399, 49.51435, 0.6084116, 0, 0, -0.7936217,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6AA002B [126.057400 53.543990 49.514350] 0.608412 0.000000 0.000000 -0.793622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA015,  1542, 0xC6AA002A, 130.5175, 30.22464, 50.27498, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6AA002A [130.517500 30.224640 50.274980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6AA015, 0x7C6AA016, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C6AA015, 0x7C6AA017, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C6AA015, 0x7C6AA018, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C6AA015, 0x7C6AA019, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C6AA015, 0x7C6AA01A, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C6AA015, 0x7C6AA01B, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C6AA015, 0x7C6AA01C, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C6AA015, 0x7C6AA01D, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C6AA015, 0x7C6AA01E, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C6AA015, 0x7C6AA01F, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA016,   546, 0xC6AA002A, 130.5175, 30.22464, 50.27498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC6AA002A [130.517500 30.224640 50.274980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA017,   546, 0xC6AA003D, 190.7668, 115.6083, 63.69733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC6AA003D [190.766800 115.608300 63.697330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA018,   546, 0xC6AA0029, 124.0863, 22.96284, 48.51111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC6AA0029 [124.086300 22.962840 48.511110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA019,   546, 0xC6AA002A, 124.5961, 24.09079, 48.77692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC6AA002A [124.596100 24.090790 48.776920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA01A,   546, 0xC6AA0022, 111.2133, 36.87044, 45.80894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC6AA0022 [111.213300 36.870440 45.808940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA01B,   546, 0xC6AA0029, 137.2943, 22.17563, 50.58125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC6AA0029 [137.294300 22.175630 50.581250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA01C,   546, 0xC6AA0032, 152.0397, 28.23864, 53.37278, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC6AA0032 [152.039700 28.238640 53.372780] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA01D,   546, 0xC6AA0032, 152.5862, 26.12006, 53.06991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC6AA0032 [152.586200 26.120060 53.069910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA01E,   546, 0xC6AA0019, 94.50616, 9.761831, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC6AA0019 [94.506160 9.761831 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AA01F,   546, 0xC6AA0004, 15.51861, 74.59834, 42.42975, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC6AA0004 [15.518610 74.598340 42.429750] 0.587785 0.000000 0.000000 -0.809017 */
