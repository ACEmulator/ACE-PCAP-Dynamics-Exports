DELETE FROM `landblock_instance` WHERE `landblock` = 0xF55A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A000, 43865, 0xF55A0103, 13.2117, 110.495, 174.4402, 0.9892039, 0, 0, -0.146546, False, '2019-02-10 00:00:00'); /* The Shadows */
/* @teleloc 0xF55A0103 [13.211700 110.495000 174.440200] 0.989204 0.000000 0.000000 -0.146546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A001,  1154, 0xF55A0029, 134.1192, 15.14859, 33.34016, -0.7236456, 0, 0, -0.6901717, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF55A0029 [134.119200 15.148590 33.340160] -0.723646 0.000000 0.000000 -0.690172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F55A001, 0x7F55A002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A00D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A00E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A010, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A012, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A016, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A017, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A019, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A01A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A01B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A01C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A01D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A01E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A01F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A020, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A022, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A023, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A026, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A027, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A028, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A029, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A02A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A02B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A02C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A02D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A02E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A02F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A030, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A031, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A032, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A033, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A034, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A035, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A036, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A037, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A038, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A039, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A03A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A03B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A03C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A03D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A03E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A03F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A040, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A041, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A042, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A043, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A044, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A045, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A046, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A047, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A048, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A049, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A04A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A04B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A04C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A04D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A04E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A04F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55A001, 0x7F55A050, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55A001, 0x7F55A051, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A002, 24937, 0xF55A0029, 134.1192, 15.14859, 33.34016, -0.7236456, 0, 0, -0.6901717,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A0029 [134.119200 15.148590 33.340160] -0.723646 0.000000 0.000000 -0.690172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A003,  2567, 0xF55A003B, 187.7315, 67.60969, 34, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003B [187.731500 67.609690 34.000000] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A004, 24937, 0xF55A003D, 185.9806, 117.8896, 34.99524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003D [185.980600 117.889600 34.995240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A005, 24937, 0xF55A0032, 149.2913, 36.32931, 34.5785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A0032 [149.291300 36.329310 34.578500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A006,  2567, 0xF55A003E, 184.3177, 137.606, 32.79946, 0.4582429, 0, 0, -0.888827,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003E [184.317700 137.606000 32.799460] 0.458243 0.000000 0.000000 -0.888827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A007,  2567, 0xF55A0029, 121.1028, 22.38719, 35.6818, -0.7236456, 0, 0, -0.6901717,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A0029 [121.102800 22.387190 35.681800] -0.723646 0.000000 0.000000 -0.690172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A008, 24937, 0xF55A003B, 181.5697, 67.80791, 33.992, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003B [181.569700 67.807910 33.992000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A009, 24937, 0xF55A003D, 191.4159, 98.40825, 34.08935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003D [191.415900 98.408250 34.089350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A00A, 24937, 0xF55A003D, 191.6314, 96.25723, 34.04415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003D [191.631400 96.257230 34.044150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A00B, 24937, 0xF55A003B, 172.1342, 58.12449, 33.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003B [172.134200 58.124490 33.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A00C, 24937, 0xF55A002A, 128.6159, 38.37827, 36.47219, -0.7236456, 0, 0, -0.6901717,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A002A [128.615900 38.378270 36.472190] -0.723646 0.000000 0.000000 -0.690172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A00D,  2567, 0xF55A003C, 189.6624, 77.50006, 34, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003C [189.662400 77.500060 34.000000] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A00E,  2567, 0xF55A003D, 183.9306, 99.06061, 34.9275, 0.4582429, 0, 0, -0.888827,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003D [183.930600 99.060610 34.927500] 0.458243 0.000000 0.000000 -0.888827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A00F, 24937, 0xF55A0032, 148.1865, 32.59253, 34.35917, 0.1777275, 0, 0, -0.9840797,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A0032 [148.186500 32.592530 34.359170] 0.177728 0.000000 0.000000 -0.984080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A010,  2567, 0xF55A003E, 168.7012, 128.4025, 37.88313, 0.4582429, 0, 0, -0.888827,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003E [168.701200 128.402500 37.883130] 0.458243 0.000000 0.000000 -0.888827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A011, 24937, 0xF55A003B, 185.3322, 62.65499, 33.992, -0.9987203, 0, 0, -0.0505748,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003B [185.332200 62.654990 33.992000] -0.998720 0.000000 0.000000 -0.050575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A012,  2567, 0xF55A002B, 133.7329, 48.31996, 36.96224, -0.7236456, 0, 0, -0.6901717,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A002B [133.732900 48.319960 36.962240] -0.723646 0.000000 0.000000 -0.690172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A013, 24937, 0xF55A003E, 190.1812, 121.6871, 34.29514, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003E [190.181200 121.687100 34.295140] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A014,  2567, 0xF55A003E, 177.749, 132.9167, 36.37516, 0.4582429, 0, 0, -0.888827,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003E [177.749000 132.916700 36.375160] 0.458243 0.000000 0.000000 -0.888827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A015, 24937, 0xF55A003B, 189.7583, 62.9784, 33.992, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003B [189.758300 62.978400 33.992000] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A016,  2567, 0xF55A003B, 176.5975, 70.33102, 34, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003B [176.597500 70.331020 34.000000] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A017,  2567, 0xF55A003C, 181.7628, 88.64299, 34.24002, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003C [181.762800 88.642990 34.240020] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A018, 24937, 0xF55A003C, 168.9108, 74.88322, 34.15637, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003C [168.910800 74.883220 34.156370] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A019,  2567, 0xF55A003B, 172.2846, 69.33984, 34, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003B [172.284600 69.339840 34.000000] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A01A,  2567, 0xF55A003B, 175.3516, 53.89379, 34, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003B [175.351600 53.893790 34.000000] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A01B,  2567, 0xF55A003B, 191.5554, 52.00515, 34, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003B [191.555400 52.005150 34.000000] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A01C, 24937, 0xF55A003B, 187.6947, 64.56357, 33.992, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003B [187.694700 64.563570 33.992000] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A01D, 24937, 0xF55A003C, 175.3686, 76.28797, 33.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003C [175.368600 76.287970 33.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A01E, 24937, 0xF55A003B, 177.9834, 71.7888, 33.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003B [177.983400 71.788800 33.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A01F,  2567, 0xF55A003C, 181.4145, 74.31006, 34, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003C [181.414500 74.310060 34.000000] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A020,  2567, 0xF55A0032, 147.8513, 40.40218, 35.0459, -0.7236456, 0, 0, -0.6901717,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A0032 [147.851300 40.402180 35.045900] -0.723646 0.000000 0.000000 -0.690172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A021, 24937, 0xF55A0033, 166.8038, 58.43558, 34.19136, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A0033 [166.803800 58.435580 34.191360] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A022,  2567, 0xF55A003C, 184.0289, 76.47933, 34, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003C [184.028900 76.479330 34.000000] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A023,  2567, 0xF55A003B, 182.7192, 61.3588, 34, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003B [182.719200 61.358800 34.000000] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A024, 24937, 0xF55A0029, 124.2729, 17.13347, 34.70764, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A0029 [124.272900 17.133470 34.707640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A025, 24937, 0xF55A003B, 187.9411, 68.62494, 33.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003B [187.941100 68.624940 33.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A026,  2567, 0xF55A003E, 184.1971, 122.3728, 35.30048, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003E [184.197100 122.372800 35.300480] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A027, 24937, 0xF55A003B, 177.8703, 64.67287, 33.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003B [177.870300 64.672870 33.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A028,  2567, 0xF55A003B, 185.9793, 57.04608, 34, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003B [185.979300 57.046080 34.000000] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A029, 24937, 0xF55A003B, 175.1605, 71.71722, 33.992, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003B [175.160500 71.717220 33.992000] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A02A,  2567, 0xF55A0032, 153.2664, 26.00501, 36.87397, -0.7236456, 0, 0, -0.6901717,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A0032 [153.266400 26.005010 36.873970] -0.723646 0.000000 0.000000 -0.690172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A02B, 24937, 0xF55A003C, 191.952, 79.8462, 33.992, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003C [191.952000 79.846200 33.992000] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A02C,  2567, 0xF55A0029, 136.273, 23.75351, 34.60283, -0.7236456, 0, 0, -0.6901717,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A0029 [136.273000 23.753510 34.602830] -0.723646 0.000000 0.000000 -0.690172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A02D,  2567, 0xF55A003A, 191.4205, 32.0584, 31.34307, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003A [191.420500 32.058400 31.343070] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A02E, 24937, 0xF55A003B, 185.7699, 51.26868, 33.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003B [185.769900 51.268680 33.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A02F,  2567, 0xF55A0031, 152.446, 13.35942, 31.52274, -0.7236456, 0, 0, -0.6901717,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A0031 [152.446000 13.359420 31.522740] -0.723646 0.000000 0.000000 -0.690172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A030,  2567, 0xF55A003C, 178.2693, 80.76744, 34, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003C [178.269300 80.767440 34.000000] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A031,  2567, 0xF55A003B, 184.116, 67.1588, 34, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003B [184.116000 67.158800 34.000000] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A032, 24937, 0xF55A003C, 185.2554, 75.41289, 33.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003C [185.255400 75.412890 33.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A033, 24937, 0xF55A0032, 148.6761, 41.56039, 35.06569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A0032 [148.676100 41.560390 35.065690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A034, 24937, 0xF55A003C, 171.8249, 81.74907, 34.48568, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003C [171.824900 81.749070 34.485680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A035,  2567, 0xF55A003C, 177.9735, 93.09544, 35.87885, 0.4582429, 0, 0, -0.888827,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003C [177.973500 93.095440 35.878850] 0.458243 0.000000 0.000000 -0.888827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A036, 24937, 0xF55A0033, 152.0492, 50.80871, 35.55529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A0033 [152.049200 50.808710 35.555290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A037, 24937, 0xF55A003B, 178.7595, 68.18922, 33.992, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003B [178.759500 68.189220 33.992000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A038,  2567, 0xF55A003D, 185.4166, 113.3448, 35.09723, 0.4582429, 0, 0, -0.888827,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003D [185.416600 113.344800 35.097230] 0.458243 0.000000 0.000000 -0.888827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A039, 24937, 0xF55A003D, 188.1037, 109.876, 34.64138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003D [188.103700 109.876000 34.641380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A03A, 24937, 0xF55A003D, 176.9982, 118.3096, 36.49229, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003D [176.998200 118.309600 36.492290] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A03B,  2567, 0xF55A003D, 188.4638, 100.0123, 34.58937, 0.4582429, 0, 0, -0.888827,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003D [188.463800 100.012300 34.589370] 0.458243 0.000000 0.000000 -0.888827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A03C, 24937, 0xF55A003C, 177.0052, 88.35618, 34.60458, 0.3651564, 0, 0, -0.9309462,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003C [177.005200 88.356180 34.604580] 0.365156 0.000000 0.000000 -0.930946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A03D,  2567, 0xF55A003B, 172.1512, 55.69591, 34, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003B [172.151200 55.695910 34.000000] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A03E, 24937, 0xF55A003E, 169.9657, 126.0345, 37.66438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003E [169.965700 126.034500 37.664380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A03F,  2567, 0xF55A003C, 188.9093, 74.95393, 34, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003C [188.909300 74.953930 34.000000] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A040, 24937, 0xF55A003E, 186.9356, 132.1018, 33.0767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003E [186.935600 132.101800 33.076700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A041, 24937, 0xF55A003C, 191.4148, 72.33823, 33.992, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003C [191.414800 72.338230 33.992000] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A042, 24937, 0xF55A003D, 185.5994, 98.28397, 34.71571, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003D [185.599400 98.283970 34.715710] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A043, 24937, 0xF55A0035, 164.9987, 99.83107, 38.31215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A0035 [164.998700 99.831070 38.312150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A044,  2567, 0xF55A0029, 142.914, 18.4974, 36.87397, -0.7236456, 0, 0, -0.6901717,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A0029 [142.914000 18.497400 36.873970] -0.723646 0.000000 0.000000 -0.690172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A045,  2567, 0xF55A003C, 184.4755, 88.83036, 35.60775, 0.4582429, 0, 0, -0.888827,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003C [184.475500 88.830360 35.607750] 0.458243 0.000000 0.000000 -0.888827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A046,  2567, 0xF55A003C, 190.7355, 87.68465, 34, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003C [190.735500 87.684650 34.000000] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A047,  2567, 0xF55A003E, 184.4418, 128.4145, 35.04564, 0.4582429, 0, 0, -0.888827,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003E [184.441800 128.414500 35.045640] 0.458243 0.000000 0.000000 -0.888827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A048, 24937, 0xF55A003D, 171.401, 118.1012, 37.42516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003D [171.401000 118.101200 37.425160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A049,  2567, 0xF55A0032, 152.2837, 43.02692, 36.87397, -0.7236456, 0, 0, -0.6901717,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A0032 [152.283700 43.026920 36.873970] -0.723646 0.000000 0.000000 -0.690172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A04A,  2567, 0xF55A002A, 130.8996, 43.83399, 36.74454, -0.7236456, 0, 0, -0.6901717,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A002A [130.899600 43.833990 36.744540] -0.723646 0.000000 0.000000 -0.690172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A04B, 24937, 0xF55A003B, 175.8672, 66.59963, 33.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A003B [175.867200 66.599630 33.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A04C,  2567, 0xF55A003B, 180.6786, 62.13185, 34, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003B [180.678600 62.131850 34.000000] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A04D, 24937, 0xF55A0023, 113.619, 54.67638, 43.9397, -0.7236456, 0, 0, -0.6901717,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A0023 [113.619000 54.676380 43.939700] -0.723646 0.000000 0.000000 -0.690172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A04E,  2567, 0xF55A003D, 172.9567, 118.2464, 37.17389, 0.4582429, 0, 0, -0.888827,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003D [172.956700 118.246400 37.173890] 0.458243 0.000000 0.000000 -0.888827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A04F,  2567, 0xF55A003C, 191.2555, 84.61198, 34, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A003C [191.255500 84.611980 34.000000] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A050, 24937, 0xF55A002A, 131.8484, 31.72253, 36.97301, -0.7236456, 0, 0, -0.6901717,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55A002A [131.848400 31.722530 36.973010] -0.723646 0.000000 0.000000 -0.690172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A051,  2567, 0xF55A0035, 164.2875, 111.4773, 39.76477, 0.4582429, 0, 0, -0.888827,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55A0035 [164.287500 111.477300 39.764770] 0.458243 0.000000 0.000000 -0.888827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A052,  1542, 0xF55A0032, 148.8649, 33.71682, 34.40204, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF55A0032 [148.864900 33.716820 34.402040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F55A052, 0x7F55A053, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7F55A052, 0x7F55A054, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7F55A052, 0x7F55A055, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7F55A052, 0x7F55A056, '2019-02-10 00:00:00') /* The Shadows (43865) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A053,   546, 0xF55A0032, 148.8649, 33.71682, 34.40204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF55A0032 [148.864900 33.716820 34.402040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A054,   546, 0xF55A003B, 186.0244, 61.59581, 34, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF55A003B [186.024400 61.595810 34.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A055,   546, 0xF55A003B, 183.908, 62.20676, 34, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF55A003B [183.908000 62.206760 34.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55A056, 43865, 0xF55A0103, 13.2117, 110.495, 174.4402, 0.9892039, 0, 0, -0.146546,  True, '2019-02-10 00:00:00'); /* The Shadows */
/* @teleloc 0xF55A0103 [13.211700 110.495000 174.440200] 0.989204 0.000000 0.000000 -0.146546 */
