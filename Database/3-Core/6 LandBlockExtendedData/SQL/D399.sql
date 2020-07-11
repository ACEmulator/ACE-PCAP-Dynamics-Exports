DELETE FROM `landblock_instance` WHERE `landblock` = 0xD399;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399001,  1154, 0xD3990002, 21.95147, 26.41867, 7.619733, 0.5877852, 0, 0, -0.809017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3990002 [21.951470 26.418670 7.619733] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D399001, 0x7D399002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D399001, 0x7D399003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D399004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D399001, 0x7D399005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D399006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D399007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D399001, 0x7D399008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D399009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D39900A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D39900B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D39900C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D399001, 0x7D39900D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D399001, 0x7D39900E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D39900F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D399010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D399011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D399001, 0x7D399012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D399013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D399001, 0x7D399014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D399015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D399001, 0x7D399016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D399001, 0x7D399017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D399018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D399001, 0x7D399019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D39901A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D39901B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D39901C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D39901D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D39901E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D39901F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D399001, 0x7D399020, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D399021, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D399022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D399001, 0x7D399023, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D399024, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D399025, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D399026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D399001, 0x7D399027, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D399001, 0x7D399028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D399001, 0x7D399029, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D399001, 0x7D39902A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D399001, 0x7D39902B, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399002, 24937, 0xD3990002, 21.95147, 26.41867, 7.619733, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD3990002 [21.951470 26.418670 7.619733] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399003,  2566, 0xD399000A, 36.71476, 46.29244, 8.119127, -0.2379502, 0, 0, -0.9712774,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD399000A [36.714760 46.292440 8.119127] -0.237950 0.000000 0.000000 -0.971277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399004, 24937, 0xD399000B, 24.41431, 59.35349, 6.061052, 0.2163799, 0, 0, -0.9763092,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD399000B [24.414310 59.353490 6.061052] 0.216380 0.000000 0.000000 -0.976309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399005,  2566, 0xD399000B, 25.23377, 62.3466, 6.205628, 0.9826086, 0, 0, -0.185689,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD399000B [25.233770 62.346600 6.205628] 0.982609 0.000000 0.000000 -0.185689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399006,  2566, 0xD399001B, 85.94571, 48.39773, 14.35743, -0.08575092, 0, 0, -0.9963166,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD399001B [85.945710 48.397730 14.357430] -0.085751 0.000000 0.000000 -0.996317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399007, 24937, 0xD3990023, 110.8299, 66.01257, 17.9647, 0.9126736, 0, 0, -0.4086893,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD3990023 [110.829900 66.012570 17.964700] 0.912674 0.000000 0.000000 -0.408689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399008,  2566, 0xD399002A, 126.5506, 26.27895, 18.54589, 0.04400008, 0, 0, -0.9990315,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD399002A [126.550600 26.278950 18.545890] 0.044000 0.000000 0.000000 -0.999032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399009,  2566, 0xD399002B, 142.8974, 59.2096, 22.75037, 0.454217, 0, 0, -0.8908911,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD399002B [142.897400 59.209600 22.750370] 0.454217 0.000000 0.000000 -0.890891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39900A,  2566, 0xD3990039, 170.9871, 10.79286, 27.64618, -0.985017, 0, 0, -0.1724573,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3990039 [170.987100 10.792860 27.646180] -0.985017 0.000000 0.000000 -0.172457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39900B,  2566, 0xD3990024, 110.881, 77.14218, 18.48017, -0.8622112, 0, 0, -0.5065489,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3990024 [110.881000 77.142180 18.480170] -0.862211 0.000000 0.000000 -0.506549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39900C, 24937, 0xD399003C, 187.8508, 74.84645, 40.50035, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD399003C [187.850800 74.846450 40.500350] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39900D, 24937, 0xD3990040, 174.9807, 184.5965, 39.99777, 0.9112535, 0, 0, -0.4118459,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD3990040 [174.980700 184.596500 39.997770] 0.911254 0.000000 0.000000 -0.411846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39900E,  2566, 0xD3990005, 1.07756, 107.7301, 4.179593, -0.6826481, 0, 0, -0.7307473,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3990005 [1.077560 107.730100 4.179593] -0.682648 0.000000 0.000000 -0.730747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39900F,  2566, 0xD399000D, 43.88911, 99.39699, 11.31485, -0.007285455, 0, 0, -0.9999735,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD399000D [43.889110 99.396990 11.314850] -0.007285 0.000000 0.000000 -0.999974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399010,  2566, 0xD3990003, 15.10021, 59.85809, 5.258351, 0.9826086, 0, 0, -0.185689,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3990003 [15.100210 59.858090 5.258351] 0.982609 0.000000 0.000000 -0.185689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399011, 24937, 0xD3990013, 65.23589, 49.18153, 11.42832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD3990013 [65.235890 49.181530 11.428320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399012,  2566, 0xD399000B, 42.78777, 67.43218, 9.131294, -0.08575092, 0, 0, -0.9963166,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD399000B [42.787770 67.432180 9.131294] -0.085751 0.000000 0.000000 -0.996317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399013, 24937, 0xD3990001, 4.856606, 3.459209, 6.396717, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD3990001 [4.856606 3.459209 6.396717] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399014,  2566, 0xD3990029, 135.0674, 22.05991, 19.25562, -0.285292, 0, 0, -0.9584407,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3990029 [135.067400 22.059910 19.255620] -0.285292 0.000000 0.000000 -0.958441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399015, 24937, 0xD3990031, 151.6685, 20.86925, 22.28729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD3990031 [151.668500 20.869250 22.287290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399016, 24937, 0xD3990031, 156.5935, 22.95972, 24.10313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD3990031 [156.593500 22.959720 24.103130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399017,  2566, 0xD3990016, 66.28632, 138.7488, 13.52386, 0.8113031, 0, 0, -0.5846257,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3990016 [66.286320 138.748800 13.523860] 0.811303 0.000000 0.000000 -0.584626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399018, 24937, 0xD399001D, 76.79044, 100.8416, 14.3912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD399001D [76.790440 100.841600 14.391200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399019,  2566, 0xD3990023, 99.70674, 58.79645, 16.3089, -0.8622112, 0, 0, -0.5065489,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3990023 [99.706740 58.796450 16.308900] -0.862211 0.000000 0.000000 -0.506549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39901A,  2566, 0xD3990023, 107.6602, 54.68922, 16.97168, 0.06848866, 0, 0, -0.9976519,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3990023 [107.660200 54.689220 16.971680] 0.068489 0.000000 0.000000 -0.997652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39901B,  2566, 0xD399001E, 86.47747, 128.0969, 15.8812, 0.9324487, 0, 0, -0.3613024,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD399001E [86.477470 128.096900 15.881200] 0.932449 0.000000 0.000000 -0.361302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39901C,  2566, 0xD3990026, 110.8232, 131.6211, 19.43895, 0.9239905, 0, 0, -0.3824153,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3990026 [110.823200 131.621100 19.438950] 0.923991 0.000000 0.000000 -0.382415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39901D,  2566, 0xD399001F, 87.76664, 157.192, 16.62777, 0.9962597, 0, 0, -0.08640893,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD399001F [87.766640 157.192000 16.627770] 0.996260 0.000000 0.000000 -0.086409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39901E,  2566, 0xD3990010, 47.00758, 175.5125, 11.29126, 0.9158269, 0, 0, -0.4015732,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3990010 [47.007580 175.512500 11.291260] 0.915827 0.000000 0.000000 -0.401573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39901F, 24937, 0xD3990018, 62.82572, 173.1375, 13.22748, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD3990018 [62.825720 173.137500 13.227480] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399020,  2566, 0xD3990008, 19.953, 173.8996, 7.66275, 0.5207231, 0, 0, -0.8537256,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3990008 [19.953000 173.899600 7.662750] 0.520723 0.000000 0.000000 -0.853726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399021,  2566, 0xD3990027, 114.4938, 159.2106, 21.08229, 0.9934051, 0, 0, -0.1146571,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3990027 [114.493800 159.210600 21.082290] 0.993405 0.000000 0.000000 -0.114657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399022, 24937, 0xD399002C, 133.3144, 77.55985, 22.21106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD399002C [133.314400 77.559850 22.211060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399023,  2566, 0xD3990028, 102.5023, 171.3725, 19.08372, -0.9807305, 0, 0, -0.1953658,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3990028 [102.502300 171.372500 19.083720] -0.980731 0.000000 0.000000 -0.195366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399024,  2566, 0xD3990030, 142.1349, 185.1455, 27.53372, -0.6920328, 0, 0, -0.7218661,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3990030 [142.134900 185.145500 27.533720] -0.692033 0.000000 0.000000 -0.721866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399025,  2566, 0xD3990038, 158.9865, 172.9723, 32.58113, 0.9112535, 0, 0, -0.4118459,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3990038 [158.986500 172.972300 32.581130] 0.911254 0.000000 0.000000 -0.411846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399026, 24937, 0xD3990036, 147.762, 127.1234, 29.24601, 0.5727029, 0, 0, -0.819763,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD3990036 [147.762000 127.123400 29.246010] 0.572703 0.000000 0.000000 -0.819763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399027, 24937, 0xD399003D, 191.4581, 100.2968, 40.2146, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD399003D [191.458100 100.296800 40.214600] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399028, 24937, 0xD399001F, 75.51617, 147.0054, 17.00854, 0.8113031, 0, 0, -0.5846257,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD399001F [75.516170 147.005400 17.008540] 0.811303 0.000000 0.000000 -0.584626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399029, 24937, 0xD3990027, 107.7085, 165.563, 19.94341, 0.9962597, 0, 0, -0.08640893,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD3990027 [107.708500 165.563000 19.943410] 0.996260 0.000000 0.000000 -0.086409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39902A, 24937, 0xD399002E, 133.4535, 140.0167, 25.35538, 0.9934051, 0, 0, -0.1146571,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD399002E [133.453500 140.016700 25.355380] 0.993405 0.000000 0.000000 -0.114657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39902B, 24937, 0xD3990040, 174.8716, 180.2324, 37.26316, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD3990040 [174.871600 180.232400 37.263160] 1.000000 0.000000 0.000000 0.000000 */
