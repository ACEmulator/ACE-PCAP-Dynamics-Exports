DELETE FROM `landblock_instance` WHERE `landblock` = 0xD39A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A001,  1154, 0xD39A003E, 168.8419, 121.0832, 32.02193, 0.9948295, 0, 0, -0.1015588, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD39A003E [168.841900 121.083200 32.021930] 0.994830 0.000000 0.000000 -0.101559 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D39A001, 0x7D39A002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A003, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D39A001, 0x7D39A004, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D39A001, 0x7D39A005, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D39A001, 0x7D39A006, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D39A001, 0x7D39A007, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D39A001, 0x7D39A008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A00A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D39A001, 0x7D39A00B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A00C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D39A001, 0x7D39A00D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A00E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A00F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A010, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D39A001, 0x7D39A011, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D39A001, 0x7D39A012, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A013, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A014, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A015, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A016, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D39A001, 0x7D39A017, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A018, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A019, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A01A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D39A001, 0x7D39A01B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A01C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A01D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D39A001, 0x7D39A01E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A01F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A020, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A021, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A022, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D39A001, 0x7D39A023, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A024, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D39A001, 0x7D39A025, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D39A001, 0x7D39A026, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A027, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D39A001, 0x7D39A028, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D39A001, 0x7D39A029, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A02A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A02B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D39A001, 0x7D39A02C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D39A001, 0x7D39A02D, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A002, 24937, 0xD39A003E, 168.8419, 121.0832, 32.02193, 0.9948295, 0, 0, -0.1015588,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A003E [168.841900 121.083200 32.021930] 0.994830 0.000000 0.000000 -0.101559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A003,  2566, 0xD39A0037, 164.2265, 160.3908, 24.63928, -0.991882, 0, 0, -0.1271614,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39A0037 [164.226500 160.390800 24.639280] -0.991882 0.000000 0.000000 -0.127161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A004,  2566, 0xD39A0036, 164.0934, 121.4622, 30.45411, -0.1015594, 0, 0, -0.9948295,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39A0036 [164.093400 121.462200 30.454110] -0.101559 0.000000 0.000000 -0.994830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A005,  2566, 0xD39A0025, 111.9598, 109.9858, 18.65998, -0.8906841, 0, 0, -0.4546227,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39A0025 [111.959800 109.985800 18.659980] -0.890684 0.000000 0.000000 -0.454623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A006,  2566, 0xD39A001E, 82.19122, 142.3121, 14.14066, -0.6477221, 0, 0, -0.7618767,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39A001E [82.191220 142.312100 14.140660] -0.647722 0.000000 0.000000 -0.761877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A007,  2566, 0xD39A001F, 92.29842, 157.6353, 12.86373, 0.5711173, 0, 0, -0.8208684,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39A001F [92.298420 157.635300 12.863730] 0.571117 0.000000 0.000000 -0.820868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A008, 24937, 0xD39A003F, 189.6044, 165.0621, 29.88276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A003F [189.604400 165.062100 29.882760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A009, 24937, 0xD39A001F, 73.42569, 145.6986, 13.85045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A001F [73.425690 145.698600 13.850450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A00A,  2566, 0xD39A001C, 83.97311, 90.64957, 14.99776, 0.6177465, 0, 0, -0.7863773,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39A001C [83.973110 90.649570 14.997760] 0.617747 0.000000 0.000000 -0.786377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A00B, 24937, 0xD39A0026, 116.67, 142.0421, 17.60015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A0026 [116.670000 142.042100 17.600150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A00C,  2566, 0xD39A0026, 98.77171, 131.6134, 15.49417, -0.8906841, 0, 0, -0.4546227,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39A0026 [98.771710 131.613400 15.494170] -0.890684 0.000000 0.000000 -0.454623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A00D, 24937, 0xD39A0035, 150.1771, 104.6774, 27.32791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A0035 [150.177100 104.677400 27.327910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A00E, 24937, 0xD39A003E, 182.4353, 142.823, 31.797, 0.9955319, 0, 0, -0.09442577,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A003E [182.435300 142.823000 31.797000] 0.995532 0.000000 0.000000 -0.094426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A00F, 24937, 0xD39A001F, 81.96229, 157.7646, 12.84495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A001F [81.962290 157.764600 12.844950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A010,  2566, 0xD39A0015, 53.10941, 104.7295, 12.42579, -0.868492, 0, 0, -0.4957031,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39A0015 [53.109410 104.729500 12.425790] -0.868492 0.000000 0.000000 -0.495703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A011,  2566, 0xD39A0017, 51.6332, 165.5148, 10.50987, -0.3459428, 0, 0, -0.9382556,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39A0017 [51.633200 165.514800 10.509870] -0.345943 0.000000 0.000000 -0.938256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A012, 24937, 0xD39A0017, 65.15603, 155.4988, 12.46343, -0.08513508, 0, 0, -0.9963694,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A0017 [65.156030 155.498800 12.463430] -0.085135 0.000000 0.000000 -0.996369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A013, 24937, 0xD39A0026, 102.7219, 140.0623, 15.44045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A0026 [102.721900 140.062300 15.440450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A014, 24937, 0xD39A0026, 116.392, 139.6837, 17.75036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A0026 [116.392000 139.683700 17.750360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A015, 24937, 0xD39A0036, 156.9137, 132.6372, 26.19035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A0036 [156.913700 132.637200 26.190350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A016,  2566, 0xD39A002E, 139.466, 142.9861, 21.32883, -0.8906841, 0, 0, -0.4546227,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39A002E [139.466000 142.986100 21.328830] -0.890684 0.000000 0.000000 -0.454623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A017, 24937, 0xD39A0027, 113.246, 158.2179, 14.49667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A0027 [113.246000 158.217900 14.496670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A018, 24937, 0xD39A0014, 54.67507, 95.40726, 12.49886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A0014 [54.675070 95.407260 12.498860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A019, 24937, 0xD39A003E, 168.5031, 135.5527, 29.52565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A003E [168.503100 135.552700 29.525650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A01A,  2566, 0xD39A0028, 102.5618, 188.1303, 11.4161, 0.9848762, 0, 0, -0.1732599,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39A0028 [102.561800 188.130300 11.416100] 0.984876 0.000000 0.000000 -0.173260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A01B, 24937, 0xD39A0020, 89.63374, 178.9657, 11.0782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A0020 [89.633740 178.965700 11.078200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A01C, 24937, 0xD39A001C, 83.38453, 81.62753, 14.69172, -0.2022391, 0, 0, -0.9793362,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A001C [83.384530 81.627530 14.691720] -0.202239 0.000000 0.000000 -0.979336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A01D,  2566, 0xD39A0018, 58.53286, 169.781, 10.72933, -0.1303749, 0, 0, -0.9914648,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39A0018 [58.532860 169.781000 10.729330] -0.130375 0.000000 0.000000 -0.991465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A01E, 24937, 0xD39A0039, 174.3207, 23.75655, 36.09889, 0.9843643, 0, 0, -0.1761443,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A0039 [174.320700 23.756550 36.098890] 0.984364 0.000000 0.000000 -0.176144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A01F, 24937, 0xD39A003D, 170.1546, 109.4891, 33.40654, -0.1015594, 0, 0, -0.9948295,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A003D [170.154600 109.489100 33.406540] -0.101559 0.000000 0.000000 -0.994830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A020, 24937, 0xD39A002D, 141.1123, 107.7794, 24.5291, -0.8906841, 0, 0, -0.4546227,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A002D [141.112300 107.779400 24.529100] -0.890684 0.000000 0.000000 -0.454623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A021, 24937, 0xD39A0028, 104.0973, 169.4761, 12.66677, 0.5711173, 0, 0, -0.8208684,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A0028 [104.097300 169.476100 12.666770] 0.571117 0.000000 0.000000 -0.820868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A022,  2566, 0xD39A001F, 87.91354, 149.3014, 13.55822, -0.6477221, 0, 0, -0.7618767,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39A001F [87.913540 149.301400 13.558220] -0.647722 0.000000 0.000000 -0.761877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A023, 24937, 0xD39A0017, 62.77606, 159.5644, 11.9263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A0017 [62.776060 159.564400 11.926300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A024,  2566, 0xD39A0015, 51.49915, 111.4621, 12.2916, -0.868492, 0, 0, -0.4957031,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39A0015 [51.499150 111.462100 12.291600] -0.868492 0.000000 0.000000 -0.495703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A025,  2566, 0xD39A000F, 31.82602, 154.2315, 9.304338, -0.3459428, 0, 0, -0.9382556,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39A000F [31.826020 154.231500 9.304338] -0.345943 0.000000 0.000000 -0.938256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A026, 24937, 0xD39A0010, 40.74347, 177.4062, 8.603443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A0010 [40.743470 177.406200 8.603443] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A027,  2566, 0xD39A0008, 3.069855, 169.6534, 4.511642, -0.9702711, 0, 0, -0.2420209,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39A0008 [3.069855 169.653400 4.511642] -0.970271 0.000000 0.000000 -0.242021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A028,  2566, 0xD39A002D, 128.4341, 102.9937, 22.10852, -0.8906841, 0, 0, -0.4546227,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39A002D [128.434100 102.993700 22.108520] -0.890684 0.000000 0.000000 -0.454623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A029, 24937, 0xD39A0036, 160.3862, 134.3221, 27.06705, 0.9187666, 0, 0, -0.3948011,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A0036 [160.386200 134.322100 27.067050] 0.918767 0.000000 0.000000 -0.394801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A02A, 24937, 0xD39A0027, 99.40022, 145.7148, 14.27291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A0027 [99.400220 145.714800 14.272910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A02B, 24937, 0xD39A001F, 78.93783, 162.2025, 12.47513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A001F [78.937830 162.202500 12.475130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A02C,  2566, 0xD39A0016, 66.11501, 139.0946, 13.50958, -0.1303749, 0, 0, -0.9914648,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39A0016 [66.115010 139.094600 13.509580] -0.130375 0.000000 0.000000 -0.991465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A02D, 24937, 0xD39A0015, 55.70762, 116.8817, 12.6343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39A0015 [55.707620 116.881700 12.634300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A02E,  1542, 0xD39A002E, 130.9403, 121.688, 21.61971, 0.3153223, 0, 0, -0.9489846, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD39A002E [130.940300 121.688000 21.619710] 0.315322 0.000000 0.000000 -0.948985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D39A02E, 0x7D39A02F, '2019-02-10 00:00:00') /* Gateway */
     , (0x7D39A02E, 0x7D39A030, '2019-02-10 00:00:00') /* Egg */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A02F,  1955, 0xD39A002E, 130.9403, 121.688, 21.61971, 0.3153223, 0, 0, -0.9489846,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xD39A002E [130.940300 121.688000 21.619710] 0.315322 0.000000 0.000000 -0.948985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39A030,   546, 0xD39A0014, 54.30801, 95.05264, 12.44818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD39A0014 [54.308010 95.052640 12.448180] 1.000000 0.000000 0.000000 0.000000 */
