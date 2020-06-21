DELETE FROM `landblock_instance` WHERE `landblock` = 0xE81C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C001,  1154, 0xE81C0100, 104.343, 152.272, -5.1952, -0.216437, 0, 0, -0.976297, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE81C0100 [104.343000 152.272000 -5.195200] -0.216437 0.000000 0.000000 -0.976297 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E81C001, 0x7E81C002, '2019-02-10 00:00:00') /* Muculent Moarsman */
     , (0x7E81C001, 0x7E81C003, '2019-02-10 00:00:00') /* Muculent Moarsman */
     , (0x7E81C001, 0x7E81C004, '2019-02-10 00:00:00') /* Fetid Moarsman */
     , (0x7E81C001, 0x7E81C005, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7E81C001, 0x7E81C006, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7E81C001, 0x7E81C007, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7E81C001, 0x7E81C008, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7E81C001, 0x7E81C009, '2019-02-10 00:00:00') /* Fetid Moarsman */
     , (0x7E81C001, 0x7E81C00A, '2019-02-10 00:00:00') /* Fetid Moarsman */
     , (0x7E81C001, 0x7E81C00B, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7E81C001, 0x7E81C00C, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7E81C001, 0x7E81C00D, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E81C001, 0x7E81C00E, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7E81C001, 0x7E81C00F, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7E81C001, 0x7E81C010, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7E81C001, 0x7E81C011, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7E81C001, 0x7E81C012, '2019-02-10 00:00:00') /* Idol */
     , (0x7E81C001, 0x7E81C013, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7E81C001, 0x7E81C014, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7E81C001, 0x7E81C015, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7E81C001, 0x7E81C016, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7E81C001, 0x7E81C017, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7E81C001, 0x7E81C018, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7E81C001, 0x7E81C019, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7E81C001, 0x7E81C01A, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7E81C001, 0x7E81C01B, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7E81C001, 0x7E81C01C, '2019-02-10 00:00:00') /* Shallows Slayer */
     , (0x7E81C001, 0x7E81C01D, '2019-02-10 00:00:00') /* Shallows Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C002, 27858, 0xE81C0100, 104.343, 152.272, -5.1952, -0.216437, 0, 0, -0.976297,  True, '2019-02-10 00:00:00'); /* Muculent Moarsman */
