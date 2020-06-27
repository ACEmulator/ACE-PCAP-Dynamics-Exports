DELETE FROM `landblock_instance` WHERE `landblock` = 0xD39B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B001,  1154, 0xD39B003B, 186.2867, 55.50381, 20.42247, 0.5132807, 0, 0, -0.8582208, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD39B003B [186.286700 55.503810 20.422470] 0.513281 0.000000 0.000000 -0.858221 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D39B001, 0x7D39B002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D39B001, 0x7D39B003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D39B001, 0x7D39B004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D39B001, 0x7D39B005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D39B001, 0x7D39B006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D39B001, 0x7D39B007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D39B001, 0x7D39B008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D39B001, 0x7D39B009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D39B001, 0x7D39B00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D39B001, 0x7D39B00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D39B001, 0x7D39B00C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D39B001, 0x7D39B00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D39B001, 0x7D39B00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D39B001, 0x7D39B00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D39B001, 0x7D39B010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D39B001, 0x7D39B011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D39B001, 0x7D39B012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D39B001, 0x7D39B013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D39B001, 0x7D39B014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D39B001, 0x7D39B015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D39B001, 0x7D39B016, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D39B001, 0x7D39B017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D39B001, 0x7D39B018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D39B001, 0x7D39B019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D39B001, 0x7D39B01A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D39B001, 0x7D39B01B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D39B001, 0x7D39B01C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D39B001, 0x7D39B01D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B002,  2566, 0xD39B003B, 186.2867, 55.50381, 20.42247, 0.5132807, 0, 0, -0.8582208,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39B003B [186.286700 55.503810 20.422470] 0.513281 0.000000 0.000000 -0.858221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B003, 24937, 0xD39B0036, 160.0008, 126.4188, 11.589, 0.1805487, 0, 0, -0.983566,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39B0036 [160.000800 126.418800 11.589000] 0.180549 0.000000 0.000000 -0.983566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B004,  2566, 0xD39B0036, 165.1314, 135.7476, 10.89731, 0.9881719, 0, 0, -0.1533504,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39B0036 [165.131400 135.747600 10.897310] 0.988172 0.000000 0.000000 -0.153350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B005, 24937, 0xD39B0040, 183.2773, 169.2897, 9.157633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39B0040 [183.277300 169.289700 9.157633] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B006,  2566, 0xD39B002C, 127.4251, 86.78314, 11.38683, 0.6820561, 0, 0, -0.7312998,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39B002C [127.425100 86.783140 11.386830] 0.682056 0.000000 0.000000 -0.731300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B007, 24937, 0xD39B002C, 136.0101, 91.19403, 13.11121, -0.2370373, 0, 0, -0.9715006,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39B002C [136.010100 91.194030 13.111210] -0.237037 0.000000 0.000000 -0.971501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B008,  2566, 0xD39B0030, 142.0706, 190.2573, 4, 0.3270082, 0, 0, -0.9450215,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39B0030 [142.070600 190.257300 4.000000] 0.327008 0.000000 0.000000 -0.945022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B009,  2566, 0xD39B0021, 107.5039, 5.619209, 11.44905, 0.9848762, 0, 0, -0.1732599,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39B0021 [107.503900 5.619209 11.449050] 0.984876 0.000000 0.000000 -0.173260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B00A, 24937, 0xD39B0029, 132.9507, 6.643044, 15.59686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39B0029 [132.950700 6.643044 15.596860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B00B, 24937, 0xD39B0021, 109.9839, 15.90645, 10.99712, 0.9848762, 0, 0, -0.1732599,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39B0021 [109.983900 15.906450 10.997120] 0.984876 0.000000 0.000000 -0.173260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B00C,  2566, 0xD39B001A, 81.81785, 43.52958, 8.818154, 0.9935672, 0, 0, -0.1132442,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39B001A [81.817850 43.529580 8.818154] 0.993567 0.000000 0.000000 -0.113244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B00D, 24937, 0xD39B0009, 32.42611, 21.87118, 4.871577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39B0009 [32.426110 21.871180 4.871577] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B00E, 24937, 0xD39B001B, 78.19902, 71.11298, 8.508586, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39B001B [78.199020 71.112980 8.508586] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B00F, 24937, 0xD39B0003, 6.270996, 67.56487, 2.514583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39B0003 [6.270996 67.564870 2.514583] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B010,  2566, 0xD39B000C, 44.64552, 93.75772, 5.720459, 0.7253924, 0, 0, -0.6883356,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39B000C [44.645520 93.757720 5.720459] 0.725392 0.000000 0.000000 -0.688336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B011,  2566, 0xD39B0024, 114.6304, 88.63532, 10.16625, 0.6820561, 0, 0, -0.7312998,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39B0024 [114.630400 88.635320 10.166250] 0.682056 0.000000 0.000000 -0.731300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B012,  2566, 0xD39B000D, 26.66236, 110.8723, 4, 0.9668869, 0, 0, -0.2552052,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39B000D [26.662360 110.872300 4.000000] 0.966887 0.000000 0.000000 -0.255205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B013, 24937, 0xD39B001F, 91.96096, 146.3871, 3.992, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39B001F [91.960960 146.387100 3.992000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B014,  2566, 0xD39B0007, 17.04653, 163.9288, 1.759815, 0.2480232, 0, 0, -0.9687541,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39B0007 [17.046530 163.928800 1.759815] 0.248023 0.000000 0.000000 -0.968754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B015, 24937, 0xD39B001A, 92.5114, 35.74727, 8.97094, 0.9935672, 0, 0, -0.1132442,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39B001A [92.511400 35.747270 8.970940] 0.993567 0.000000 0.000000 -0.113244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B016,  2566, 0xD39B000D, 25.11966, 106.4832, 4, 0.9668869, 0, 0, -0.2552052,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39B000D [25.119660 106.483200 4.000000] 0.966887 0.000000 0.000000 -0.255205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B017, 24937, 0xD39B0014, 55.17539, 94.89289, 6.589949, 0.7253924, 0, 0, -0.6883356,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39B0014 [55.175390 94.892890 6.589949] 0.725392 0.000000 0.000000 -0.688336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B018, 24937, 0xD39B001D, 78.38907, 107.0385, 9.043808, -0.9856423, 0, 0, -0.168847,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39B001D [78.389070 107.038500 9.043808] -0.985642 0.000000 0.000000 -0.168847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B019,  2566, 0xD39B0026, 111.9479, 135.0593, 6.914597, -0.5188606, 0, 0, -0.8548588,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39B0026 [111.947900 135.059300 6.914597] -0.518861 0.000000 0.000000 -0.854859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B01A, 24937, 0xD39B0003, 17.45931, 55.48478, 3.446943, 0.9225976, 0, 0, -0.3857638,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39B0003 [17.459310 55.484780 3.446943] 0.922598 0.000000 0.000000 -0.385764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B01B,  2566, 0xD39B002C, 142.4507, 77.51032, 13.41169, -0.2370373, 0, 0, -0.9715006,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39B002C [142.450700 77.510320 13.411690] -0.237037 0.000000 0.000000 -0.971501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B01C, 24937, 0xD39B002B, 121.1276, 70.98698, 12.08597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39B002B [121.127600 70.986980 12.085970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B01D,  2566, 0xD39B0021, 111.9034, 14.24049, 11.46386, 0.9848762, 0, 0, -0.1732599,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39B0021 [111.903400 14.240490 11.463860] 0.984876 0.000000 0.000000 -0.173260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B01E,  1542, 0xD39B001C, 78.46436, 72.10769, 8.532013, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD39B001C [78.464360 72.107690 8.532013] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D39B01E, 0x7D39B01F, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39B01F,   546, 0xD39B001C, 78.46436, 72.10769, 8.532013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD39B001C [78.464360 72.107690 8.532013] 1.000000 0.000000 0.000000 0.000000 */
