DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95000,  2092, 0xCD950022, 116.484, 34.0987, 19.937, -0.8006856, 0, 0, 0.5990847, False, '2019-02-10 00:00:00'); /* Simple Tower Portal */
/* @teleloc 0xCD950022 [116.484000 34.098700 19.937000] -0.800686 0.000000 0.000000 0.599085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95001,  1154, 0xCD950005, 4.628698, 101.2662, 30.43885, -0.5979469, 0, 0, -0.8015357, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD950005 [4.628698 101.266200 30.438850] -0.597947 0.000000 0.000000 -0.801536 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD95001, 0x7CD95002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD95001, 0x7CD95003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD95001, 0x7CD95004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD95001, 0x7CD95005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD95001, 0x7CD95006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD95001, 0x7CD95007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD95001, 0x7CD95008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD95001, 0x7CD95009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD95001, 0x7CD9500A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD95001, 0x7CD9500B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD95001, 0x7CD9500C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD95001, 0x7CD9500D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD95001, 0x7CD9500E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD95001, 0x7CD9500F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD95001, 0x7CD95010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD95001, 0x7CD95011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD95001, 0x7CD95012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD95001, 0x7CD95013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD95001, 0x7CD95014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD95001, 0x7CD95015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD95001, 0x7CD95016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD95001, 0x7CD95017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD95001, 0x7CD95018, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD95001, 0x7CD95019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95002,  2566, 0xCD950005, 4.628698, 101.2662, 30.43885, -0.5979469, 0, 0, -0.8015357,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD950005 [4.628698 101.266200 30.438850] -0.597947 0.000000 0.000000 -0.801536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95003, 24937, 0xCD95001C, 89.57259, 89.24891, 32.02689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD95001C [89.572590 89.248910 32.026890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95004, 24937, 0xCD95002B, 120.0329, 68.94261, 19.992, 0.716352, 0, 0, -0.6977391,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD95002B [120.032900 68.942610 19.992000] 0.716352 0.000000 0.000000 -0.697739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95005,  2566, 0xCD950007, 14.66585, 144.8219, 32.77784, -0.5979469, 0, 0, -0.8015357,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD950007 [14.665850 144.821900 32.777840] -0.597947 0.000000 0.000000 -0.801536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95006, 24937, 0xCD950024, 119.8757, 89.67501, 28.85023, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD950024 [119.875700 89.675010 28.850230] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95007, 24937, 0xCD95002C, 121.1355, 92.27238, 30.22282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD95002C [121.135500 92.272380 30.222820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95008,  2566, 0xCD95002B, 124.9729, 70.01728, 20, -0.02463179, 0, 0, -0.9996966,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD95002B [124.972900 70.017280 20.000000] -0.024632 0.000000 0.000000 -0.999697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95009, 24937, 0xCD950025, 111.5401, 100.6591, 31.07244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD950025 [111.540100 100.659100 31.072440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9500A,  2566, 0xCD95000E, 24.46782, 126.2952, 31.96101, -0.5979469, 0, 0, -0.8015357,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD95000E [24.467820 126.295200 31.961010] -0.597947 0.000000 0.000000 -0.801536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9500B, 24937, 0xCD95001D, 85.34979, 106.9345, 31.53072, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD95001D [85.349790 106.934500 31.530720] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9500C, 24937, 0xCD950006, 7.807025, 133.9792, 33.15693, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD950006 [7.807025 133.979200 33.156930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9500D,  2566, 0xCD95002C, 123.385, 78.05025, 23.30721, -0.02463179, 0, 0, -0.9996966,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD95002C [123.385000 78.050250 23.307210] -0.024632 0.000000 0.000000 -0.999697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9500E,  2566, 0xCD950024, 116.7241, 79.04685, 24.06942, -0.02463179, 0, 0, -0.9996966,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD950024 [116.724100 79.046850 24.069420] -0.024632 0.000000 0.000000 -0.999697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9500F,  2566, 0xCD950024, 97.05025, 80.85959, 25.90639, -0.02463179, 0, 0, -0.9996966,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD950024 [97.050250 80.859590 25.906390] -0.024632 0.000000 0.000000 -0.999697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95010, 24937, 0xCD950006, 8.409727, 121.9201, 32.152, 0.1294658, 0, 0, -0.9915839,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD950006 [8.409727 121.920100 32.152000] 0.129466 0.000000 0.000000 -0.991584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95011, 24937, 0xCD950023, 112.7402, 69.41235, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD950023 [112.740200 69.412350 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95012, 24937, 0xCD950005, 19.87631, 118.528, 31.86934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD950005 [19.876310 118.528000 31.869340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95013, 24937, 0xCD95001B, 90.79121, 69.62827, 20.42607, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD95001B [90.791210 69.628270 20.426070] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95014, 24937, 0xCD95001D, 81.80615, 105.2499, 29.6659, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD95001D [81.806150 105.249900 29.665900] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95015, 24937, 0xCD95000E, 26.53716, 125.9903, 31.78057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD95000E [26.537160 125.990300 31.780570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95016, 24937, 0xCD950005, 23.03537, 112.4948, 31.91161, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD950005 [23.035370 112.494800 31.911610] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95017,  2566, 0xCD950024, 104.8143, 79.02862, 24.68575, -0.02463179, 0, 0, -0.9996966,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD950024 [104.814300 79.028620 24.685750] -0.024632 0.000000 0.000000 -0.999697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95018,  2566, 0xCD95002D, 131.5739, 101.1871, 30.37095, -0.02463179, 0, 0, -0.9996966,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD95002D [131.573900 101.187100 30.370950] -0.024632 0.000000 0.000000 -0.999697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95019,  2566, 0xCD950024, 104.1143, 88.69821, 30.99672, -0.02463179, 0, 0, -0.9996966,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD950024 [104.114300 88.698210 30.996720] -0.024632 0.000000 0.000000 -0.999697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9501A,  1542, 0xCD95001C, 90.23032, 89.62312, 32.22435, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD95001C [90.230320 89.623120 32.224350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD9501A, 0x7CD9501B, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CD9501A, 0x7CD9501C, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CD9501A, 0x7CD9501D, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CD9501A, 0x7CD9501E, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CD9501A, 0x7CD9501F, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CD9501A, 0x7CD95020, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CD9501A, 0x7CD95021, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CD9501A, 0x7CD95022, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CD9501A, 0x7CD95023, '2019-02-10 00:00:00') /* Le-Ai Rea's Key (8905) */
     , (0x7CD9501A, 0x7CD95024, '2019-02-10 00:00:00') /* Dark Sliver (6059) */
     , (0x7CD9501A, 0x7CD95025, '2019-02-10 00:00:00') /* Faran Over-robe (44799) */
     , (0x7CD9501A, 0x7CD95026, '2019-02-10 00:00:00') /* Crown (296) */
     , (0x7CD9501A, 0x7CD95027, '2019-02-10 00:00:00') /* Pack Drudge (9172) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9501B,   546, 0xCD95001C, 90.23032, 89.62312, 32.22435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD95001C [90.230320 89.623120 32.224350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9501C,   546, 0xCD950024, 119.3585, 89.8271, 29.01423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD950024 [119.358500 89.827100 29.014230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9501D,   546, 0xCD950025, 111.3275, 99.17069, 31.84802, -0.6982334, 0, 0, -0.7158702,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD950025 [111.327500 99.170690 31.848020] -0.698233 0.000000 0.000000 -0.715870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9501E,   546, 0xCD95001D, 85.97494, 107.215, 31.73165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD95001D [85.974940 107.215000 31.731650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9501F,   546, 0xCD950006, 7.018825, 134.4899, 33.20708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD950006 [7.018825 134.489900 33.207080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95020,   546, 0xCD950023, 112.331, 69.43269, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD950023 [112.331000 69.432690 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95021,   546, 0xCD95001D, 81.46166, 105.518, 29.53483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD95001D [81.461660 105.518000 29.534830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95022,   546, 0xCD95000E, 26.70626, 126.1261, 31.7726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD95000E [26.706260 126.126100 31.772600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95023,  8905, 0xCD95003F, 175.9051, 153.7594, 25.29106, 0.2254222, 0, 0, -0.9742612,  True, '2019-02-10 00:00:00'); /* Le-Ai Rea's Key */
