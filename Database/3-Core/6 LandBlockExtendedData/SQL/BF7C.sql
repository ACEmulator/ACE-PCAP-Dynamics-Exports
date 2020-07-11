DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C001,  1154, 0xBF7C0005, 10.29102, 118.6403, 29.12741, -0.9160005, 0, 0, -0.4011772, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF7C0005 [10.291020 118.640300 29.127410] -0.916001 0.000000 0.000000 -0.401177 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF7C001, 0x7BF7C002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BF7C001, 0x7BF7C003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7BF7C001, 0x7BF7C004, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7BF7C001, 0x7BF7C005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BF7C001, 0x7BF7C006, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BF7C001, 0x7BF7C007, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7BF7C001, 0x7BF7C008, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7BF7C001, 0x7BF7C009, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BF7C001, 0x7BF7C00A, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7BF7C001, 0x7BF7C00B, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7BF7C001, 0x7BF7C00C, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7BF7C001, 0x7BF7C00D, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BF7C001, 0x7BF7C00E, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7BF7C001, 0x7BF7C00F, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BF7C001, 0x7BF7C010, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7BF7C001, 0x7BF7C011, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BF7C001, 0x7BF7C012, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7BF7C001, 0x7BF7C013, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BF7C001, 0x7BF7C014, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7BF7C001, 0x7BF7C015, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7BF7C001, 0x7BF7C016, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BF7C001, 0x7BF7C017, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BF7C001, 0x7BF7C018, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BF7C001, 0x7BF7C019, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BF7C001, 0x7BF7C01A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BF7C001, 0x7BF7C01B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BF7C001, 0x7BF7C01C, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BF7C001, 0x7BF7C01D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BF7C001, 0x7BF7C01E, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BF7C001, 0x7BF7C01F, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BF7C001, 0x7BF7C020, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BF7C001, 0x7BF7C021, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BF7C001, 0x7BF7C022, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7BF7C001, 0x7BF7C023, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7BF7C001, 0x7BF7C024, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BF7C001, 0x7BF7C025, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7BF7C001, 0x7BF7C026, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BF7C001, 0x7BF7C027, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BF7C001, 0x7BF7C028, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BF7C001, 0x7BF7C029, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7BF7C001, 0x7BF7C02A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BF7C001, 0x7BF7C02B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BF7C001, 0x7BF7C02C, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7BF7C001, 0x7BF7C02D, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BF7C001, 0x7BF7C02E, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7BF7C001, 0x7BF7C02F, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7BF7C001, 0x7BF7C030, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BF7C001, 0x7BF7C031, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BF7C001, 0x7BF7C032, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BF7C001, 0x7BF7C033, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BF7C001, 0x7BF7C034, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7BF7C001, 0x7BF7C035, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7BF7C001, 0x7BF7C036, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BF7C001, 0x7BF7C037, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7BF7C001, 0x7BF7C038, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7BF7C001, 0x7BF7C039, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BF7C001, 0x7BF7C03A, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BF7C001, 0x7BF7C03B, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7BF7C001, 0x7BF7C03C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BF7C001, 0x7BF7C03D, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C002,  4111, 0xBF7C0005, 10.29102, 118.6403, 29.12741, -0.9160005, 0, 0, -0.4011772,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBF7C0005 [10.291020 118.640300 29.127410] -0.916001 0.000000 0.000000 -0.401177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C003,  7989, 0xBF7C0016, 51.68095, 134.4402, 27.20515, 0.0675429, 0, 0, -0.9977164,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBF7C0016 [51.680950 134.440200 27.205150] 0.067543 0.000000 0.000000 -0.997716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C004,  6381, 0xBF7C0017, 67.4411, 152.0182, 31.34138, -0.9995975, 0, 0, -0.0283672,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xBF7C0017 [67.441100 152.018200 31.341380] -0.999598 0.000000 0.000000 -0.028367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C005,   211, 0xBF7C0017, 52.4264, 157.2881, 31.6964, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBF7C0017 [52.426400 157.288100 31.696400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C006,   211, 0xBF7C0017, 54.0264, 154.8881, 32.67819, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBF7C0017 [54.026400 154.888100 32.678190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C007,  4112, 0xBF7C000E, 29.50121, 139.0127, 27.98125, -0.7209842, 0, 0, -0.6929516,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xBF7C000E [29.501210 139.012700 27.981250] -0.720984 0.000000 0.000000 -0.692952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C008,  8010, 0xBF7C0006, 3.788895, 141.5326, 29.66926, -0.9160005, 0, 0, -0.4011772,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xBF7C0006 [3.788895 141.532600 29.669260] -0.916001 0.000000 0.000000 -0.401177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C009,   193, 0xBF7C001D, 86.64614, 116.5256, 28.58521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBF7C001D [86.646140 116.525600 28.585210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C00A,     7, 0xBF7C001D, 88.24614, 114.1256, 27.35717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xBF7C001D [88.246140 114.125600 27.357170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C00B,   940, 0xBF7C001D, 86.64614, 111.7256, 27.22471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBF7C001D [86.646140 111.725600 27.224710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C00C,   222, 0xBF7C001C, 93.29295, 83.46353, 28.82052, 0.9999732, 0, 0, -0.0073277,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBF7C001C [93.292950 83.463530 28.820520] 0.999973 0.000000 0.000000 -0.007328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C00D,   221, 0xBF7C001A, 78.48203, 27.97703, 36.08504, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBF7C001A [78.482030 27.977030 36.085040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C00E,  1613, 0xBF7C000F, 45.10979, 155.6232, 30.9103, 0.0675429, 0, 0, -0.9977164,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBF7C000F [45.109790 155.623200 30.910300] 0.067543 0.000000 0.000000 -0.997716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C00F,    12, 0xBF7C0005, 2.602195, 117.2208, 29.79515, -0.7209842, 0, 0, -0.6929516,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBF7C0005 [2.602195 117.220800 29.795150] -0.720984 0.000000 0.000000 -0.692952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C010,   222, 0xBF7C0005, 14.67069, 113.8342, 28.77884, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBF7C0005 [14.670690 113.834200 28.778840] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C011,  4110, 0xBF7C0003, 3.855544, 60.43869, 40.59343, -0.9016243, 0, 0, -0.4325202,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBF7C0003 [3.855544 60.438690 40.593430] -0.901624 0.000000 0.000000 -0.432520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C012,  7991, 0xBF7C0005, 9.735016, 114.6973, 29.19095, -0.9160005, 0, 0, -0.4011772,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xBF7C0005 [9.735016 114.697300 29.190950] -0.916001 0.000000 0.000000 -0.401177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C013,   223, 0xBF7C000E, 43.32089, 122.8563, 26.62895, -0.7209842, 0, 0, -0.6929516,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBF7C000E [43.320890 122.856300 26.628950] -0.720984 0.000000 0.000000 -0.692952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C014,  7990, 0xBF7C000E, 37.23499, 128.2815, 27.58921, -0.9995975, 0, 0, -0.0283672,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBF7C000E [37.234990 128.281500 27.589210] -0.999598 0.000000 0.000000 -0.028367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C015,  2439, 0xBF7C0016, 63.01139, 126.7786, 26.57038, -0.9995975, 0, 0, -0.0283672,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xBF7C0016 [63.011390 126.778600 26.570380] -0.999598 0.000000 0.000000 -0.028367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C016,  4110, 0xBF7C000E, 36.5664, 141.4711, 32.67819, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBF7C000E [36.566400 141.471100 32.678190] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C017,  4110, 0xBF7C000E, 41.83476, 138.3526, 32.67819, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBF7C000E [41.834760 138.352600 32.678190] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C018,   216, 0xBF7C0006, 9.303414, 125.7133, 29.23672, -0.7209842, 0, 0, -0.6929516,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBF7C0006 [9.303414 125.713300 29.236720] -0.720984 0.000000 0.000000 -0.692952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C019,   216, 0xBF7C003F, 186.0127, 146.6902, 30.012, 0.2729823, 0, 0, -0.962019,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBF7C003F [186.012700 146.690200 30.012000] 0.272982 0.000000 0.000000 -0.962019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C01A,   216, 0xBF7C003E, 188.0211, 140.3251, 30.012, 0.2729823, 0, 0, -0.962019,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBF7C003E [188.021100 140.325100 30.012000] 0.272982 0.000000 0.000000 -0.962019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C01B,   216, 0xBF7C003E, 181.0517, 138.5775, 30.012, 0.2729823, 0, 0, -0.962019,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBF7C003E [181.051700 138.577500 30.012000] 0.272982 0.000000 0.000000 -0.962019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C01C,   221, 0xBF7C0023, 105.9807, 54.03813, 29.16967, 0.9999732, 0, 0, -0.0073277,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBF7C0023 [105.980700 54.038130 29.169670] 0.999973 0.000000 0.000000 -0.007328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C01D,   215, 0xBF7C0010, 37.84105, 168.4991, 34.94175, 0.0675429, 0, 0, -0.9977164,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBF7C0010 [37.841050 168.499100 34.941750] 0.067543 0.000000 0.000000 -0.997716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C01E,  4109, 0xBF7C0017, 70.1995, 149.2631, 30.87318, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBF7C0017 [70.199500 149.263100 30.873180] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C01F,  4109, 0xBF7C0017, 66.97063, 149.6806, 30.94277, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBF7C0017 [66.970630 149.680600 30.942770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C020,   192, 0xBF7C000F, 44.96612, 144.1928, 28.05169, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBF7C000F [44.966120 144.192800 28.051690] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C021,   192, 0xBF7C0016, 49.72271, 143.0033, 27.98094, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBF7C0016 [49.722710 143.003300 27.980940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C022, 24939, 0xBF7C0005, 10.73317, 102.269, 29.11557, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xBF7C0005 [10.733170 102.269000 29.115570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C023,  7989, 0xBF7C0024, 106.1477, 81.93812, 29.15615, 0.9999732, 0, 0, -0.0073277,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBF7C0024 [106.147700 81.938120 29.156150] 0.999973 0.000000 0.000000 -0.007328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C024,   221, 0xBF7C0019, 94.91714, 15.23386, 35.07776, 0.7874611, 0, 0, -0.6163644,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBF7C0019 [94.917140 15.233860 35.077760] 0.787461 0.000000 0.000000 -0.616364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C025,  4131, 0xBF7C0021, 104.5451, 13.01338, 31.8411, 0.4791565, 0, 0, -0.8777295,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xBF7C0021 [104.545100 13.013380 31.841100] 0.479157 0.000000 0.000000 -0.877730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C026,    12, 0xBF7C0010, 24.49814, 170.657, 36.41332, 0.0675429, 0, 0, -0.9977164,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBF7C0010 [24.498140 170.657000 36.413320] 0.067543 0.000000 0.000000 -0.997716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C027,    12, 0xBF7C0007, 20.81192, 165.8189, 35.28497, 0.0675429, 0, 0, -0.9977164,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBF7C0007 [20.811920 165.818900 35.284970] 0.067543 0.000000 0.000000 -0.997716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C028,    12, 0xBF7C0007, 17.58429, 167.8569, 35.9643, 0.0675429, 0, 0, -0.9977164,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBF7C0007 [17.584290 167.856900 35.964300] 0.067543 0.000000 0.000000 -0.997716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C029,  7991, 0xBF7C001E, 72.99659, 135.4083, 30.73552, -0.9995975, 0, 0, -0.0283672,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xBF7C001E [72.996590 135.408300 30.735520] -0.999598 0.000000 0.000000 -0.028367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C02A,   215, 0xBF7C0006, 18.79482, 130.8124, 28.44576, -0.7209842, 0, 0, -0.6929516,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBF7C0006 [18.794820 130.812400 28.445760] -0.720984 0.000000 0.000000 -0.692952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C02B,   215, 0xBF7C0006, 16.83669, 136.9985, 28.60894, -0.7209842, 0, 0, -0.6929516,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBF7C0006 [16.836690 136.998500 28.608940] -0.720984 0.000000 0.000000 -0.692952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C02C,  2439, 0xBF7C0024, 116.8501, 76.2845, 28.268, 0.9999732, 0, 0, -0.0073277,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xBF7C0024 [116.850100 76.284500 28.268000] 0.999973 0.000000 0.000000 -0.007328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C02D,   193, 0xBF7C0019, 95.59717, 23.08504, 30.22296, 0.4791565, 0, 0, -0.8777295,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBF7C0019 [95.597170 23.085040 30.222960] 0.479157 0.000000 0.000000 -0.877730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C02E,  4131, 0xBF7C0019, 88.52341, 13.75177, 36.08504, 0.7874611, 0, 0, -0.6163644,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xBF7C0019 [88.523410 13.751770 36.085040] 0.787461 0.000000 0.000000 -0.616364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C02F,  7989, 0xBF7C000F, 28.35014, 162.381, 33.76629, 0.0675429, 0, 0, -0.9977164,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBF7C000F [28.350140 162.381000 33.766290] 0.067543 0.000000 0.000000 -0.997716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C030,    12, 0xBF7C0017, 54.45204, 148.5972, 29.69896, -0.9995975, 0, 0, -0.0283672,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBF7C0017 [54.452040 148.597200 29.698960] -0.999598 0.000000 0.000000 -0.028367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C031,   219, 0xBF7C0006, 16.19341, 132.9359, 28.66055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBF7C0006 [16.193410 132.935900 28.660550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C032,   219, 0xBF7C0006, 11.39718, 133.1261, 29.06023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBF7C0006 [11.397180 133.126100 29.060230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C033,   193, 0xBF7C000F, 33.7535, 165.4722, 34.34795, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBF7C000F [33.753500 165.472200 34.347950] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C034,   232, 0xBF7C0006, 15.72401, 137.5797, 28.69467, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xBF7C0006 [15.724010 137.579700 28.694670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C035,  6381, 0xBF7C0005, 8.163025, 118.8401, 29.32475, -0.9160005, 0, 0, -0.4011772,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xBF7C0005 [8.163025 118.840100 29.324750] -0.916001 0.000000 0.000000 -0.401177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C036,   181, 0xBF7C0006, 11.75736, 120.9901, 29.02872, -0.9160005, 0, 0, -0.4011772,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBF7C0006 [11.757360 120.990100 29.028720] -0.916001 0.000000 0.000000 -0.401177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C037,  1464, 0xBF7C0007, 22.38255, 165.695, 35.23515, 0.0675429, 0, 0, -0.9977164,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xBF7C0007 [22.382550 165.695000 35.235150] 0.067543 0.000000 0.000000 -0.997716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C038,  1613, 0xBF7C0003, 16.32345, 48.52653, 40.59343, -0.9016243, 0, 0, -0.4325202,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBF7C0003 [16.323450 48.526530 40.593430] -0.901624 0.000000 0.000000 -0.432520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C039,   947, 0xBF7C0005, 14.14674, 110.7891, 28.8266, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBF7C0005 [14.146740 110.789100 28.826600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C03A,   947, 0xBF7C0005, 11.14674, 109.1891, 29.0766, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBF7C0005 [11.146740 109.189100 29.076600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C03B,  4132, 0xBF7C000D, 27.23617, 118.5201, 27.86364, -0.7209842, 0, 0, -0.6929516,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xBF7C000D [27.236170 118.520100 27.863640] -0.720984 0.000000 0.000000 -0.692952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C03C,   947, 0xBF7C0005, 16.54674, 109.1891, 29.95489, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBF7C0005 [16.546740 109.189100 29.954890] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C03D,  4111, 0xBF7C0017, 60.36678, 163.4367, 33.22445, 0.0675429, 0, 0, -0.9977164,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBF7C0017 [60.366780 163.436700 33.224450] 0.067543 0.000000 0.000000 -0.997716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C03E,  1542, 0xBF7C0017, 50.97344, 152.4962, 30.37184, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBF7C0017 [50.973440 152.496200 30.371840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF7C03E, 0x7BF7C03F, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7BF7C03E, 0x7BF7C040, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7BF7C03E, 0x7BF7C041, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7BF7C03E, 0x7BF7C042, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BF7C03E, 0x7BF7C043, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7BF7C03E, 0x7BF7C044, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BF7C03E, 0x7BF7C045, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BF7C03E, 0x7BF7C046, '2019-02-10 00:00:00') /* Gem (2420) */
     , (0x7BF7C03E, 0x7BF7C047, '2019-02-10 00:00:00') /* Adept Healing Kit (629) */
     , (0x7BF7C03E, 0x7BF7C048, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7BF7C03E, 0x7BF7C049, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7BF7C03E, 0x7BF7C04A, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C03F, 22572, 0xBF7C0017, 50.97344, 152.4962, 30.37184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBF7C0017 [50.973440 152.496200 30.371840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C040,  6117, 0xBF7C0017, 51.5264, 152.8881, 32.67819, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xBF7C0017 [51.526400 152.888100 32.678190] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C041, 22568, 0xBF7C001D, 82.98076, 115.0673, 26.91506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBF7C001D [82.980760 115.067300 26.915060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C042,  4179, 0xBF7C001D, 84.24614, 114.1256, 28.58521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBF7C001D [84.246140 114.125600 28.585210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C043, 22568, 0xBF7C0005, 1.343246, 101.2121, 29.88806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBF7C0005 [1.343246 101.212100 29.888060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C044,  4179, 0xBF7C000F, 36.72613, 165.8766, 34.23167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBF7C000F [36.726130 165.876600 34.231670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C045,  4179, 0xBF7C0006, 13.23076, 135.2767, 28.89744, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBF7C0006 [13.230760 135.276700 28.897440] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C046,  2420, 0xBF7C0006, 16.18877, 134.1585, 28.89744, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xBF7C0006 [16.188770 134.158500 28.897440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C047,   629, 0xBF7C0006, 16.18877, 134.1585, 28.89744, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adept Healing Kit */
/* @teleloc 0xBF7C0006 [16.188770 134.158500 28.897440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C048, 22568, 0xBF7C0005, 11.78418, 106.7323, 29.01798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBF7C0005 [11.784180 106.732300 29.017980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C049,  4379, 0xBF7C0005, 12.14674, 108.7891, 29.95489, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBF7C0005 [12.146740 108.789100 29.954890] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7C04A,  6117, 0xBF7C0005, 14.64674, 106.7891, 29.95489, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xBF7C0005 [14.646740 106.789100 29.954890] 0.999048 0.000000 0.000000 -0.043619 */
