DELETE FROM `landblock_instance` WHERE `landblock` = 0x942C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942C001,  1154, 0x942C0003, 13.8621, 58.97976, 59.9692, 0.5385454, 0, 0, -0.8425965, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x942C0003 [13.862100 58.979760 59.969200] 0.538545 0.000000 0.000000 -0.842597 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7942C001, 0x7942C002, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7942C001, 0x7942C003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7942C001, 0x7942C004, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7942C001, 0x7942C005, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7942C001, 0x7942C006, '2019-02-10 00:00:00') /* Mox */
     , (0x7942C001, 0x7942C007, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x7942C001, 0x7942C008, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7942C001, 0x7942C009, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7942C001, 0x7942C00A, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7942C001, 0x7942C00B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7942C001, 0x7942C00C, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7942C001, 0x7942C00D, '2019-02-10 00:00:00') /* Snowman */
     , (0x7942C001, 0x7942C00E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7942C001, 0x7942C00F, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7942C001, 0x7942C010, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7942C001, 0x7942C011, '2019-02-10 00:00:00') /* Snowman */
     , (0x7942C001, 0x7942C012, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7942C001, 0x7942C013, '2019-02-10 00:00:00') /* Crude Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942C002,  7128, 0x942C0003, 13.8621, 58.97976, 59.9692, 0.5385454, 0, 0, -0.8425965,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x942C0003 [13.862100 58.979760 59.969200] 0.538545 0.000000 0.000000 -0.842597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942C003,   217, 0x942C0006, 23.50851, 138.7709, 91.56226, -0.9259953, 0, 0, -0.377535,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x942C0006 [23.508510 138.770900 91.562260] -0.925995 0.000000 0.000000 -0.377535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942C004,  1627, 0x942C0016, 50.25212, 130.291, 80.78225, 0.3344575, 0, 0, -0.9424108,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x942C0016 [50.252120 130.291000 80.782250] 0.334458 0.000000 0.000000 -0.942411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942C005, 11528, 0x942C0017, 54.59243, 147.8967, 88.31025, 0.4311403, 0, 0, -0.9022849,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x942C0017 [54.592430 147.896700 88.310250] 0.431140 0.000000 0.000000 -0.902285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942C006, 20188, 0x942C0018, 71.90416, 175.6113, 96.55608, 0.104617, 0, 0, -0.9945126,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0x942C0018 [71.904160 175.611300 96.556080] 0.104617 0.000000 0.000000 -0.994513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942C007,  9243, 0x942C0030, 142.9255, 190.5489, 91.3616, 0.7800206, 0, 0, -0.6257539,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x942C0030 [142.925500 190.548900 91.361600] 0.780021 0.000000 0.000000 -0.625754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942C008,  7979, 0x942C0024, 105.4789, 82.09071, 53.73127, -0.8630999, 0, 0, -0.5050333,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x942C0024 [105.478900 82.090710 53.731270] -0.863100 0.000000 0.000000 -0.505033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942C009,     3, 0x942C0037, 154.9908, 166.9868, 75.74602, -0.9998516, 0, 0, -0.01722719,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x942C0037 [154.990800 166.986800 75.746020] -0.999852 0.000000 0.000000 -0.017227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942C00A,  2575, 0x942C000F, 36.59837, 148.0649, 92.53602, -0.9259953, 0, 0, -0.377535,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x942C000F [36.598370 148.064900 92.536020] -0.925995 0.000000 0.000000 -0.377535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942C00B, 26018, 0x942C0020, 80.65198, 191.1994, 100.8603, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x942C0020 [80.651980 191.199400 100.860300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942C00C, 24959, 0x942C0018, 62.11477, 181.1203, 100.0171, 0.4311403, 0, 0, -0.9022849,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x942C0018 [62.114770 181.120300 100.017100] 0.431140 0.000000 0.000000 -0.902285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942C00D,  5761, 0x942C0032, 167.4107, 26.04671, 38.21967, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x942C0032 [167.410700 26.046710 38.219670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942C00E,   217, 0x942C0021, 98.11376, 4.813486, 37.04022, -0.2782629, 0, 0, -0.9605049,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x942C0021 [98.113760 4.813486 37.040220] -0.278263 0.000000 0.000000 -0.960505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942C00F,  2575, 0x942C0002, 15.92341, 47.69815, 53.23738, 0.5385454, 0, 0, -0.8425965,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x942C0002 [15.923410 47.698150 53.237380] 0.538545 0.000000 0.000000 -0.842597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942C010,     3, 0x942C003F, 170.1644, 166.8192, 72.9669, -0.9998516, 0, 0, -0.01722719,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x942C003F [170.164400 166.819200 72.966900] -0.999852 0.000000 0.000000 -0.017227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942C011,  5761, 0x942C000E, 24.44479, 127.5577, 85.66763, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x942C000E [24.444790 127.557700 85.667630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942C012,  2575, 0x942C0018, 59.64698, 180.6116, 100.2546, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x942C0018 [59.646980 180.611600 100.254600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942C013,  2575, 0x942C0018, 53.88466, 177.2957, 100.1097, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x942C0018 [53.884660 177.295700 100.109700] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942C014,  1542, 0x942C0020, 85.56159, 179.6699, 94.7048, 0.4311403, 0, 0, -0.9022849, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x942C0020 [85.561590 179.669900 94.704800] 0.431140 0.000000 0.000000 -0.902285 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7942C014, 0x7942C015, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942C015,  8037, 0x942C0020, 85.56159, 179.6699, 94.7048, 0.4311403, 0, 0, -0.9022849,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x942C0020 [85.561590 179.669900 94.704800] 0.431140 0.000000 0.000000 -0.902285 */
