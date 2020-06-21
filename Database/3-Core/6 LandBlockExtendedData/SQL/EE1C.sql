DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C001,  1154, 0xEE1C0027, 118.827, 157.06, 0.006600022, 0.9009577, 0, 0, 0.4339069, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE1C0027 [118.827000 157.060000 0.006600] 0.900958 0.000000 0.000000 0.433907 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE1C001, 0x7EE1C002, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7EE1C001, 0x7EE1C003, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7EE1C001, 0x7EE1C004, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EE1C001, 0x7EE1C005, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x7EE1C001, 0x7EE1C006, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7EE1C001, 0x7EE1C007, '2019-02-10 00:00:00') /* Idol */
     , (0x7EE1C001, 0x7EE1C008, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7EE1C001, 0x7EE1C009, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EE1C001, 0x7EE1C00A, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EE1C001, 0x7EE1C00B, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EE1C001, 0x7EE1C00C, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7EE1C001, 0x7EE1C00D, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7EE1C001, 0x7EE1C00E, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EE1C001, 0x7EE1C00F, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EE1C001, 0x7EE1C010, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7EE1C001, 0x7EE1C011, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EE1C001, 0x7EE1C012, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EE1C001, 0x7EE1C013, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7EE1C001, 0x7EE1C014, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x7EE1C001, 0x7EE1C015, '2019-02-10 00:00:00') /* Mosswart Zealot */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C002,  8428, 0xEE1C0027, 118.827, 157.06, 0.006600022, 0.9009577, 0, 0, 0.4339069,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1C0027 [118.827000 157.060000 0.006600] 0.900958 0.000000 0.000000 0.433907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C003,  8428, 0xEE1C0027, 119.212, 160.35, 0.006600022, 0.900958, 0, 0, 0.433907,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1C0027 [119.212000 160.350000 0.006600] 0.900958 0.000000 0.000000 0.433907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C004,  8427, 0xEE1C002F, 120.549, 157.824, 0.006600022, 0.9009577, 0, 0, 0.4339069,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1C002F [120.549000 157.824000 0.006600] 0.900958 0.000000 0.000000 0.433907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C005,  8430, 0xEE1C0024, 96.583, 72.7199, 23.78945, 0.631798, 0, 0, -0.775133,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEE1C0024 [96.583000 72.719900 23.789450] 0.631798 0.000000 0.000000 -0.775133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C006,  8429, 0xEE1C0024, 102.973, 76.6115, 22.07585, 0.2140409, 0, 0, 0.9768247,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xEE1C0024 [102.973000 76.611500 22.075850] 0.214041 0.000000 0.000000 0.976825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C007,  8466, 0xEE1C0024, 101.39, 72.2788, 23.0552, -0.786979, 0, 0, -0.61698,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xEE1C0024 [101.390000 72.278800 23.055200] -0.786979 0.000000 0.000000 -0.616980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C008,  8428, 0xEE1C0004, 19.534, 75.5244, 21.34073, 0.587546, 0, 0, 0.809191,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1C0004 [19.534000 75.524400 21.340730] 0.587546 0.000000 0.000000 0.809191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C009,  8427, 0xEE1C0004, 16.4558, 77.8885, 20.88721, 0.482076, 0, 0, 0.876129,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1C0004 [16.455800 77.888500 20.887210] 0.482076 0.000000 0.000000 0.876129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C00A,  8427, 0xEE1C0004, 17.4125, 74.6044, 21.24061, -0.722042, 0, 0, -0.691849,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1C0004 [17.412500 74.604400 21.240610] -0.722042 0.000000 0.000000 -0.691849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C00B,  8427, 0xEE1C0003, 15.9953, 71.4523, 21.38518, -0.977214, 0, 0, -0.212259,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1C0003 [15.995300 71.452300 21.385180] -0.977214 0.000000 0.000000 -0.212259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C00C,  8428, 0xEE1C0001, 23.6004, 8.03814, 19.9733, -0.5624306, 0, 0, -0.8268445,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1C0001 [23.600400 8.038140 19.973300] -0.562431 0.000000 0.000000 -0.826845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C00D,  8428, 0xEE1C0001, 21.9698, 10.8998, 19.83742, -0.541586, 0, 0, -0.840645,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1C0001 [21.969800 10.899800 19.837420] -0.541586 0.000000 0.000000 -0.840645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C00E,  8427, 0xEE1C0009, 26.2152, 10.0222, 20.3758, -0.8234776, 0, 0, 0.5673488,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1C0009 [26.215200 10.022200 20.375800] -0.823478 0.000000 0.000000 0.567349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C00F,  8427, 0xEE1C0009, 24.7498, 12.2565, 20.13157, -0.9382419, 0, 0, 0.34598,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1C0009 [24.749800 12.256500 20.131570] -0.938242 0.000000 0.000000 0.345980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C010,  8428, 0xEE1C0039, 170.305, 21.6884, 0.006600022, -0.9957966, 0, 0, 0.09159236,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1C0039 [170.305000 21.688400 0.006600] -0.995797 0.000000 0.000000 0.091592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C011,  8427, 0xEE1C0039, 168.481, 22.0268, 0.006600022, -0.9911315, 0, 0, -0.1328851,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1C0039 [168.481000 22.026800 0.006600] -0.991132 0.000000 0.000000 -0.132885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C012,  8427, 0xEE1C0039, 173.12, 23.2935, 0.006600022, -0.7260203, 0, 0, -0.6876733,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1C0039 [173.120000 23.293500 0.006600] -0.726020 0.000000 0.000000 -0.687673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C013,  8428, 0xEE1C003A, 168.625, 24.4564, 0.006600022, -0.7027977, 0, 0, 0.7113897,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1C003A [168.625000 24.456400 0.006600] -0.702798 0.000000 0.000000 0.711390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C014,  8430, 0xEE1C0023, 106.431, 71.2333, 22.2681, 0.769519, 0, 0, 0.638624,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEE1C0023 [106.431000 71.233300 22.268100] 0.769519 0.000000 0.000000 0.638624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C015,  8429, 0xEE1C0023, 99.1025, 68.4765, 23.48952, -0.9519849, 0, 0, 0.306145,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xEE1C0023 [99.102500 68.476500 23.489520] -0.951985 0.000000 0.000000 0.306145 */
