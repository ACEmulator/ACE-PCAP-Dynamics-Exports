DELETE FROM `landblock_instance` WHERE `landblock` = 0x01C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0000,  2336, 0x01C00123, 0.62775, -58.9392, -0.06299996, 0.9238793, 0, 0, -0.3826841, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01C00123 [0.627750 -58.939200 -0.063000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0019,  1941, 0x01C00170, 80.8551, 0.250491, 0, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01C00170 [80.855100 0.250491 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C001A,  1931, 0x01C00170, 80.8264, -1.09098, 0, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01C00170 [80.826400 -1.090980 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C001B,  1938, 0x01C00170, 80.8414, -2.27591, 0, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01C00170 [80.841400 -2.275910 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C001C,  1154, 0x01C00134, 23.5846, -64.4276, 0.006000042, -0.95675, 0, 0, -0.290911, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01C00134 [23.584600 -64.427600 0.006000] -0.956750 0.000000 0.000000 -0.290911 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701C001C, 0x701C001D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x701C001C, 0x701C001E, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x701C001C, 0x701C001F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x701C001C, 0x701C0020, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x701C001C, 0x701C0021, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x701C001C, 0x701C0022, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C001C, 0x701C0023, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x701C001C, 0x701C0024, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C001C, 0x701C0025, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x701C001C, 0x701C0026, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C001C, 0x701C0027, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C001C, 0x701C0028, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C001C, 0x701C0029, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x701C001C, 0x701C002A, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x701C001C, 0x701C002B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x701C001C, 0x701C002C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x701C001C, 0x701C002D, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x701C001C, 0x701C002E, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C001C, 0x701C002F, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x701C001C, 0x701C0030, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x701C001C, 0x701C0031, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x701C001C, 0x701C0032, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x701C001C, 0x701C0033, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C001C, 0x701C0034, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C001C, 0x701C0035, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C001C, 0x701C0036, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x701C001C, 0x701C0037, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x701C001C, 0x701C0038, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C001C, 0x701C0039, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x701C001C, 0x701C003A, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x701C001C, 0x701C003B, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C001C, 0x701C003C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x701C001C, 0x701C003D, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x701C001C, 0x701C003E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x701C001C, 0x701C003F, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C001C, 0x701C0040, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C001C, 0x701C0041, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C001C, 0x701C0042, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x701C001C, 0x701C0043, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x701C001C, 0x701C0044, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x701C001C, 0x701C0045, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x701C001C, 0x701C0046, '2019-02-10 00:00:00') /* Captain Waliknua (27668) */
     , (0x701C001C, 0x701C0047, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C001D,   228, 0x01C00134, 23.5846, -64.4276, 0.006000042, -0.95675, 0, 0, -0.290911,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x01C00134 [23.584600 -64.427600 0.006000] -0.956750 0.000000 0.000000 -0.290911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C001E, 23617, 0x01C00135, 20.794, -66.6651, 0.006500006, 0.500095, 0, 0, -0.86597,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x01C00135 [20.794000 -66.665100 0.006500] 0.500095 0.000000 0.000000 -0.865970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C001F,   228, 0x01C0013C, 30.34109, -52.042, 0.005999923, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x01C0013C [30.341090 -52.042000 0.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0020,   228, 0x01C00148, 35.6617, -39.0644, 0.006000042, -0.6833562, 0, 0, -0.7300852,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x01C00148 [35.661700 -39.064400 0.006000] -0.683356 0.000000 0.000000 -0.730085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0021,   228, 0x01C00146, 35.8133, -41.3549, 0.005999923, -0.683356, 0, 0, -0.730085,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x01C00146 [35.813300 -41.354900 0.006000] -0.683356 0.000000 0.000000 -0.730085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0022, 27460, 0x01C00154, 49.2038, -42.0393, 0.00999999, 0.169349, 0, 0, -0.985556,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C00154 [49.203800 -42.039300 0.010000] 0.169349 0.000000 0.000000 -0.985556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0023, 23617, 0x01C0013B, 33.8955, -40.6795, 0.006500006, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x01C0013B [33.895500 -40.679500 0.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0024, 27460, 0x01C00142, 25.8105, -69.2479, 0.00999999, 0.980215, 0, 0, 0.197936,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C00142 [25.810500 -69.247900 0.010000] 0.980215 0.000000 0.000000 0.197936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0025,   228, 0x01C0012F, 21.7341, -9.11439, 0.006000042, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x01C0012F [21.734100 -9.114390 0.006000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0026, 27460, 0x01C00138, 27.6526, -6.6349, 0.00999999, -0.614521, 0, 0, -0.788901,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C00138 [27.652600 -6.634900 0.010000] -0.614521 0.000000 0.000000 -0.788901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0027, 27460, 0x01C00136, 26.9281, -3.76466, 0.00999999, -0.532692, 0, 0, -0.846309,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C00136 [26.928100 -3.764660 0.010000] -0.532692 0.000000 0.000000 -0.846309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0028, 27460, 0x01C00134, 22.7295, -60.546, 0.00999999, -0.205189, 0, 0, 0.978722,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C00134 [22.729500 -60.546000 0.010000] -0.205189 0.000000 0.000000 0.978722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0029,   228, 0x01C00135, 22.6599, -67.6417, 0.006000042, 0.973654, 0, 0, -0.228032,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x01C00135 [22.659900 -67.641700 0.006000] 0.973654 0.000000 0.000000 -0.228032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C002A, 23617, 0x01C0012F, 20.6258, -6.04344, 0.006500006, 0.17734, 0, 0, 0.98415,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x01C0012F [20.625800 -6.043440 0.006500] 0.177340 0.000000 0.000000 0.984150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C002B, 24280, 0x01C0012D, 21.393, -1.53657, 0.00454998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x01C0012D [21.393000 -1.536570 0.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C002C, 24280, 0x01C0012D, 23.4207, -0.25173, 0.00454998, -0.401748, 0, 0, -0.91575,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x01C0012D [23.420700 -0.251730 0.004550] -0.401748 0.000000 0.000000 -0.915750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C002D, 23617, 0x01C0014B, 42.7688, -61.0829, 0.006500006, 0.6635187, 0, 0, -0.7481596,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x01C0014B [42.768800 -61.082900 0.006500] 0.663519 0.000000 0.000000 -0.748160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C002E, 27460, 0x01C0015D, 46.8162, -61.0354, 0.00999999, -0.6582411, 0, 0, -0.7528072,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C0015D [46.816200 -61.035400 0.010000] -0.658241 0.000000 0.000000 -0.752807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C002F, 23617, 0x01C0016F, 73.3598, -56.3153, 0.006500006, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x01C0016F [73.359800 -56.315300 0.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0030,   228, 0x01C0016F, 67.2743, -56.4913, 0.006000042, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x01C0016F [67.274300 -56.491300 0.006000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0031,   228, 0x01C0016F, 71.6138, -56.7949, 0.006000042, 0.8288547, 0, 0, -0.5594639,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x01C0016F [71.613800 -56.794900 0.006000] 0.828855 0.000000 0.000000 -0.559464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0032, 23617, 0x01C0016F, 65.8715, -56.1371, 0.006500006, 0.5691001, 0, 0, -0.8222682,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x01C0016F [65.871500 -56.137100 0.006500] 0.569100 0.000000 0.000000 -0.822268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0033, 27460, 0x01C0016E, 66.4173, -54.3821, 0.00999999, -0.737847, 0, 0, 0.674968,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C0016E [66.417300 -54.382100 0.010000] -0.737847 0.000000 0.000000 0.674968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0034, 27460, 0x01C0016E, 69.9836, -54.064, 0.00999999, -0.737847, 0, 0, 0.674968,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C0016E [69.983600 -54.064000 0.010000] -0.737847 0.000000 0.000000 0.674968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0035, 27460, 0x01C00160, 56.6985, -27.5397, 0.00999999, -0.9946947, 0, 0, 0.102871,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C00160 [56.698500 -27.539700 0.010000] -0.994695 0.000000 0.000000 0.102871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0036, 23617, 0x01C0015E, 56.2625, -22.4147, 0.006500006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x01C0015E [56.262500 -22.414700 0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0037, 23617, 0x01C00145, 43.5566, -28.455, 0.006500006, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x01C00145 [43.556600 -28.455000 0.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0038, 27460, 0x01C00145, 41.9455, -26.4039, 0.00999999, 0.5000941, 0, 0, -0.8659711,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C00145 [41.945500 -26.403900 0.010000] 0.500094 0.000000 0.000000 -0.865971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0039,   228, 0x01C0017C, 85.40958, -3.78582, 0.006000042, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x01C0017C [85.409580 -3.785820 0.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C003A, 23617, 0x01C0017C, 85.25774, -2.587931, 0.006500006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x01C0017C [85.257740 -2.587931 0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C003B, 27460, 0x01C0017C, 88.1287, -1.71251, 0.00999999, -0.548202, 0, 0, -0.836346,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C0017C [88.128700 -1.712510 0.010000] -0.548202 0.000000 0.000000 -0.836346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C003C,   228, 0x01C00174, 79.8335, -27.1834, 0.006000042, 0.9680659, 0, 0, -0.250696,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x01C00174 [79.833500 -27.183400 0.006000] 0.968066 0.000000 0.000000 -0.250696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C003D, 23617, 0x01C00174, 81.6254, -27.799, 0.006500006, 0.9736537, 0, 0, -0.2280319,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x01C00174 [81.625400 -27.799000 0.006500] 0.973654 0.000000 0.000000 -0.228032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C003E, 24497, 0x01C00106, 30.8753, -29.3353, -11.99, -0.9979957, 0, 0, 0.06328098,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x01C00106 [30.875300 -29.335300 -11.990000] -0.997996 0.000000 0.000000 0.063281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C003F, 27460, 0x01C00107, 26.0048, -36.8795, -11.99, -0.9207081, 0, 0, 0.390252,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C00107 [26.004800 -36.879500 -11.990000] -0.920708 0.000000 0.000000 0.390252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0040, 27460, 0x01C00107, 29.6557, -36.0402, -11.99, -0.9207081, 0, 0, 0.390252,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C00107 [29.655700 -36.040200 -11.990000] -0.920708 0.000000 0.000000 0.390252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0041, 27460, 0x01C00103, 21.1719, -28.4852, -11.99, -0.848623, 0, 0, 0.5289981,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C00103 [21.171900 -28.485200 -11.990000] -0.848623 0.000000 0.000000 0.528998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0042, 27460, 0x01C00103, 18.1436, -27.5095, -11.99, -0.848623, 0, 0, 0.5289981,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x01C00103 [18.143600 -27.509500 -11.990000] -0.848623 0.000000 0.000000 0.528998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0043, 23617, 0x01C00103, 16.9518, -32.1092, -11.9935, -0.9207081, 0, 0, 0.390252,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x01C00103 [16.951800 -32.109200 -11.993500] -0.920708 0.000000 0.000000 0.390252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0044, 23617, 0x01C00104, 22.6105, -37.9567, -11.9935, -0.9207081, 0, 0, 0.390252,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x01C00104 [22.610500 -37.956700 -11.993500] -0.920708 0.000000 0.000000 0.390252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0045, 23617, 0x01C00104, 24.9022, -40.3249, -11.9935, -0.9207081, 0, 0, 0.390252,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x01C00104 [24.902200 -40.324900 -11.993500] -0.920708 0.000000 0.000000 0.390252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0046, 27668, 0x01C00104, 16.727, -38.7076, -11.9935, -0.8246762, 0, 0, 0.5656052,  True, '2019-02-10 00:00:00'); /* Captain Waliknua */
/* @teleloc 0x01C00104 [16.727000 -38.707600 -11.993500] -0.824676 0.000000 0.000000 0.565605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C0047, 24497, 0x01C00102, 22.0068, -22.8418, -11.99, -0.7746411, 0, 0, 0.6324011,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x01C00102 [22.006800 -22.841800 -11.990000] -0.774641 0.000000 0.000000 0.632401 */
