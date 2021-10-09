DELETE FROM `landblock_instance` WHERE `landblock` = 0x02ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED000,  5489, 0x02ED0100, 30, -10, -150, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x02ED0100 [30.000000 -10.000000 -150.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED005,  5625, 0x02ED0109, 57.975, 0, -132, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x02ED0109 [57.975000 0.000000 -132.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED006,  6425, 0x02ED010A, 64.838, 0, -132, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* "Mini Mag-Ma!" */
/* @teleloc 0x02ED010A [64.838000 0.000000 -132.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED007,  6425, 0x02ED010B, 68.3774, 0.081871, -132, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* "Mini Mag-Ma!" */
/* @teleloc 0x02ED010B [68.377400 0.081871 -132.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED008,  6425, 0x02ED010B, 65.599, 0, -132, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* "Mini Mag-Ma!" */
/* @teleloc 0x02ED010B [65.599000 0.000000 -132.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED00E,  7446, 0x02ED0112, 43.028, -20, -126.063, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02ED0112 [43.028000 -20.000000 -126.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED06F, 26618, 0x02ED0124, 73.8408, -23.5152, -120, 0.570187, 0, 0, -0.821515, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x02ED0124 [73.840800 -23.515200 -120.000000] 0.570187 0.000000 0.000000 -0.821515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED070,  1154, 0x02ED017B, 58.5185, -77.7257, -101.0433, -0.850118, 0, 0, 0.526592, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02ED017B [58.518500 -77.725700 -101.043300] -0.850118 0.000000 0.000000 0.526592 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702ED070, 0x702ED071, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x702ED070, 0x702ED072, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x702ED070, 0x702ED073, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x702ED070, 0x702ED074, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x702ED070, 0x702ED075, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x702ED070, 0x702ED076, '2019-02-10 00:00:00') /* Injured Olthoi (1620) */
     , (0x702ED070, 0x702ED077, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x702ED070, 0x702ED078, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x702ED070, 0x702ED079, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702ED070, 0x702ED07A, '2019-02-10 00:00:00') /* Injured Olthoi (1620) */
     , (0x702ED070, 0x702ED07B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702ED070, 0x702ED07C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702ED070, 0x702ED07D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x702ED070, 0x702ED07E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x702ED070, 0x702ED07F, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x702ED070, 0x702ED080, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702ED070, 0x702ED081, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x702ED070, 0x702ED082, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x702ED070, 0x702ED083, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x702ED070, 0x702ED084, '2019-02-10 00:00:00') /* Injured Olthoi (1620) */
     , (0x702ED070, 0x702ED085, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702ED070, 0x702ED086, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x702ED070, 0x702ED087, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702ED070, 0x702ED088, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x702ED070, 0x702ED089, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702ED070, 0x702ED08A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702ED070, 0x702ED08B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702ED070, 0x702ED08C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x702ED070, 0x702ED08D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x702ED070, 0x702ED08E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702ED070, 0x702ED08F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x702ED070, 0x702ED090, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702ED070, 0x702ED091, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x702ED070, 0x702ED092, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x702ED070, 0x702ED093, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x702ED070, 0x702ED094, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702ED070, 0x702ED095, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x702ED070, 0x702ED096, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x702ED070, 0x702ED097, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702ED070, 0x702ED098, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x702ED070, 0x702ED099, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702ED070, 0x702ED09A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702ED070, 0x702ED09B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702ED070, 0x702ED09C, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x702ED070, 0x702ED09D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702ED070, 0x702ED09E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702ED070, 0x702ED09F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702ED070, 0x702ED0A0, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x702ED070, 0x702ED0A1, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x702ED070, 0x702ED0A2, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x702ED070, 0x702ED0A3, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x702ED070, 0x702ED0A4, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x702ED070, 0x702ED0A5, '2019-02-10 00:00:00') /* Fire Wisp (5748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED071,  4254, 0x02ED017B, 58.5185, -77.7257, -101.0433, -0.850118, 0, 0, 0.526592,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x02ED017B [58.518500 -77.725700 -101.043300] -0.850118 0.000000 0.000000 0.526592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED072,  5748, 0x02ED017E, 67.8087, -27.5706, -102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x02ED017E [67.808700 -27.570600 -102.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED073,  5748, 0x02ED0186, 78.2761, -67.6302, -102, -0.971318, 0, 0, -0.237786,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x02ED0186 [78.276100 -67.630200 -102.000000] -0.971318 0.000000 0.000000 -0.237786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED074, 23082, 0x02ED016F, 48.1686, -72.0461, -101.99, 0.944486, 0, 0, -0.328553,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x02ED016F [48.168600 -72.046100 -101.990000] 0.944486 0.000000 0.000000 -0.328553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED075,  5748, 0x02ED017B, 63.14809, -77.07601, -100.9518, -0.997015, 0, 0, 0.077202,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x02ED017B [63.148090 -77.076010 -100.951800] -0.997015 0.000000 0.000000 0.077202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED076,  1620, 0x02ED01B0, 67.5303, -32.8627, -84, 0.961815, 0, 0, -0.273701,  True, '2019-02-10 00:00:00'); /* Injured Olthoi */
/* @teleloc 0x02ED01B0 [67.530300 -32.862700 -84.000000] 0.961815 0.000000 0.000000 -0.273701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED077,  4254, 0x02ED0175, 63.018, -20.0257, -101.9476, -0.390544, 0, 0, 0.920584,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x02ED0175 [63.018000 -20.025700 -101.947600] -0.390544 0.000000 0.000000 0.920584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED078, 23082, 0x02ED016A, 53.9565, -37.6185, -101.99, -0.809836, 0, 0, 0.586656,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x02ED016A [53.956500 -37.618500 -101.990000] -0.809836 0.000000 0.000000 0.586656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED079,   199, 0x02ED0174, 49.869, -76.0304, -101.99, 0.99999, 0, 0, 0.004406,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02ED0174 [49.869000 -76.030400 -101.990000] 0.999990 0.000000 0.000000 0.004406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED07A,  1620, 0x02ED01B0, 73.0947, -33.6961, -84, 0.940138, 0, 0, 0.340794,  True, '2019-02-10 00:00:00'); /* Injured Olthoi */
/* @teleloc 0x02ED01B0 [73.094700 -33.696100 -84.000000] 0.940138 0.000000 0.000000 0.340794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED07B,   199, 0x02ED0131, 89.4891, -76.9974, -107.99, 0.999693, 0, 0, -0.02479,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02ED0131 [89.489100 -76.997400 -107.990000] 0.999693 0.000000 0.000000 -0.024790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED07C,  4253, 0x02ED0175, 61.0169, -20.8579, -101.995, -0.076149, 0, 0, 0.997096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02ED0175 [61.016900 -20.857900 -101.995000] -0.076149 0.000000 0.000000 0.997096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED07D,  4254, 0x02ED0188, 87.2383, -36.097, -99.59038, 0.211233, 0, 0, -0.977436,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x02ED0188 [87.238300 -36.097000 -99.590380] 0.211233 0.000000 0.000000 -0.977436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED07E,  4254, 0x02ED0175, 60.9541, -19.108, -101.397, 0.376199, 0, 0, -0.926539,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x02ED0175 [60.954100 -19.108000 -101.397000] 0.376199 0.000000 0.000000 -0.926539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED07F,  5748, 0x02ED0169, 51.59133, -28.83646, -101.9847, -0.997002, 0, 0, -0.077374,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x02ED0169 [51.591330 -28.836460 -101.984700] -0.997002 0.000000 0.000000 -0.077374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED080,  4253, 0x02ED018A, 88.7324, -54.502, -101.1547, -0.998334, 0, 0, 0.057703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02ED018A [88.732400 -54.502000 -101.154700] -0.998334 0.000000 0.000000 0.057703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED081,  4254, 0x02ED018A, 87.6463, -53.9022, -100.52, -0.941997, 0, 0, -0.335622,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x02ED018A [87.646300 -53.902200 -100.520000] -0.941997 0.000000 0.000000 -0.335622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED082,  5748, 0x02ED018F, 97.4018, -57.6592, -101.6317, 0.608528, 0, 0, 0.793532,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x02ED018F [97.401800 -57.659200 -101.631700] 0.608528 0.000000 0.000000 0.793532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED083,  4254, 0x02ED0184, 83.7492, -35.9662, -100.2066, 0.722498, 0, 0, 0.691373,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x02ED0184 [83.749200 -35.966200 -100.206600] 0.722498 0.000000 0.000000 0.691373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED084,  1620, 0x02ED01B0, 72.1601, -28.2369, -84, -0.406978, 0, 0, -0.913438,  True, '2019-02-10 00:00:00'); /* Injured Olthoi */
/* @teleloc 0x02ED01B0 [72.160100 -28.236900 -84.000000] -0.406978 0.000000 0.000000 -0.913438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED085,   199, 0x02ED0133, 86.5813, -80.0348, -107.99, -0.822699, 0, 0, -0.568477,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02ED0133 [86.581300 -80.034800 -107.990000] -0.822699 0.000000 0.000000 -0.568477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED086,  7092, 0x02ED014D, 32.8503, -59.5033, -101.9915, -0.547526, 0, 0, 0.836789,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x02ED014D [32.850300 -59.503300 -101.991500] -0.547526 0.000000 0.000000 0.836789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED087,   199, 0x02ED0145, 30.1008, -33.7831, -107.1685, -0.998848, 0, 0, -0.047996,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02ED0145 [30.100800 -33.783100 -107.168500] -0.998848 0.000000 0.000000 -0.047996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED088, 23082, 0x02ED0165, 50.1564, -18.2892, -101.99, -0.559261, 0, 0, -0.828991,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x02ED0165 [50.156400 -18.289200 -101.990000] -0.559261 0.000000 0.000000 -0.828991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED089,   199, 0x02ED0134, 8.76492, -30.3046, -105.6396, 0.786623, 0, 0, -0.617434,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02ED0134 [8.764920 -30.304600 -105.639600] 0.786623 0.000000 0.000000 -0.617434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED08A,   199, 0x02ED0116, 27.2355, -18.2637, -119.99, 0.954198, 0, 0, -0.299176,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02ED0116 [27.235500 -18.263700 -119.990000] 0.954198 0.000000 0.000000 -0.299176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED08B,   199, 0x02ED0116, 33.486, -21.8565, -119.99, 0.999848, 0, 0, 0.017433,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02ED0116 [33.486000 -21.856500 -119.990000] 0.999848 0.000000 0.000000 0.017433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED08C,  7607, 0x02ED0100, 27.6959, -7.21424, -149.9975, 0.930377, 0, 0, 0.366605,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x02ED0100 [27.695900 -7.214240 -149.997500] 0.930377 0.000000 0.000000 0.366605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED08D,  7607, 0x02ED0100, 30.7077, -10.2418, -149.9975, 0.171104, 0, 0, 0.985253,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x02ED0100 [30.707700 -10.241800 -149.997500] 0.171104 0.000000 0.000000 0.985253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED08E,   199, 0x02ED0119, 41.7, -16.3932, -119.99, -0.892496, 0, 0, -0.451056,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02ED0119 [41.700000 -16.393200 -119.990000] -0.892496 0.000000 0.000000 -0.451056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED08F, 23082, 0x02ED0118, 40.2428, -5.35644, -119.99, 0.289015, 0, 0, 0.957325,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x02ED0118 [40.242800 -5.356440 -119.990000] 0.289015 0.000000 0.000000 0.957325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED090,   199, 0x02ED0118, 37.0845, -6.24801, -119.99, -0.117783, 0, 0, -0.993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02ED0118 [37.084500 -6.248010 -119.990000] -0.117783 0.000000 0.000000 -0.993039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED091,  7607, 0x02ED011C, 50.2384, -17.7428, -125.9975, 0.765792, 0, 0, 0.643088,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x02ED011C [50.238400 -17.742800 -125.997500] 0.765792 0.000000 0.000000 0.643088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED092,  7607, 0x02ED011C, 47.1427, -22.2622, -125.9975, 0.938866, 0, 0, -0.344284,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x02ED011C [47.142700 -22.262200 -125.997500] 0.938866 0.000000 0.000000 -0.344284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED093,  7607, 0x02ED011C, 52.1997, -20.8822, -125.9975, 0.756322, 0, 0, 0.654199,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x02ED011C [52.199700 -20.882200 -125.997500] 0.756322 0.000000 0.000000 0.654199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED094,   199, 0x02ED010D, 40.9319, -10.2052, -125.99, -0.703336, 0, 0, 0.710857,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02ED010D [40.931900 -10.205200 -125.990000] -0.703336 0.000000 0.000000 0.710857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED095, 22933, 0x02ED0105, 50.1181, 4.1404, -131.99, 0.01948, 0, 0, -0.99981,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x02ED0105 [50.118100 4.140400 -131.990000] 0.019480 0.000000 0.000000 -0.999810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED096, 22933, 0x02ED0124, 70.4842, -17.3685, -119.99, -0.519853, 0, 0, -0.854256,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x02ED0124 [70.484200 -17.368500 -119.990000] -0.519853 0.000000 0.000000 -0.854256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED097,   199, 0x02ED0124, 66.8961, -16.3638, -119.99, 0.312434, 0, 0, -0.949939,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02ED0124 [66.896100 -16.363800 -119.990000] 0.312434 0.000000 0.000000 -0.949939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED098, 23082, 0x02ED0124, 68.7316, -22.9912, -119.99, 0.997784, 0, 0, 0.066531,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x02ED0124 [68.731600 -22.991200 -119.990000] 0.997784 0.000000 0.000000 0.066531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED099,   199, 0x02ED0103, 76.2676, 0.080112, -137.99, -0.682789, 0, 0, -0.730615,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02ED0103 [76.267600 0.080112 -137.990000] -0.682789 0.000000 0.000000 -0.730615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED09A,   199, 0x02ED0123, 59.7333, -25.3988, -119.99, 0.956256, 0, 0, -0.29253,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02ED0123 [59.733300 -25.398800 -119.990000] 0.956256 0.000000 0.000000 -0.292530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED09B,   199, 0x02ED0120, 59.04133, -24.95508, -119.99, -0.846182, 0, 0, -0.532894,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02ED0120 [59.041330 -24.955080 -119.990000] -0.846182 0.000000 0.000000 -0.532894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED09C, 22933, 0x02ED012E, 13.502, -50.8637, -107.99, 0.812796, 0, 0, -0.582549,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x02ED012E [13.502000 -50.863700 -107.990000] 0.812796 0.000000 0.000000 -0.582549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED09D,   199, 0x02ED018C, 87.83961, -61.22155, -101.1657, -0.788402, 0, 0, -0.615161,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02ED018C [87.839610 -61.221550 -101.165700] -0.788402 0.000000 0.000000 -0.615161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED09E,   199, 0x02ED010B, 68.74257, -1.66836, -134.1441, -0.17504, 0, 0, -0.984561,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02ED010B [68.742570 -1.668360 -134.144100] -0.175040 0.000000 0.000000 -0.984561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED09F,   199, 0x02ED0132, 89.47095, -76.66761, -107.99, 0.027412, 0, 0, -0.999624,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02ED0132 [89.470950 -76.667610 -107.990000] 0.027412 0.000000 0.000000 -0.999624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED0A0, 23082, 0x02ED015B, 36.66244, -51.45858, -99.27595, -0.727006, 0, 0, -0.686631,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x02ED015B [36.662440 -51.458580 -99.275950] -0.727006 0.000000 0.000000 -0.686631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED0A1,  5748, 0x02ED016B, 46.32423, -54.9545, -99.4169, -0.775211, 0, 0, -0.631703,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x02ED016B [46.324230 -54.954500 -99.416900] -0.775211 0.000000 0.000000 -0.631703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED0A2,  4254, 0x02ED017A, 55.42308, -72.38176, -99.18603, -0.906991, 0, 0, -0.42115,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x02ED017A [55.423080 -72.381760 -99.186030] -0.906991 0.000000 0.000000 -0.421150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED0A3,  4254, 0x02ED0176, 61.67389, -26.26107, -101.996, -0.998153, 0, 0, -0.060747,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x02ED0176 [61.673890 -26.261070 -101.996000] -0.998153 0.000000 0.000000 -0.060747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED0A4,  5748, 0x02ED018C, 94.69705, -60.08713, -101.7317, 0.881516, 0, 0, -0.472154,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x02ED018C [94.697050 -60.087130 -101.731700] 0.881516 0.000000 0.000000 -0.472154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED0A5,  5748, 0x02ED017E, 68.5771, -30.75783, -101.3293, -0.997352, 0, 0, -0.07272,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x02ED017E [68.577100 -30.757830 -101.329300] -0.997352 0.000000 0.000000 -0.072720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED0A6,  1154, 0x02ED0105, 52.7771, -0.940095, -131.9905, -0.976643, 0, 0, -0.214867, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02ED0105 [52.777100 -0.940095 -131.990500] -0.976643 0.000000 0.000000 -0.214867 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702ED0A6, 0x702ED0A7, '2019-02-10 00:00:00') /* Repair Golem (7404) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702ED0A7,  7404, 0x02ED0105, 52.7771, -0.940095, -131.9905, -0.976643, 0, 0, -0.214867,  True, '2019-02-10 00:00:00'); /* Repair Golem */
/* @teleloc 0x02ED0105 [52.777100 -0.940095 -131.990500] -0.976643 0.000000 0.000000 -0.214867 */
