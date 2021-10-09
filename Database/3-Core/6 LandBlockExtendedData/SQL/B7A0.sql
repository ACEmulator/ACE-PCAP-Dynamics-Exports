DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A0001,  1154, 0xB7A0003C, 186.8616, 74.809, 53.57626, 0.581055, 0, 0, -0.813864, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7A0003C [186.861600 74.809000 53.576260] 0.581055 0.000000 0.000000 -0.813864 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7A0001, 0x7B7A0002, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7B7A0001, 0x7B7A0003, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7B7A0001, 0x7B7A0004, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x7B7A0001, 0x7B7A0005, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B7A0001, 0x7B7A0006, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7B7A0001, 0x7B7A0007, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B7A0001, 0x7B7A0008, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B7A0001, 0x7B7A0009, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B7A0001, 0x7B7A000A, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B7A0001, 0x7B7A000B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B7A0001, 0x7B7A000C, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B7A0001, 0x7B7A000D, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B7A0001, 0x7B7A000E, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B7A0001, 0x7B7A000F, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B7A0001, 0x7B7A0010, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B7A0001, 0x7B7A0011, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B7A0001, 0x7B7A0012, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B7A0001, 0x7B7A0013, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7B7A0001, 0x7B7A0014, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7B7A0001, 0x7B7A0015, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B7A0001, 0x7B7A0016, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B7A0001, 0x7B7A0017, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B7A0001, 0x7B7A0018, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A0002,  7990, 0xB7A0003C, 186.8616, 74.809, 53.57626, 0.581055, 0, 0, -0.813864,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xB7A0003C [186.861600 74.809000 53.576260] 0.581055 0.000000 0.000000 -0.813864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A0003,  2439, 0xB7A0003C, 183.3936, 73.01119, 52.7227, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xB7A0003C [183.393600 73.011190 52.722700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A0004,   234, 0xB7A0003C, 186.1101, 79.69105, 52.64592, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0xB7A0003C [186.110100 79.691050 52.645920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A0005,   940, 0xB7A00034, 161.5698, 77.30943, 54.0976, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB7A00034 [161.569800 77.309430 54.097600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A0006,  1613, 0xB7A00022, 111.7891, 36.64397, 58.0045, -0.359191, 0, 0, -0.933264,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xB7A00022 [111.789100 36.643970 58.004500] -0.359191 0.000000 0.000000 -0.933264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A0007,  1614, 0xB7A0003C, 188.2685, 73.72649, 52.31546, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB7A0003C [188.268500 73.726490 52.315460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A0008,  1614, 0xB7A0003B, 185.8118, 67.80327, 52.52018, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB7A0003B [185.811800 67.803270 52.520180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A0009,  4110, 0xB7A0003B, 186.7494, 50.40321, 52.65983, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB7A0003B [186.749400 50.403210 52.659830] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A000A,  4110, 0xB7A0003B, 185.0219, 53.16286, 52.71778, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB7A0003B [185.021900 53.162860 52.717780] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A000B,   216, 0xB7A0003C, 180.3032, 72.50706, 52.98673, 0.581055, 0, 0, -0.813864,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB7A0003C [180.303200 72.507060 52.986730] 0.581055 0.000000 0.000000 -0.813864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A000C,   216, 0xB7A0003B, 187.502, 69.43118, 52.38683, 0.581055, 0, 0, -0.813864,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB7A0003B [187.502000 69.431180 52.386830] 0.581055 0.000000 0.000000 -0.813864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A000D,   216, 0xB7A0003B, 191.687, 66.4577, 52.03809, 0.581055, 0, 0, -0.813864,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB7A0003B [191.687000 66.457700 52.038090] 0.581055 0.000000 0.000000 -0.813864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A000E,   180, 0xB7A00022, 106.6696, 34.27287, 58.0105, -0.359191, 0, 0, -0.933264,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB7A00022 [106.669600 34.272870 58.010500] -0.359191 0.000000 0.000000 -0.933264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A000F,  1614, 0xB7A0003C, 170.9094, 90.32574, 53.76205, 0.581055, 0, 0, -0.813864,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB7A0003C [170.909400 90.325740 53.762050] 0.581055 0.000000 0.000000 -0.813864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A0010,   215, 0xB7A0003D, 188.3457, 99.30976, 54.012, 0.581055, 0, 0, -0.813864,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB7A0003D [188.345700 99.309760 54.012000] 0.581055 0.000000 0.000000 -0.813864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A0011,   215, 0xB7A0003C, 181.3341, 89.67334, 53.48478, 0.581055, 0, 0, -0.813864,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB7A0003C [181.334100 89.673340 53.484780] 0.581055 0.000000 0.000000 -0.813864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A0012,   215, 0xB7A0003C, 185.6842, 95.04766, 53.93264, 0.581055, 0, 0, -0.813864,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB7A0003C [185.684200 95.047660 53.932640] 0.581055 0.000000 0.000000 -0.813864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A0013,  1464, 0xB7A00034, 165.6913, 72.83971, 54.12592, 0.581055, 0, 0, -0.813864,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB7A00034 [165.691300 72.839710 54.125920] 0.581055 0.000000 0.000000 -0.813864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A0014,  8010, 0xB7A0003C, 191.7827, 75.61457, 53.47004, 0.581055, 0, 0, -0.813864,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB7A0003C [191.782700 75.614570 53.470040] 0.581055 0.000000 0.000000 -0.813864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A0015,    20, 0xB7A0003C, 168.3561, 72.13087, 53.97968, 0.581055, 0, 0, -0.813864,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB7A0003C [168.356100 72.130870 53.979680] 0.581055 0.000000 0.000000 -0.813864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A0016,   222, 0xB7A00022, 99.71724, 31.30289, 58.0014, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB7A00022 [99.717240 31.302890 58.001400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A0017,    18, 0xB7A0001A, 95.48003, 31.08832, 58.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB7A0001A [95.480030 31.088320 58.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A0018,  2439, 0xB7A0003B, 186.148, 68.96301, 52.49317, 0.581055, 0, 0, -0.813864,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xB7A0003B [186.148000 68.963010 52.493170] 0.581055 0.000000 0.000000 -0.813864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A0019,  1542, 0xB7A0003C, 186.9089, 77.09069, 53.47004, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7A0003C [186.908900 77.090690 53.470040] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7A0019, 0x7B7A001A, '2019-02-10 00:00:00') /* Chest (1918) */
     , (0x7B7A0019, 0x7B7A001B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B7A0019, 0x7B7A001C, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A001A,  1918, 0xB7A0003C, 186.9089, 77.09069, 53.47004, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xB7A0003C [186.908900 77.090690 53.470040] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A001B,  4179, 0xB7A00034, 163.1367, 75.71413, 54.09577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7A00034 [163.136700 75.714130 54.095770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A001C,  8646, 0xB7A00023, 96.3862, 63.93631, 57.96782, -0.359191, 0, 0, -0.933264,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB7A00023 [96.386200 63.936310 57.967820] -0.359191 0.000000 0.000000 -0.933264 */
