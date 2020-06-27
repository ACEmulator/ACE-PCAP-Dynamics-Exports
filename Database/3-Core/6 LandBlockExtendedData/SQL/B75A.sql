DELETE FROM `landblock_instance` WHERE `landblock` = 0xB75A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A001,  1154, 0xB75A0002, 7.777698, 45.24398, 14.01, 0.2656677, 0, 0, -0.9640647, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB75A0002 [7.777698 45.243980 14.010000] 0.265668 0.000000 0.000000 -0.964065 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B75A001, 0x7B75A002, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7B75A001, 0x7B75A003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B75A001, 0x7B75A004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B75A001, 0x7B75A005, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7B75A001, 0x7B75A006, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B75A001, 0x7B75A007, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B75A001, 0x7B75A008, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B75A001, 0x7B75A009, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B75A001, 0x7B75A00A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B75A001, 0x7B75A00B, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B75A001, 0x7B75A00C, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7B75A001, 0x7B75A00D, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B75A001, 0x7B75A00E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B75A001, 0x7B75A00F, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B75A001, 0x7B75A010, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B75A001, 0x7B75A011, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B75A001, 0x7B75A012, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B75A001, 0x7B75A013, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B75A001, 0x7B75A014, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B75A001, 0x7B75A015, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B75A001, 0x7B75A016, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7B75A001, 0x7B75A017, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A002,  4132, 0xB75A0002, 7.777698, 45.24398, 14.01, 0.2656677, 0, 0, -0.9640647,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB75A0002 [7.777698 45.243980 14.010000] 0.265668 0.000000 0.000000 -0.964065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A003,  6382, 0xB75A000D, 44.90653, 111.7188, 14.0025, -0.8006334, 0, 0, -0.5991546,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB75A000D [44.906530 111.718800 14.002500] -0.800633 0.000000 0.000000 -0.599155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A004,   223, 0xB75A0015, 48.31511, 108.2399, 14.02726, -0.03211499, 0, 0, -0.9994842,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB75A0015 [48.315110 108.239900 14.027260] -0.032115 0.000000 0.000000 -0.999484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A005,  5766, 0xB75A0012, 68.03008, 43.18267, 15.66917, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB75A0012 [68.030080 43.182670 15.669170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A006,   193, 0xB75A001B, 85.99229, 50.49842, 16.00332, -0.1521631, 0, 0, -0.9883554,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB75A001B [85.992290 50.498420 16.003320] -0.152163 0.000000 0.000000 -0.988355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A007,  6382, 0xB75A0023, 103.348, 68.49312, 15.18321, 0.9986625, 0, 0, -0.05170351,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB75A0023 [103.348000 68.493120 15.183210] 0.998663 0.000000 0.000000 -0.051704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A008,  1612, 0xB75A002C, 140.5111, 80.40478, 14.0045, 0.9486333, 0, 0, -0.3163778,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB75A002C [140.511100 80.404780 14.004500] 0.948633 0.000000 0.000000 -0.316378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A009,  4131, 0xB75A0030, 141.9492, 177.0303, 16.01, -0.8383582, 0, 0, -0.5451198,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB75A0030 [141.949200 177.030300 16.010000] -0.838358 0.000000 0.000000 -0.545120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A00A,   223, 0xB75A002B, 126.7425, 66.97861, 14.001, 0.9486333, 0, 0, -0.3163778,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB75A002B [126.742500 66.978610 14.001000] 0.948633 0.000000 0.000000 -0.316378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A00B,   221, 0xB75A001B, 75.46816, 60.51623, 16.0014, -0.1521631, 0, 0, -0.9883554,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB75A001B [75.468160 60.516230 16.001400] -0.152163 0.000000 0.000000 -0.988355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A00C, 24943, 0xB75A001B, 94.74489, 61.99914, 14.948, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xB75A001B [94.744890 61.999140 14.948000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A00D,   221, 0xB75A0009, 45.91702, 20.50953, 14.0014, -0.9927228, 0, 0, -0.1204218,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB75A0009 [45.917020 20.509530 14.001400] -0.992723 0.000000 0.000000 -0.120422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A00E,  4110, 0xB75A0030, 140.0152, 191.1986, 15.985, -0.8383582, 0, 0, -0.5451198,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB75A0030 [140.015200 191.198600 15.985000] -0.838358 0.000000 0.000000 -0.545120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A00F,   219, 0xB75A002C, 142.468, 91.49563, 14.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB75A002C [142.468000 91.495630 14.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A010,   219, 0xB75A002C, 142.3071, 88.61568, 14.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB75A002C [142.307100 88.615680 14.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A011,   193, 0xB75A0016, 62.60609, 140.2647, 15.69205, -0.03211499, 0, 0, -0.9994842,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB75A0016 [62.606090 140.264700 15.692050] -0.032115 0.000000 0.000000 -0.999484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A012,  4131, 0xB75A001C, 80.9435, 73.30776, 15.26471, -0.1521631, 0, 0, -0.9883554,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB75A001C [80.943500 73.307760 15.264710] -0.152163 0.000000 0.000000 -0.988355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A013,   193, 0xB75A0023, 103.8391, 56.51239, 14.6407, 0.9986625, 0, 0, -0.05170351,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB75A0023 [103.839100 56.512390 14.640700] 0.998663 0.000000 0.000000 -0.051704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A014,    20, 0xB75A000D, 43.39142, 108.5793, 14.00935, -0.8006334, 0, 0, -0.5991546,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB75A000D [43.391420 108.579300 14.009350] -0.800633 0.000000 0.000000 -0.599155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A015,   222, 0xB75A0012, 55.36305, 38.04556, 14.61499, -0.9927228, 0, 0, -0.1204218,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB75A0012 [55.363050 38.045560 14.614990] -0.992723 0.000000 0.000000 -0.120422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A016,  5766, 0xB75A0001, 16.48137, 13.47037, 14, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB75A0001 [16.481370 13.470370 14.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A017,   195, 0xB75A0001, 19.4512, 9.800244, 14.011, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB75A0001 [19.451200 9.800244 14.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A018,  1542, 0xB75A001B, 85.8535, 62.09706, 15.67079, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB75A001B [85.853500 62.097060 15.670790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B75A018, 0x7B75A019, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75A019, 22568, 0xB75A001B, 85.8535, 62.09706, 15.67079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB75A001B [85.853500 62.097060 15.670790] 1.000000 0.000000 0.000000 0.000000 */
