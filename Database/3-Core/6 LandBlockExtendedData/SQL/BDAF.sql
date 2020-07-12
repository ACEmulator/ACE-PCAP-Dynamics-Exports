DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF00B,  3626, 0xBDAF0100, 180, 147.574, 86.737, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Mite Tunnels */
/* @teleloc 0xBDAF0100 [180.000000 147.574000 86.737000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF00C,  1154, 0xBDAF0103, 179.4758, 128.4565, 92.12923, 0.0569634, 0, 0, -0.998376, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDAF0103 [179.475800 128.456500 92.129230] 0.056963 0.000000 0.000000 -0.998376 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDAF00C, 0x7BDAF00D, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7BDAF00C, 0x7BDAF00E, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7BDAF00C, 0x7BDAF00F, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7BDAF00C, 0x7BDAF010, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7BDAF00C, 0x7BDAF011, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7BDAF00C, 0x7BDAF012, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7BDAF00C, 0x7BDAF013, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7BDAF00C, 0x7BDAF014, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7BDAF00C, 0x7BDAF015, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7BDAF00C, 0x7BDAF016, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7BDAF00C, 0x7BDAF017, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7BDAF00C, 0x7BDAF018, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7BDAF00C, 0x7BDAF019, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7BDAF00C, 0x7BDAF01A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BDAF00C, 0x7BDAF01B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7BDAF00C, 0x7BDAF01C, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7BDAF00C, 0x7BDAF01D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BDAF00C, 0x7BDAF01E, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7BDAF00C, 0x7BDAF01F, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BDAF00C, 0x7BDAF020, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7BDAF00C, 0x7BDAF021, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7BDAF00C, 0x7BDAF022, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7BDAF00C, 0x7BDAF023, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7BDAF00C, 0x7BDAF024, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7BDAF00C, 0x7BDAF025, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7BDAF00C, 0x7BDAF026, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7BDAF00C, 0x7BDAF027, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7BDAF00C, 0x7BDAF028, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7BDAF00C, 0x7BDAF029, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7BDAF00C, 0x7BDAF02A, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7BDAF00C, 0x7BDAF02B, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7BDAF00C, 0x7BDAF02C, '2019-02-10 00:00:00') /* Mite Sentry (945) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF00D,   945, 0xBDAF0103, 179.4758, 128.4565, 92.12923, 0.0569634, 0, 0, -0.998376,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xBDAF0103 [179.475800 128.456500 92.129230] 0.056963 0.000000 0.000000 -0.998376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF00E,   945, 0xBDAF0100, 181.4372, 143.1625, 86.805, -0.348065, 0, 0, -0.93747,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xBDAF0100 [181.437200 143.162500 86.805000] -0.348065 0.000000 0.000000 -0.937470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF00F,   945, 0xBDAF0100, 177.9577, 139.968, 86.805, -0.0714415, 0, 0, -0.997445,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xBDAF0100 [177.957700 139.968000 86.805000] -0.071442 0.000000 0.000000 -0.997445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF010,   945, 0xBDAF003E, 180.0087, 127.6679, 92.005, -0.09287171, 0, 0, -0.9956781,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xBDAF003E [180.008700 127.667900 92.005000] -0.092872 0.000000 0.000000 -0.995678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF011,   945, 0xBDAF003E, 179.111, 131.5094, 95.92401, 0.8954779, 0, 0, -0.4451059,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xBDAF003E [179.111000 131.509400 95.924010] 0.895478 0.000000 0.000000 -0.445106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF012,   945, 0xBDAF003E, 180.0771, 135.2312, 93.75465, 0.9826978, 0, 0, -0.185216,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xBDAF003E [180.077100 135.231200 93.754650] 0.982698 0.000000 0.000000 -0.185216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF013,   945, 0xBDAF003E, 172.0972, 125.0742, 92.005, -0.7901704, 0, 0, 0.6128873,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xBDAF003E [172.097200 125.074200 92.005000] -0.790170 0.000000 0.000000 0.612887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF014,   945, 0xBDAF003E, 178.5551, 140.5716, 92.005, -0.543602, 0, 0, 0.8393431,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xBDAF003E [178.555100 140.571600 92.005000] -0.543602 0.000000 0.000000 0.839343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF015,   945, 0xBDAF003E, 181.5435, 123.2116, 92.005, -0.6578841, 0, 0, -0.7531192,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xBDAF003E [181.543500 123.211600 92.005000] -0.657884 0.000000 0.000000 -0.753119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF016,   945, 0xBDAF003E, 181.6469, 131.5995, 95.94819, -0.862655, 0, 0, -0.505792,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xBDAF003E [181.646900 131.599500 95.948190] -0.862655 0.000000 0.000000 -0.505792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF017,  2576, 0xBDAF002F, 133.2987, 163.797, 103.9673, 0.3417317, 0, 0, -0.9397976,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBDAF002F [133.298700 163.797000 103.967300] 0.341732 0.000000 0.000000 -0.939798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF018,   235, 0xBDAF0017, 53.38335, 150.8057, 123.2334, 0.9795325, 0, 0, -0.201286,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xBDAF0017 [53.383350 150.805700 123.233400] 0.979533 0.000000 0.000000 -0.201286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF019, 22010, 0xBDAF0018, 69.70185, 176.5629, 124.0017, -0.8522348, 0, 0, -0.5231594,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xBDAF0018 [69.701850 176.562900 124.001700] -0.852235 0.000000 0.000000 -0.523159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF01A,  1608, 0xBDAF002F, 120.2814, 154.5772, 104.6007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBDAF002F [120.281400 154.577200 104.600700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF01B,   217, 0xBDAF0027, 103.427, 155.7583, 109.4971, -0.8522348, 0, 0, -0.5231594,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBDAF0027 [103.427000 155.758300 109.497100] -0.852235 0.000000 0.000000 -0.523159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF01C, 11528, 0xBDAF0026, 116.2054, 125.0631, 99.80251, 0.3417317, 0, 0, -0.9397976,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xBDAF0026 [116.205400 125.063100 99.802510] 0.341732 0.000000 0.000000 -0.939798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF01D,  1608, 0xBDAF0027, 98.15215, 156.6073, 117.222, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBDAF0027 [98.152150 156.607300 117.222000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF01E,   945, 0xBDAF0103, 179.8828, 131.0053, 91.79978, 0.0569634, 0, 0, -0.998376,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xBDAF0103 [179.882800 131.005300 91.799780] 0.056963 0.000000 0.000000 -0.998376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF01F,  1608, 0xBDAF0037, 162.4504, 144.8703, 100.5603, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBDAF0037 [162.450400 144.870300 100.560300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF020, 24959, 0xBDAF0027, 100.0237, 153.063, 116.655, 0.9795325, 0, 0, -0.201286,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBDAF0027 [100.023700 153.063000 116.655000] 0.979533 0.000000 0.000000 -0.201286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF021,     3, 0xBDAF001E, 86.84264, 124.3643, 116.655, 0.9795325, 0, 0, -0.201286,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBDAF001E [86.842640 124.364300 116.655000] 0.979533 0.000000 0.000000 -0.201286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF022,  7979, 0xBDAF0017, 70.26109, 151.2507, 119.4968, -0.8522348, 0, 0, -0.5231594,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xBDAF0017 [70.261090 151.250700 119.496800] -0.852235 0.000000 0.000000 -0.523159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF023,  1756, 0xBDAF0004, 11.97054, 75.1192, 118.5273, -0.8953029, 0, 0, -0.4454578,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xBDAF0004 [11.970540 75.119200 118.527300] -0.895303 0.000000 0.000000 -0.445458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF024,   945, 0xBDAF003E, 181.4407, 129.4977, 96.47129, -0.8626553, 0, 0, -0.5057922,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xBDAF003E [181.440700 129.497700 96.471290] -0.862655 0.000000 0.000000 -0.505792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF025,     3, 0xBDAF0036, 147.0008, 142.9302, 97.0715, 0.3417317, 0, 0, -0.9397976,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBDAF0036 [147.000800 142.930200 97.071500] 0.341732 0.000000 0.000000 -0.939798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF026, 24959, 0xBDAF002E, 133.3342, 140.0771, 99.11991, 0.3417317, 0, 0, -0.9397976,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBDAF002E [133.334200 140.077100 99.119910] 0.341732 0.000000 0.000000 -0.939798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF027, 24959, 0xBDAF002E, 124.34, 138.1767, 100.3022, 0.3417317, 0, 0, -0.9397976,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBDAF002E [124.340000 138.176700 100.302200] 0.341732 0.000000 0.000000 -0.939798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF028,     3, 0xBDAF0037, 158.4966, 163.7061, 98.51043, 0.3417317, 0, 0, -0.9397976,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBDAF0037 [158.496600 163.706100 98.510430] 0.341732 0.000000 0.000000 -0.939798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF029,   945, 0xBDAF003E, 174.1497, 124.8, 92.005, -0.7901704, 0, 0, 0.6128873,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xBDAF003E [174.149700 124.800000 92.005000] -0.790170 0.000000 0.000000 0.612887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF02A,   945, 0xBDAF003E, 180.5611, 141.1606, 92.005, -0.543602, 0, 0, 0.8393431,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xBDAF003E [180.561100 141.160600 92.005000] -0.543602 0.000000 0.000000 0.839343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF02B,   945, 0xBDAF0100, 179.3642, 143.1625, 86.805, -0.030501, 0, 0, -0.999535,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xBDAF0100 [179.364200 143.162500 86.805000] -0.030501 0.000000 0.000000 -0.999535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF02C,   945, 0xBDAF0102, 179.4585, 131.13, 91.70158, 0.0569634, 0, 0, -0.998376,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xBDAF0102 [179.458500 131.130000 91.701580] 0.056963 0.000000 0.000000 -0.998376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF02D,  1542, 0xBDAF0027, 98.59125, 155.263, 117.222, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBDAF0027 [98.591250 155.263000 117.222000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDAF02D, 0x7BDAF02E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDAF02E,  4380, 0xBDAF0027, 98.59125, 155.263, 117.222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBDAF0027 [98.591250 155.263000 117.222000] 1.000000 0.000000 0.000000 0.000000 */
