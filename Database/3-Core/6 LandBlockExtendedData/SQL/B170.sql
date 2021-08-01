DELETE FROM `landblock_instance` WHERE `landblock` = 0xB170;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B170001,  1154, 0xB1700035, 146.6039, 97.08926, 28.3542, -0.7167383, 0, 0, -0.6973422, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1700035 [146.603900 97.089260 28.354200] -0.716738 0.000000 0.000000 -0.697342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B170001, 0x7B170002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B170001, 0x7B170003, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7B170001, 0x7B170004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B170001, 0x7B170005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B170001, 0x7B170006, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B170001, 0x7B170007, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B170001, 0x7B170008, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7B170001, 0x7B170009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B170001, 0x7B17000A, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7B170001, 0x7B17000B, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7B170001, 0x7B17000C, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B170001, 0x7B17000D, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7B170001, 0x7B17000E, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B170001, 0x7B17000F, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B170001, 0x7B170010, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B170002,   195, 0xB1700035, 146.6039, 97.08926, 28.3542, -0.7167383, 0, 0, -0.6973422,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB1700035 [146.603900 97.089260 28.354200] -0.716738 0.000000 0.000000 -0.697342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B170003, 10767, 0xB170000C, 31.57926, 77.19688, 44.2967, -0.9398296, 0, 0, -0.3416436,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB170000C [31.579260 77.196880 44.296700] -0.939830 0.000000 0.000000 -0.341644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B170004,   194, 0xB1700011, 51.08334, 13.8006, 44.9031, -0.9289109, 0, 0, -0.3703033,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB1700011 [51.083340 13.800600 44.903100] -0.928911 0.000000 0.000000 -0.370303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B170005,  1608, 0xB1700031, 167.3932, 9.457514, 31.57957, 0.9359312, 0, 0, -0.3521829,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB1700031 [167.393200 9.457514 31.579570] 0.935931 0.000000 0.000000 -0.352183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B170006,  1626, 0xB1700011, 54.04703, 7.145504, 44.10354, -0.8134922, 0, 0, 0.5815758,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB1700011 [54.047030 7.145504 44.103540] -0.813492 0.000000 0.000000 0.581576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B170007,  8141, 0xB170000D, 37.02299, 101.9751, 35.10354, -0.9398296, 0, 0, -0.3416436,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB170000D [37.022990 101.975100 35.103540] -0.939830 0.000000 0.000000 -0.341644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B170008, 27254, 0xB1700022, 109.6096, 46.70916, 36.40247, -0.3414383, 0, 0, -0.9399042,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xB1700022 [109.609600 46.709160 36.402470] -0.341438 0.000000 0.000000 -0.939904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B170009,   194, 0xB1700022, 108.0663, 38.98573, 35.49105, -0.3414383, 0, 0, -0.9399042,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB1700022 [108.066300 38.985730 35.491050] -0.341438 0.000000 0.000000 -0.939904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17000A, 24942, 0xB1700011, 62.57458, 14.09296, 43.92973, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB1700011 [62.574580 14.092960 43.929730] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17000B, 24942, 0xB1700011, 70.17458, 9.092957, 45.0321, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB1700011 [70.174580 9.092957 45.032100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17000C,   226, 0xB170000C, 39.53075, 93.33401, 38.41106, -0.9398296, 0, 0, -0.3416436,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB170000C [39.530750 93.334010 38.411060] -0.939830 0.000000 0.000000 -0.341644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17000D,  6380, 0xB1700033, 161.5959, 71.87589, 30.94949, -0.7167383, 0, 0, -0.6973422,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xB1700033 [161.595900 71.875890 30.949490] -0.716738 0.000000 0.000000 -0.697342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17000E,  6382, 0xB1700033, 148.4358, 66.35144, 29.21251, -0.7167383, 0, 0, -0.6973422,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB1700033 [148.435800 66.351440 29.212510] -0.716738 0.000000 0.000000 -0.697342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17000F,  5497, 0xB170002B, 129.0033, 67.80369, 36.91855, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB170002B [129.003300 67.803690 36.918550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B170010,   229, 0xB170000C, 35.60911, 78.7351, 43.76046, -0.9398296, 0, 0, -0.3416436,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB170000C [35.609110 78.735100 43.760460] -0.939830 0.000000 0.000000 -0.341644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B170011,  1542, 0xB170002B, 122.0274, 69.47388, 36.73423, -0.3414383, 0, 0, -0.9399042, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB170002B [122.027400 69.473880 36.734230] -0.341438 0.000000 0.000000 -0.939904 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B170011, 0x7B170012, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x7B170011, 0x7B170013, '2019-02-10 00:00:00') /* Sunflower (15715) */
     , (0x7B170011, 0x7B170014, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7B170011, 0x7B170015, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B170012,  8041, 0xB170002B, 122.0274, 69.47388, 36.73423, -0.3414383, 0, 0, -0.9399042,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xB170002B [122.027400 69.473880 36.734230] -0.341438 0.000000 0.000000 -0.939904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B170013, 15715, 0xB170002B, 123.0586, 53.6097, 33.66202, -0.3414383, 0, 0, -0.9399042,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xB170002B [123.058600 53.609700 33.662020] -0.341438 0.000000 0.000000 -0.939904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B170014, 22570, 0xB1700011, 61.19009, 7.70153, 43.08524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB1700011 [61.190090 7.701530 43.085240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B170015,  8999, 0xB170002B, 126.8278, 68.32053, 36.91855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0xB170002B [126.827800 68.320530 36.918550] 1.000000 0.000000 0.000000 0.000000 */
