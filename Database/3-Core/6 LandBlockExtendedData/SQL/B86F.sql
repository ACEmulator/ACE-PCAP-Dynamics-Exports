DELETE FROM `landblock_instance` WHERE `landblock` = 0xB86F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F000,   412, 0xB86F0105, 59.05, 154.24, 18.082, -1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xB86F0105 [59.050000 154.240000 18.082000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F00B,  4537, 0xB86F003B, 172, 70, 10, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Yanshi Outpost */
/* @teleloc 0xB86F003B [172.000000 70.000000 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F00C, 33249, 0xB86F003C, 180.1, 85.4444, 12.005, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Beldin the Gem Dealer */
/* @teleloc 0xB86F003C [180.100000 85.444400 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F00D,  1154, 0xB86F003B, 169.0146, 54.13111, 10, -0.1080293, 0, 0, -0.9941477, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB86F003B [169.014600 54.131110 10.000000] -0.108029 0.000000 0.000000 -0.994148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B86F00D, 0x7B86F00E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B86F00D, 0x7B86F00F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B86F00D, 0x7B86F010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B86F00D, 0x7B86F011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B86F00D, 0x7B86F012, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B86F00D, 0x7B86F013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B86F00D, 0x7B86F014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B86F00D, 0x7B86F015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B86F00D, 0x7B86F016, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B86F00D, 0x7B86F017, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B86F00D, 0x7B86F018, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B86F00D, 0x7B86F019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B86F00D, 0x7B86F01A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B86F00D, 0x7B86F01B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B86F00D, 0x7B86F01C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B86F00D, 0x7B86F01D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B86F00D, 0x7B86F01E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B86F00D, 0x7B86F01F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B86F00D, 0x7B86F020, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B86F00D, 0x7B86F021, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B86F00D, 0x7B86F022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B86F00D, 0x7B86F023, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B86F00D, 0x7B86F024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B86F00D, 0x7B86F025, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B86F00D, 0x7B86F026, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B86F00D, 0x7B86F027, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B86F00D, 0x7B86F028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B86F00D, 0x7B86F029, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B86F00D, 0x7B86F02A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B86F00D, 0x7B86F02B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B86F00D, 0x7B86F02C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B86F00D, 0x7B86F02D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F00E,  2567, 0xB86F003B, 169.0146, 54.13111, 10, -0.1080293, 0, 0, -0.9941477,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86F003B [169.014600 54.131110 10.000000] -0.108029 0.000000 0.000000 -0.994148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F00F,  2567, 0xB86F003A, 187.7812, 26.76163, 1.150677, -0.1080293, 0, 0, -0.9941477,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86F003A [187.781200 26.761630 1.150677] -0.108029 0.000000 0.000000 -0.994148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F010, 24937, 0xB86F0020, 89.2961, 187.9877, 17.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86F0020 [89.296100 187.987700 17.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F011, 24937, 0xB86F0019, 83.43855, 5.089361, 11.03879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86F0019 [83.438550 5.089361 11.038790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F012,  2567, 0xB86F003A, 174.5712, 31.80228, 3.250949, -0.1080293, 0, 0, -0.9941477,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86F003A [174.571200 31.802280 3.250949] -0.108029 0.000000 0.000000 -0.994148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F013, 24937, 0xB86F0019, 90.04521, 0.1105523, 10.48823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86F0019 [90.045210 0.110552 10.488230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F014, 24937, 0xB86F0031, 165.831, 9.904386, -0.008000005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86F0031 [165.831000 9.904386 -0.008000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F015, 24937, 0xB86F0033, 161.8077, 49.8505, 9.992001, -0.9985875, 0, 0, -0.0531315,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86F0033 [161.807700 49.850500 9.992001] -0.998588 0.000000 0.000000 -0.053132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F016,  2567, 0xB86F003A, 188.6031, 35.51562, 4.798176, -0.1080293, 0, 0, -0.9941477,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86F003A [188.603100 35.515620 4.798176] -0.108029 0.000000 0.000000 -0.994148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F017,  2567, 0xB86F0032, 167.1356, 42.971, 7.904583, -0.1080293, 0, 0, -0.9941477,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86F0032 [167.135600 42.971000 7.904583] -0.108029 0.000000 0.000000 -0.994148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F018,  2567, 0xB86F003A, 180.3292, 27.0626, 1.276084, -0.1080293, 0, 0, -0.9941477,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86F003A [180.329200 27.062600 1.276084] -0.108029 0.000000 0.000000 -0.994148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F019, 24937, 0xB86F0030, 125.216, 191.0619, 15.992, 0.8488027, 0, 0, -0.5287098,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86F0030 [125.216000 191.061900 15.992000] 0.848803 0.000000 0.000000 -0.528710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F01A, 24937, 0xB86F0039, 181.2336, 9.160621, 2.825001, -0.1080293, 0, 0, -0.9941477,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86F0039 [181.233600 9.160621 2.825001] -0.108029 0.000000 0.000000 -0.994148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F01B,  2567, 0xB86F0039, 189.3125, 12.54207, 8.381903E-09, -0.1080293, 0, 0, -0.9941477,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86F0039 [189.312500 12.542070 0.000000] -0.108029 0.000000 0.000000 -0.994148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F01C, 24937, 0xB86F003B, 170.6285, 50.61161, 9.992001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86F003B [170.628500 50.611610 9.992001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F01D,  2612, 0xB86F003D, 182.6281, 111.8628, 9.992499, 0.7075179, 0, 0, -0.7066955,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB86F003D [182.628100 111.862800 9.992499] 0.707518 0.000000 0.000000 -0.706696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F01E,  2567, 0xB86F0039, 178.2476, 17.90053, -2.235174E-08, -0.1080293, 0, 0, -0.9941477,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86F0039 [178.247600 17.900530 0.000000] -0.108029 0.000000 0.000000 -0.994148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F01F,  2612, 0xB86F0025, 96.02454, 109.3565, 13.10554, 0.6466431, 0, 0, -0.7627926,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB86F0025 [96.024540 109.356500 13.105540] 0.646643 0.000000 0.000000 -0.762793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F020,  2567, 0xB86F0031, 161.0683, 14.23202, -7.450581E-09, -0.1080293, 0, 0, -0.9941477,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86F0031 [161.068300 14.232020 0.000000] -0.108029 0.000000 0.000000 -0.994148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F021,  2612, 0xB86F003C, 168.1364, 90.38892, 9.992499, 0.7135262, 0, 0, -0.7006285,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB86F003C [168.136400 90.388920 9.992499] 0.713526 0.000000 0.000000 -0.700629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F022, 24937, 0xB86F003B, 172.762, 48.033, 9.992001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86F003B [172.762000 48.033000 9.992001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F023,  2567, 0xB86F0039, 188.9143, 23.9507, 1.676381E-08, -0.1080293, 0, 0, -0.9941477,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86F0039 [188.914300 23.950700 0.000000] -0.108029 0.000000 0.000000 -0.994148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F024, 24937, 0xB86F0032, 160.4526, 32.70405, 3.618689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86F0032 [160.452600 32.704050 3.618689] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F025,  2567, 0xB86F0021, 97.63683, 11.1755, 9.863598, 0.9380865, 0, 0, -0.3464012,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86F0021 [97.636830 11.175500 9.863598] 0.938087 0.000000 0.000000 -0.346401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F026,  2612, 0xB86F003D, 191.868, 106.5519, 9.992499, -0.6484304, 0, 0, -0.761274,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB86F003D [191.868000 106.551900 9.992499] -0.648430 0.000000 0.000000 -0.761274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F027, 24937, 0xB86F003A, 175.3958, 28.7527, 2.825001, -0.1080293, 0, 0, -0.9941477,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86F003A [175.395800 28.752700 2.825001] -0.108029 0.000000 0.000000 -0.994148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F028, 24937, 0xB86F003A, 186.5461, 27.60276, 1.49315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86F003A [186.546100 27.602760 1.493150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F029,  2567, 0xB86F0028, 119.2504, 188.8372, 16.06247, -0.0006862123, 0, 0, -0.9999998,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86F0028 [119.250400 188.837200 16.062470] -0.000686 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F02A, 24937, 0xB86F003A, 187.5591, 39.23937, 6.341739, -0.1080293, 0, 0, -0.9941477,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86F003A [187.559100 39.239370 6.341739] -0.108029 0.000000 0.000000 -0.994148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F02B, 24937, 0xB86F003A, 176.4933, 38.40865, 5.995606, -0.1080293, 0, 0, -0.9941477,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86F003A [176.493300 38.408650 5.995606] -0.108029 0.000000 0.000000 -0.994148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F02C,  2567, 0xB86F0019, 75.68362, 8.544855, 11.69303, 0.9380865, 0, 0, -0.3464012,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86F0019 [75.683620 8.544855 11.693030] 0.938087 0.000000 0.000000 -0.346401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F02D,  2567, 0xB86F003A, 173.588, 41.13794, 7.140807, -0.1080293, 0, 0, -0.9941477,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86F003A [173.588000 41.137940 7.140807] -0.108029 0.000000 0.000000 -0.994148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F02E,  1542, 0xB86F003B, 169.7702, 50.357, 10, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB86F003B [169.770200 50.357000 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B86F02E, 0x7B86F02F, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7B86F02E, 0x7B86F030, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x7B86F02E, 0x7B86F031, '2019-02-10 00:00:00') /* Lead Scarab (691) */
     , (0x7B86F02E, 0x7B86F032, '2019-02-10 00:00:00') /* Decanter of Nullified Essence (32943) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F02F,   546, 0xB86F003B, 169.7702, 50.357, 10, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xB86F003B [169.770200 50.357000 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F030, 33040, 0xB86F0033, 165.785, 53.36718, 11.22833, 0.8818538, 0, 0, -0.471523,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0xB86F0033 [165.785000 53.367180 11.228330] 0.881854 0.000000 0.000000 -0.471523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F031,   691, 0xB86F003C, 180.1506, 84.83449, 12, 0.9998955, 0, 0, -0.0144565,  True, '2019-02-10 00:00:00'); /* Lead Scarab */
/* @teleloc 0xB86F003C [180.150600 84.834490 12.000000] 0.999896 0.000000 0.000000 -0.014457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86F032, 32943, 0xB86F003C, 179.7148, 84.04504, 12, 0.9909925, 0, 0, -0.1339171,  True, '2019-02-10 00:00:00'); /* Decanter of Nullified Essence */
/* @teleloc 0xB86F003C [179.714800 84.045040 12.000000] 0.990993 0.000000 0.000000 -0.133917 */