/* @teleloc 0xCD95003F [175.905100 153.759400 25.291060] 0.225422 0.000000 0.000000 -0.974261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95024,  6059, 0xCD95003F, 175.5182, 153.699, 25.03588, -0.0725596, 0, 0, -0.9973641,  True, '2019-02-10 00:00:00'); /* Dark Sliver */
/* @teleloc 0xCD95003F [175.518200 153.699000 25.035880] -0.072560 0.000000 0.000000 -0.997364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95025, 44799, 0xCD95003F, 176.1819, 154.0133, 25.2684, 0.4924274, 0, 0, -0.8703535,  True, '2019-02-10 00:00:00'); /* Faran Over-robe */
/* @teleloc 0xCD95003F [176.181900 154.013300 25.268400] 0.492427 0.000000 0.000000 -0.870354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95026,   296, 0xCD95003F, 174.875, 152.993, 24.54923, 0.7024021, 0, 0, -0.7117804,  True, '2019-02-10 00:00:00'); /* Crown */
/* @teleloc 0xCD95003F [174.875000 152.993000 24.549230] 0.702402 0.000000 0.000000 -0.711780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD95027,  9172, 0xCD95003F, 174.8984, 153.4543, 24.59997, 0.879435, 0, 0, -0.4760189,  True, '2019-02-10 00:00:00'); /* Pack Drudge */
/* @teleloc 0xCD95003F [174.898400 153.454300 24.599970] 0.879435 0.000000 0.000000 -0.476019 */
