DELETE FROM `landblock_instance` WHERE `landblock` = 0xC78B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B000,   412, 0xC78B0105, 83.05, 154.24, 30.082, -1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xC78B0105 [83.050000 154.240000 30.082000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B001,  1154, 0xC78B003C, 184.5475, 95.22629, 28.68552, 0.9376394, 0, 0, -0.3476096, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC78B003C [184.547500 95.226290 28.685520] 0.937639 0.000000 0.000000 -0.347610 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C78B001, 0x7C78B002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78B001, 0x7C78B003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78B001, 0x7C78B004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78B001, 0x7C78B005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78B001, 0x7C78B006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78B001, 0x7C78B007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78B001, 0x7C78B008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78B001, 0x7C78B009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78B001, 0x7C78B00A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78B001, 0x7C78B00B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78B001, 0x7C78B00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78B001, 0x7C78B00D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78B001, 0x7C78B00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78B001, 0x7C78B00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78B001, 0x7C78B010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78B001, 0x7C78B011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78B001, 0x7C78B012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78B001, 0x7C78B013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78B001, 0x7C78B014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78B001, 0x7C78B015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78B001, 0x7C78B016, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78B001, 0x7C78B017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78B001, 0x7C78B018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78B001, 0x7C78B019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78B001, 0x7C78B01A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78B001, 0x7C78B01B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78B001, 0x7C78B01C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78B001, 0x7C78B01D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78B001, 0x7C78B01E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B002,  2566, 0xC78B003C, 184.5475, 95.22629, 28.68552, 0.9376394, 0, 0, -0.3476096,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78B003C [184.547500 95.226290 28.685520] 0.937639 0.000000 0.000000 -0.347610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B003, 24937, 0xC78B003B, 171.1367, 50.15651, 29.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78B003B [171.136700 50.156510 29.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B004,  2566, 0xC78B0035, 161.3403, 114.2077, 29.03766, -0.843329, 0, 0, -0.5373976,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78B0035 [161.340300 114.207700 29.037660] -0.843329 0.000000 0.000000 -0.537398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B005,  2566, 0xC78B0039, 189.4483, 23.90311, 33.80351, -0.6606948, 0, 0, -0.7506546,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78B0039 [189.448300 23.903110 33.803510] -0.660695 0.000000 0.000000 -0.750655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B006, 24937, 0xC78B0033, 160.009, 66.49181, 30.65792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78B0033 [160.009000 66.491810 30.657920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B007, 24937, 0xC78B003E, 175.1562, 140.3631, 25.10239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78B003E [175.156200 140.363100 25.102390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B008,  2566, 0xC78B002C, 141.6266, 87.95007, 32, -0.843329, 0, 0, -0.5373976,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78B002C [141.626600 87.950070 32.000000] -0.843329 0.000000 0.000000 -0.537398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B009, 24937, 0xC78B0039, 182.1161, 8.333648, 35.7794, -0.6606948, 0, 0, -0.7506546,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78B0039 [182.116100 8.333648 35.779400] -0.660695 0.000000 0.000000 -0.750655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B00A,  2566, 0xC78B003C, 186.8189, 75.34785, 30, 0.9376394, 0, 0, -0.3476096,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78B003C [186.818900 75.347850 30.000000] 0.937639 0.000000 0.000000 -0.347610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B00B,  2566, 0xC78B003E, 188.843, 122.039, 25.92325, -0.6833786, 0, 0, -0.7300642,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78B003E [188.843000 122.039000 25.923250] -0.683379 0.000000 0.000000 -0.730064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B00C, 24937, 0xC78B0036, 144.7788, 120.2608, 29.90536, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78B0036 [144.778800 120.260800 29.905360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B00D,  2566, 0xC78B0032, 160.61, 41.76754, 30.51937, -0.6606948, 0, 0, -0.7506546,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78B0032 [160.610000 41.767540 30.519370] -0.660695 0.000000 0.000000 -0.750655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B00E, 24937, 0xC78B0034, 162.9981, 73.92203, 30.40883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78B0034 [162.998100 73.922030 30.408830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B00F, 24937, 0xC78B0036, 148.8049, 125.9835, 29.09297, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78B0036 [148.804900 125.983500 29.092970] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B010,  2566, 0xC78B0036, 160.9197, 136.977, 27.17528, -0.6833786, 0, 0, -0.7300642,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78B0036 [160.919700 136.977000 27.175280] -0.683379 0.000000 0.000000 -0.730064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B011,  2566, 0xC78B0035, 161.1147, 111.8702, 29.25126, -0.843329, 0, 0, -0.5373976,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78B0035 [161.114700 111.870200 29.251260] -0.843329 0.000000 0.000000 -0.537398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B012, 24937, 0xC78B003E, 184.8538, 122.45, 26.17917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78B003E [184.853800 122.450000 26.179170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B013, 24937, 0xC78B003F, 187.4783, 151.2809, 21.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78B003F [187.478300 151.280900 21.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B014, 24937, 0xC78B003C, 169.1217, 73.20678, 29.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78B003C [169.121700 73.206780 29.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B015,  2566, 0xC78B003A, 177.9276, 26.84305, 32.59038, -0.6606948, 0, 0, -0.7506546,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78B003A [177.927600 26.843050 32.590380] -0.660695 0.000000 0.000000 -0.750655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B016,  2566, 0xC78B0032, 150.9916, 44.04138, 32.07163, -0.6606948, 0, 0, -0.7506546,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78B0032 [150.991600 44.041380 32.071630] -0.660695 0.000000 0.000000 -0.750655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B017, 24937, 0xC78B003D, 175.6924, 100.6389, 28.96439, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78B003D [175.692400 100.638900 28.964390] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B018, 24937, 0xC78B003D, 189.0082, 119.8047, 26.25759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78B003D [189.008200 119.804700 26.257590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B019, 24937, 0xC78B0034, 158.3532, 78.82516, 30.7959, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78B0034 [158.353200 78.825160 30.795900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B01A, 24937, 0xC78B0039, 172.1688, 15.51732, 33.75318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78B0039 [172.168800 15.517320 33.753180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B01B, 24937, 0xC78B0031, 148.2475, 17.69116, 32.51773, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78B0031 [148.247500 17.691160 32.517730] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B01C, 24937, 0xC78B0034, 153.8978, 77.09431, 31.16719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78B0034 [153.897800 77.094310 31.167190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B01D,  2566, 0xC78B002E, 138.541, 131.9107, 29.00744, -0.843329, 0, 0, -0.5373976,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78B002E [138.541000 131.910700 29.007440] -0.843329 0.000000 0.000000 -0.537398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B01E,  2566, 0xC78B003E, 181.7686, 131.5325, 24.93053, -0.6833786, 0, 0, -0.7300642,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78B003E [181.768600 131.532500 24.930530] -0.683379 0.000000 0.000000 -0.730064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B01F,  1542, 0xC78B003F, 187.053, 152.0868, 22, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC78B003F [187.053000 152.086800 22.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C78B01F, 0x7C78B020, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78B020,   546, 0xC78B003F, 187.053, 152.0868, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC78B003F [187.053000 152.086800 22.000000] 1.000000 0.000000 0.000000 0.000000 */
