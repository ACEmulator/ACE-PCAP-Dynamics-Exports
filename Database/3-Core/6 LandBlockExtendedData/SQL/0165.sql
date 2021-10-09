DELETE FROM `landblock_instance` WHERE `landblock` = 0x0165;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70165003,  1940, 0x01650105, 50.9449, -68.9025, -24, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01650105 [50.944900 -68.902500 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70165004,  1932, 0x01650105, 52.647, -68.8744, -24, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01650105 [52.647000 -68.874400 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70165006,  1930, 0x01650116, 11.0822, -26.5005, -12, 0.325671, 0, 0, -0.945483, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01650116 [11.082200 -26.500500 -12.000000] 0.325671 0.000000 0.000000 -0.945483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016500A,  4790, 0x0165011F, 21.3888, -68.2701, -12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x0165011F [21.388800 -68.270100 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016500F,  1932, 0x01650144, 16.4756, -37.5274, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01650144 [16.475600 -37.527400 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70165011,  4791, 0x01650144, 19.8987, -36.2534, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01650144 [19.898700 -36.253400 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70165013,  1932, 0x01650147, 29.746, 3.90336, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01650147 [29.746000 3.903360 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016501B,  4934, 0x01650165, 52.4491, -30.1362, -0.063, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x01650165 [52.449100 -30.136200 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016501C,  1154, 0x01650155, 27.2646, -39.5155, 0.00455, -0.774821, 0, 0, 0.632181, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01650155 [27.264600 -39.515500 0.004550] -0.774821 0.000000 0.000000 0.632181 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7016501C, 0x7016501D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7016501C, 0x7016501E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7016501C, 0x7016501F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7016501C, 0x70165020, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7016501C, 0x70165021, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7016501C, 0x70165022, '2019-02-10 00:00:00') /* Augmented Drudge (7336) */
     , (0x7016501C, 0x70165023, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7016501C, 0x70165024, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7016501C, 0x70165025, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7016501C, 0x70165026, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7016501C, 0x70165027, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7016501C, 0x70165028, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7016501C, 0x70165029, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7016501C, 0x7016502A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7016501C, 0x7016502B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7016501C, 0x7016502C, '2019-02-10 00:00:00') /* Augmented Drudge (7336) */
     , (0x7016501C, 0x7016502D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7016501C, 0x7016502E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7016501C, 0x7016502F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7016501C, 0x70165030, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7016501C, 0x70165031, '2019-02-10 00:00:00') /* Augmented Drudge (7336) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016501D,  1610, 0x01650155, 27.2646, -39.5155, 0.00455, -0.774821, 0, 0, 0.632181,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01650155 [27.264600 -39.515500 0.004550] -0.774821 0.000000 0.000000 0.632181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016501E,  1610, 0x01650144, 22.4192, -39.7111, 0.00455, -0.774821, 0, 0, 0.632181,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01650144 [22.419200 -39.711100 0.004550] -0.774821 0.000000 0.000000 0.632181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016501F,  7089, 0x0165014F, 30.2128, -17.6102, 0.00455, -0.039359, 0, 0, 0.999225,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x0165014F [30.212800 -17.610200 0.004550] -0.039359 0.000000 0.000000 0.999225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70165020,  7090, 0x0165014B, 30.5236, -10.2923, 0.00455, -0.032681, 0, 0, 0.999466,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0165014B [30.523600 -10.292300 0.004550] -0.032681 0.000000 0.000000 0.999466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70165021,  1610, 0x01650159, 41.4665, -0.375279, 0.00455, -0.453602, 0, 0, -0.891204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01650159 [41.466500 -0.375279 0.004550] -0.453602 0.000000 0.000000 -0.891204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70165022,  7336, 0x01650133, 8.39265, 0.522409, -5.99545, 0.645826, 0, 0, -0.763485,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01650133 [8.392650 0.522409 -5.995450] 0.645826 0.000000 0.000000 -0.763485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70165023,  1610, 0x01650112, 10.1745, -22.4351, -11.99545, -0.709544, 0, 0, -0.704661,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01650112 [10.174500 -22.435100 -11.995450] -0.709544 0.000000 0.000000 -0.704661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70165024,  7089, 0x01650118, 17.203, -19.8982, -11.99545, -0.709544, 0, 0, -0.704661,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x01650118 [17.203000 -19.898200 -11.995450] -0.709544 0.000000 0.000000 -0.704661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70165025,  7335, 0x01650129, 26.4112, -35.6317, -11.99545, -0.923934, 0, 0, -0.382553,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x01650129 [26.411200 -35.631700 -11.995450] -0.923934 0.000000 0.000000 -0.382553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70165026,  1610, 0x0165012B, 26.2228, -61.652, -11.99545, 0.952828, 0, 0, -0.303512,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0165012B [26.222800 -61.652000 -11.995450] 0.952828 0.000000 0.000000 -0.303512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70165027,  1610, 0x01650130, 35.4169, -56.0506, -11.99545, 0.94691, 0, 0, 0.321498,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01650130 [35.416900 -56.050600 -11.995450] 0.946910 0.000000 0.000000 0.321498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70165028,  7090, 0x01650126, 30.2689, -23.1672, -11.99545, 0.106938, 0, 0, 0.994266,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01650126 [30.268900 -23.167200 -11.995450] 0.106938 0.000000 0.000000 0.994266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70165029,  1610, 0x0165012C, 26.8142, -66.787, -11.99545, 1, 0, 0, 0.000368,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0165012C [26.814200 -66.787000 -11.995450] 1.000000 0.000000 0.000000 0.000368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016502A,  7089, 0x0165012D, 36.3991, -10.6552, -11.99545, -0.581064, 0, 0, -0.813858,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x0165012D [36.399100 -10.655200 -11.995450] -0.581064 0.000000 0.000000 -0.813858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016502B,  7089, 0x01650108, 40.2713, -28.1352, -17.99545, -0.999991, 0, 0, -0.004198,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x01650108 [40.271300 -28.135200 -17.995450] -0.999991 0.000000 0.000000 -0.004198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016502C,  7336, 0x01650104, 52.3126, -62.3173, -23.99545, 0.853045, 0, 0, 0.521838,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01650104 [52.312600 -62.317300 -23.995450] 0.853045 0.000000 0.000000 0.521838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016502D,  1610, 0x01650104, 49.0262, -62.5026, -23.99545, 0.853045, 0, 0, 0.521838,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01650104 [49.026200 -62.502600 -23.995450] 0.853045 0.000000 0.000000 0.521838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016502E,  1610, 0x01650104, 49.6661, -59.5373, -23.99545, 0.853045, 0, 0, 0.521838,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01650104 [49.666100 -59.537300 -23.995450] 0.853045 0.000000 0.000000 0.521838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016502F,  7090, 0x01650128, 27.89858, -28.83436, -11.20187, 0.97699, 0, 0, -0.213287,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01650128 [27.898580 -28.834360 -11.201870] 0.976990 0.000000 0.000000 -0.213287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70165030,  1610, 0x01650100, 44.98838, -49.48932, -23.59484, -0.976878, 0, 0, -0.213797,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01650100 [44.988380 -49.489320 -23.594840] -0.976878 0.000000 0.000000 -0.213797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70165031,  7336, 0x01650100, 44.91905, -48.3991, -22.94071, -0.974189, 0, 0, -0.225736,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01650100 [44.919050 -48.399100 -22.940710] -0.974189 0.000000 0.000000 -0.225736 */
