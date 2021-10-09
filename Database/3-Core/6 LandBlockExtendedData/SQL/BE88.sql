DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE88001,  1154, 0xBE880022, 111.8958, 28.78742, 26.3781, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE880022 [111.895800 28.787420 26.378100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE88001, 0x7BE88002, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7BE88001, 0x7BE88003, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x7BE88001, 0x7BE88004, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7BE88001, 0x7BE88005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BE88001, 0x7BE88006, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BE88001, 0x7BE88007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BE88001, 0x7BE88008, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BE88001, 0x7BE88009, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BE88001, 0x7BE8800A, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BE88001, 0x7BE8800B, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BE88001, 0x7BE8800C, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BE88001, 0x7BE8800D, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BE88001, 0x7BE8800E, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BE88001, 0x7BE8800F, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BE88001, 0x7BE88010, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BE88001, 0x7BE88011, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BE88001, 0x7BE88012, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BE88001, 0x7BE88013, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BE88001, 0x7BE88014, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7BE88001, 0x7BE88015, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BE88001, 0x7BE88016, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BE88001, 0x7BE88017, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7BE88001, 0x7BE88018, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7BE88001, 0x7BE88019, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE88002,  2439, 0xBE880022, 111.8958, 28.78742, 26.3781, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xBE880022 [111.895800 28.787420 26.378100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE88003,   234, 0xBE880022, 107.356, 29.87831, 26.3781, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0xBE880022 [107.356000 29.878310 26.378100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE88004,  2439, 0xBE880022, 114.516, 29.02128, 26.67306, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xBE880022 [114.516000 29.021280 26.673060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE88005,   223, 0xBE88002B, 136.99, 61.48072, 27.70927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBE88002B [136.990000 61.480720 27.709270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE88006,   221, 0xBE88002B, 132.1235, 60.28205, 27.01169, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBE88002B [132.123500 60.282050 27.011690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE88007,   215, 0xBE88003C, 190.5236, 90.60466, 31.43935, 0.958102, 0, 0, -0.286429,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBE88003C [190.523600 90.604660 31.439350] 0.958102 0.000000 0.000000 -0.286429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE88008,   223, 0xBE88001C, 78.52887, 83.2487, 28.37074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBE88001C [78.528870 83.248700 28.370740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE88009,   219, 0xBE88002F, 132.1003, 166.3897, 46.73187, -0.554261, 0, 0, -0.832343,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBE88002F [132.100300 166.389700 46.731870] -0.554261 0.000000 0.000000 -0.832343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8800A,  1612, 0xBE880021, 114.9556, 3.830985, 29.27678, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBE880021 [114.955600 3.830985 29.276780] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8800B,  1612, 0xBE880021, 113.0868, 5.954114, 29.27678, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBE880021 [113.086800 5.954114 29.276780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8800C,  1612, 0xBE880023, 108.2745, 62.7925, 26.0045, -0.403167, 0, 0, -0.915126,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBE880023 [108.274500 62.792500 26.004500] -0.403167 0.000000 0.000000 -0.915126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8800D,  1614, 0xBE880025, 96.19672, 104.6228, 30.73946, 0.990265, 0, 0, -0.139192,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBE880025 [96.196720 104.622800 30.739460] 0.990265 0.000000 0.000000 -0.139192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8800E,    12, 0xBE880038, 163.6362, 190.0069, 58.25669, 0.057967, 0, 0, -0.998319,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBE880038 [163.636200 190.006900 58.256690] 0.057967 0.000000 0.000000 -0.998319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8800F,  1614, 0xBE880038, 151.005, 184.1496, 53.2094, -0.554261, 0, 0, -0.832343,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBE880038 [151.005000 184.149600 53.209400] -0.554261 0.000000 0.000000 -0.832343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE88010,   223, 0xBE88002F, 141.9448, 160.3678, 46.73187, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBE88002F [141.944800 160.367800 46.731870] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE88011,   221, 0xBE880037, 144.7762, 159.8169, 46.085, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBE880037 [144.776200 159.816900 46.085000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE88012,  4109, 0xBE88001D, 80.26205, 105.0918, 28.88832, 0.990265, 0, 0, -0.139192,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBE88001D [80.262050 105.091800 28.888320] 0.990265 0.000000 0.000000 -0.139192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE88013,   219, 0xBE88003D, 186.9401, 118.1033, 39.11416, 0.41671, 0, 0, -0.90904,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBE88003D [186.940100 118.103300 39.114160] 0.416710 0.000000 0.000000 -0.909040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE88014,   940, 0xBE88002B, 131.0787, 55.47696, 27.22757, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBE88002B [131.078700 55.476960 27.227570] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE88015,   193, 0xBE88002B, 129.7541, 57.51787, 28.49545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBE88002B [129.754100 57.517870 28.495450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE88016,  4109, 0xBE880021, 119.3007, 22.11846, 27.87946, 0.999494, 0, 0, -0.03181,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBE880021 [119.300700 22.118460 27.879460] 0.999494 0.000000 0.000000 -0.031810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE88017,  6381, 0xBE88001B, 84.58737, 63.74552, 28.37074, 0.990265, 0, 0, -0.139192,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xBE88001B [84.587370 63.745520 28.370740] 0.990265 0.000000 0.000000 -0.139192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE88018,   940, 0xBE880030, 126.4118, 189.785, 50.51909, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBE880030 [126.411800 189.785000 50.519090] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE88019,   192, 0xBE880030, 127.5493, 190.6939, 50.9352, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBE880030 [127.549300 190.693900 50.935200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8801A,  1542, 0xBE880022, 109.8441, 34.3291, 26.3781, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE880022 [109.844100 34.329100 26.378100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE8801A, 0x7BE8801B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BE8801A, 0x7BE8801C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8801B,  4179, 0xBE880022, 109.8441, 34.3291, 26.3781, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBE880022 [109.844100 34.329100 26.378100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8801C,  4179, 0xBE880030, 125.4891, 189.3994, 50.26471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBE880030 [125.489100 189.399400 50.264710] 1.000000 0.000000 0.000000 0.000000 */