/* @teleloc 0xE81C0100 [104.343000 152.272000 -5.195200] -0.216437 0.000000 0.000000 -0.976297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C003, 27858, 0xE81C0100, 100.873, 151.146, -5.1952, 0.131455, 0, 0, -0.991322,  True, '2019-02-10 00:00:00'); /* Muculent Moarsman */
/* @teleloc 0xE81C0100 [100.873000 151.146000 -5.195200] 0.131455 0.000000 0.000000 -0.991322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C004, 27854, 0xE81C0100, 105.033, 147.25, -5.1952, -0.0762956, 0, 0, -0.997085,  True, '2019-02-10 00:00:00'); /* Fetid Moarsman */
/* @teleloc 0xE81C0100 [105.033000 147.250000 -5.195200] -0.076296 0.000000 0.000000 -0.997085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C005,  4246, 0xE81C0100, 105.882, 144.949, -5.1954, 0.350992, 0, 0, 0.936378,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE81C0100 [105.882000 144.949000 -5.195400] 0.350992 0.000000 0.000000 0.936378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C006,  1622, 0xE81C0010, 32.47768, 186.7354, 22.012, -0.3981056, 0, 0, -0.9173396,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE81C0010 [32.477680 186.735400 22.012000] -0.398106 0.000000 0.000000 -0.917340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C007,  1622, 0xE81C0010, 35.38544, 188.0195, 22.012, -0.3981056, 0, 0, -0.9173396,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE81C0010 [35.385440 188.019500 22.012000] -0.398106 0.000000 0.000000 -0.917340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C008,  1619, 0xE81C000E, 42.60478, 135.017, 21.94024, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE81C000E [42.604780 135.017000 21.940240] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C009, 27854, 0xE81C0026, 100.173, 121.254, 0.004800022, 0.9935136, 0, 0, -0.113713,  True, '2019-02-10 00:00:00'); /* Fetid Moarsman */
/* @teleloc 0xE81C0026 [100.173000 121.254000 0.004800] 0.993514 0.000000 0.000000 -0.113713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C00A, 27854, 0xE81C0026, 102.38, 135.36, 3.737949, -0.07484113, 0, 0, 0.9971955,  True, '2019-02-10 00:00:00'); /* Fetid Moarsman */
/* @teleloc 0xE81C0026 [102.380000 135.360000 3.737949] -0.074841 0.000000 0.000000 0.997196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C00B,  4246, 0xE81C0026, 98.5148, 128.902, 0.004599988, -0.484919, 0, 0, 0.874559,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE81C0026 [98.514800 128.902000 0.004600] -0.484919 0.000000 0.000000 0.874559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C00C,  4246, 0xE81C0026, 113.338, 131.26, 0.004599988, 0.360431, 0, 0, 0.9327859,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE81C0026 [113.338000 131.260000 0.004600] 0.360431 0.000000 0.000000 0.932786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C00D,  7108, 0xE81C0025, 104.0942, 101.6342, 0.001199961, -0.910115, 0, 0, -0.4143558,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE81C0025 [104.094200 101.634200 0.001200] -0.910115 0.000000 0.000000 -0.414356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C00E,  8427, 0xE81C0010, 30.61124, 169.4426, 21.14516, -0.3177679, 0, 0, -0.9481685,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE81C0010 [30.611240 169.442600 21.145160] -0.317768 0.000000 0.000000 -0.948169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C00F,  7082, 0xE81C0023, 101.853, 52.32188, -0.4394999, -0.4540854, 0, 0, -0.8909582,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE81C0023 [101.853000 52.321880 -0.439500] -0.454085 0.000000 0.000000 -0.890958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C010,  8427, 0xE81C0003, 2.629384, 57.5624, 5.206363, 0.4534145, 0, 0, -0.8912998,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE81C0003 [2.629384 57.562400 5.206363] 0.453415 0.000000 0.000000 -0.891300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C011,  8427, 0xE81C0020, 77.71947, 173.3527, 20.6073, -0.8731776, 0, 0, -0.4874021,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE81C0020 [77.719470 173.352700 20.607300] -0.873178 0.000000 0.000000 -0.487402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C012,  8466, 0xE81C0020, 76.99496, 171.5357, 20.87287, -0.7792517, 0, 0, -0.6267111,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE81C0020 [76.994960 171.535700 20.872870] -0.779252 0.000000 0.000000 -0.626711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C013,  8428, 0xE81C0020, 75.52683, 173.5578, 20.95565, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE81C0020 [75.526830 173.557800 20.955650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C014,  2578, 0xE81C0010, 27.87501, 179.544, 22.001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE81C0010 [27.875010 179.544000 22.001000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C015,  8427, 0xE81C0001, 6.812673, 14.66306, 0.006600022, 0.4534145, 0, 0, -0.8912998,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE81C0001 [6.812673 14.663060 0.006600] 0.453415 0.000000 0.000000 -0.891300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C016,  1986, 0xE81C0025, 103.2962, 103.5625, 1.072884E-06, -0.910115, 0, 0, -0.4143558,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE81C0025 [103.296200 103.562500 0.000001] -0.910115 0.000000 0.000000 -0.414356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C017,  8427, 0xE81C0020, 74.66665, 171.2743, 21.2893, -0.9723699, 0, 0, -0.2334454,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE81C0020 [74.666650 171.274300 21.289300] -0.972370 0.000000 0.000000 -0.233445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C018,  8428, 0xE81C0018, 71.86536, 170.8834, 21.74388, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE81C0018 [71.865360 170.883400 21.743880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C019,  1986, 0xE81C000B, 27.9814, 52.26181, 1.072884E-06, 0.4534145, 0, 0, -0.8912998,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE81C000B [27.981400 52.261810 0.000001] 0.453415 0.000000 0.000000 -0.891300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C01A,  8427, 0xE81C0025, 104.4104, 100.0704, 0.006600022, -0.9723699, 0, 0, -0.2334454,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE81C0025 [104.410400 100.070400 0.006600] -0.972370 0.000000 0.000000 -0.233445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C01B,  8428, 0xE81C0025, 104.2152, 102.8921, 0.006600022, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE81C0025 [104.215200 102.892100 0.006600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C01C,  2579, 0xE81C0017, 63.73235, 152.6496, 20.82074, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xE81C0017 [63.732350 152.649600 20.820740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C01D,  2578, 0xE81C001F, 72.11053, 153.6688, 19.59405, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE81C001F [72.110530 153.668800 19.594050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C01E,  1542, 0xE81C0025, 103.6522, 98.07596, 0, -0.910115, 0, 0, -0.4143558, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE81C0025 [103.652200 98.075960 0.000000] -0.910115 0.000000 0.000000 -0.414356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E81C01E, 0x7E81C01F, '2019-02-10 00:00:00') /* Idol */
     , (0x7E81C01E, 0x7E81C020, '2019-02-10 00:00:00') /* Idol */
     , (0x7E81C01E, 0x7E81C021, '2019-02-10 00:00:00') /* Idol */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C01F,  8588, 0xE81C0025, 103.6522, 98.07596, 0, -0.910115, 0, 0, -0.4143558,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE81C0025 [103.652200 98.075960 0.000000] -0.910115 0.000000 0.000000 -0.414356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C020,  8588, 0xE81C0020, 72.25572, 168.6832, 21.90044, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE81C0020 [72.255720 168.683200 21.900440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81C021,  8588, 0xE81C0025, 99.52419, 102.506, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE81C0025 [99.524190 102.506000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
