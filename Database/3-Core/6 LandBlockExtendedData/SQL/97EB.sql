DELETE FROM `landblock_instance` WHERE `landblock` = 0x97EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB001,  1154, 0x97EB0026, 113.4315, 142.7401, 19.97825, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97EB0026 [113.431500 142.740100 19.978250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797EB001, 0x797EB002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x797EB001, 0x797EB003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x797EB001, 0x797EB004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x797EB001, 0x797EB005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x797EB001, 0x797EB006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x797EB001, 0x797EB007, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x797EB001, 0x797EB008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x797EB001, 0x797EB009, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x797EB001, 0x797EB00A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x797EB001, 0x797EB00B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x797EB001, 0x797EB00C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x797EB001, 0x797EB00D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x797EB001, 0x797EB00E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x797EB001, 0x797EB00F, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x797EB001, 0x797EB010, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x797EB001, 0x797EB011, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x797EB001, 0x797EB012, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x797EB001, 0x797EB013, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x797EB001, 0x797EB014, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x797EB001, 0x797EB015, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x797EB001, 0x797EB016, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x797EB001, 0x797EB017, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x797EB001, 0x797EB018, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x797EB001, 0x797EB019, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x797EB001, 0x797EB01A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x797EB001, 0x797EB01B, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x797EB001, 0x797EB01C, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x797EB001, 0x797EB01D, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x797EB001, 0x797EB01E, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x797EB001, 0x797EB01F, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x797EB001, 0x797EB020, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB002,  4255, 0x97EB0026, 113.4315, 142.7401, 19.97825, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x97EB0026 [113.431500 142.740100 19.978250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB003,  4255, 0x97EB0026, 110.756, 137.8754, 19.97825, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x97EB0026 [110.756000 137.875400 19.978250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB004,  4255, 0x97EB0007, 3.16107, 162.9262, 18.40106, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x97EB0007 [3.161070 162.926200 18.401060] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB005,  7123, 0x97EB000C, 39.9786, 80.69522, 25.77754, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x97EB000C [39.978600 80.695220 25.777540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB006,  7123, 0x97EB000C, 39.27945, 83.49365, 24.90299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x97EB000C [39.279450 83.493650 24.902990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB007,   619, 0x97EB0008, 4.214285, 180.9424, 16.92972, -0.855239, 0, 0, -0.518233,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x97EB0008 [4.214285 180.942400 16.929720] -0.855239 0.000000 0.000000 -0.518233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB008,  7123, 0x97EB0007, 16.81193, 167.0638, 18.08552, -0.416244, 0, 0, -0.909253,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x97EB0007 [16.811930 167.063800 18.085520] -0.416244 0.000000 0.000000 -0.909253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB009, 27565, 0x97EB0008, 13.17214, 180.0951, 16.90396, -0.855239, 0, 0, -0.518233,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x97EB0008 [13.172140 180.095100 16.903960] -0.855239 0.000000 0.000000 -0.518233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB00A, 14512, 0x97EB0008, 15.13315, 190.2097, 15.04428, -0.855239, 0, 0, -0.518233,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x97EB0008 [15.133150 190.209700 15.044280] -0.855239 0.000000 0.000000 -0.518233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB00B, 14512, 0x97EB0008, 1.49864, 181.6923, 16.86597, -0.855239, 0, 0, -0.518233,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x97EB0008 [1.498640 181.692300 16.865970] -0.855239 0.000000 0.000000 -0.518233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB00C, 14512, 0x97EB0008, 0.843483, 177.9449, 17.17825, -0.855239, 0, 0, -0.518233,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x97EB0008 [0.843483 177.944900 17.178250] -0.855239 0.000000 0.000000 -0.518233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB00D, 14512, 0x97EB0010, 26.05484, 180.5891, 15.73759, -0.855239, 0, 0, -0.518233,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x97EB0010 [26.054840 180.589100 15.737590] -0.855239 0.000000 0.000000 -0.518233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB00E, 14512, 0x97EB0010, 27.82465, 188.799, 14.27375, -0.855239, 0, 0, -0.518233,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x97EB0010 [27.824650 188.799000 14.273750] -0.855239 0.000000 0.000000 -0.518233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB00F, 24289, 0x97EB0014, 71.12045, 75.34456, 26.87715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x97EB0014 [71.120450 75.344560 26.877150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB010, 24289, 0x97EB0014, 66.72166, 78.53371, 25.8141, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x97EB0014 [66.721660 78.533710 25.814100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB011, 24288, 0x97EB0013, 68.06587, 71.09373, 28.14304, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x97EB0013 [68.065870 71.093730 28.143040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB012,  7089, 0x97EB0019, 88.50364, 3.948892, 40.39263, 0.73626, 0, 0, -0.676698,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x97EB0019 [88.503640 3.948892 40.392630] 0.736260 0.000000 0.000000 -0.676698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB013, 14512, 0x97EB000B, 47.22015, 60.90716, 29.85581, -0.914545, 0, 0, -0.404483,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x97EB000B [47.220150 60.907160 29.855810] -0.914545 0.000000 0.000000 -0.404483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB014, 14512, 0x97EB0015, 66.22633, 97.58331, 20.007, -0.914545, 0, 0, -0.404483,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x97EB0015 [66.226330 97.583310 20.007000] -0.914545 0.000000 0.000000 -0.404483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB015, 14512, 0x97EB000C, 45.27065, 80.41003, 25.4311, -0.914545, 0, 0, -0.404483,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x97EB000C [45.270650 80.410030 25.431100] -0.914545 0.000000 0.000000 -0.404483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB016, 14512, 0x97EB000C, 29.66183, 83.14114, 25.36486, -0.914545, 0, 0, -0.404483,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x97EB000C [29.661830 83.141140 25.364860] -0.914545 0.000000 0.000000 -0.404483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB017, 14512, 0x97EB0015, 64.18494, 99.86102, 20.007, -0.914545, 0, 0, -0.404483,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x97EB0015 [64.184940 99.861020 20.007000] -0.914545 0.000000 0.000000 -0.404483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB018, 27565, 0x97EB0014, 53.35398, 79.64276, 25.46991, -0.914545, 0, 0, -0.404483,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x97EB0014 [53.353980 79.642760 25.469910] -0.914545 0.000000 0.000000 -0.404483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB019,  6041, 0x97EB001A, 77.79832, 47.9096, 32.01507, 0.311151, 0, 0, -0.95036,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x97EB001A [77.798320 47.909600 32.015070] 0.311151 0.000000 0.000000 -0.950360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB01A, 14512, 0x97EB001B, 77.39305, 62.05742, 29.6641, -0.914545, 0, 0, -0.404483,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x97EB001B [77.393050 62.057420 29.664100] -0.914545 0.000000 0.000000 -0.404483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB01B, 24289, 0x97EB0019, 95.064, 11.80602, 38.96249, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x97EB0019 [95.064000 11.806020 38.962490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB01C, 24288, 0x97EB0019, 95.04515, 9.76659, 39.47078, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x97EB0019 [95.045150 9.766590 39.470780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB01D, 24288, 0x97EB0021, 102.2947, 7.684923, 40.07077, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x97EB0021 [102.294700 7.684923 40.070770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB01E, 24288, 0x97EB0021, 98.54221, 14.37258, 38.39885, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x97EB0021 [98.542210 14.372580 38.398850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB01F, 24289, 0x97EB0021, 103.5915, 6.551342, 40.35416, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x97EB0021 [103.591500 6.551342 40.354160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB020,  4254, 0x97EB002B, 123.244, 68.66563, 28.83006, 0.090061, 0, 0, -0.995936,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x97EB002B [123.244000 68.665630 28.830060] 0.090061 0.000000 0.000000 -0.995936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB021,  1542, 0x97EB000F, 24.40668, 160.3157, 18.64036, -0.416244, 0, 0, -0.909253, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97EB000F [24.406680 160.315700 18.640360] -0.416244 0.000000 0.000000 -0.909253 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797EB021, 0x797EB022, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x797EB021, 0x797EB023, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB022,  8041, 0x97EB000F, 24.40668, 160.3157, 18.64036, -0.416244, 0, 0, -0.909253,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x97EB000F [24.406680 160.315700 18.640360] -0.416244 0.000000 0.000000 -0.909253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB023,  4180, 0x97EB000C, 37.93388, 82.01398, 26.32, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x97EB000C [37.933880 82.013980 26.320000] 0.923880 0.000000 0.000000 -0.382684 */
