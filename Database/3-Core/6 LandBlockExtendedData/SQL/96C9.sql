DELETE FROM `landblock_instance` WHERE `landblock` = 0x96C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C9007,  1915, 0x96C9000D, 26.8972, 114.698, 53.51713, 0.914156, 0, 0, 0.405363, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x96C9000D [26.897200 114.698000 53.517130] 0.914156 0.000000 0.000000 0.405363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C9008,  1930, 0x96C9000D, 24.5794, 115.617, 53.90343, 0.88578, 0, 0, -0.464106, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x96C9000D [24.579400 115.617000 53.903430] 0.885780 0.000000 0.000000 -0.464106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C9009,  1154, 0x96C90039, 175.4805, 19.92784, 117.858, 0.398749, 0, 0, -0.91706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96C90039 [175.480500 19.927840 117.858000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796C9009, 0x796C900A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x796C9009, 0x796C900B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x796C9009, 0x796C900C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x796C9009, 0x796C900D, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x796C9009, 0x796C900E, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x796C9009, 0x796C900F, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x796C9009, 0x796C9010, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x796C9009, 0x796C9011, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x796C9009, 0x796C9012, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x796C9009, 0x796C9013, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x796C9009, 0x796C9014, '2019-02-10 00:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C900A,  7088, 0x96C90039, 175.4805, 19.92784, 117.858, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x96C90039 [175.480500 19.927840 117.858000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C900B,  7088, 0x96C9003A, 183.3804, 24.32784, 118.9974, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x96C9003A [183.380400 24.327840 118.997400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C900C,  7333, 0x96C90037, 156.5155, 157.7415, 65.23819, -0.857265, 0, 0, -0.514876,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x96C90037 [156.515500 157.741500 65.238190] -0.857265 0.000000 0.000000 -0.514876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C900D,   184, 0x96C9000D, 26.18712, 117.7471, 53.64483, -0.374154, 0, 0, -0.927367,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x96C9000D [26.187120 117.747100 53.644830] -0.374154 0.000000 0.000000 -0.927367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C900E,   938, 0x96C9000D, 29.4271, 111.1889, 53.10263, -0.099609, 0, 0, 0.995027,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x96C9000D [29.427100 111.188900 53.102630] -0.099609 0.000000 0.000000 0.995027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C900F,   938, 0x96C9000D, 30.69809, 115.3878, 52.8908, -0.342686, 0, 0, 0.93945,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x96C9000D [30.698090 115.387800 52.890800] -0.342686 0.000000 0.000000 0.939450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C9010,   183, 0x96C9000E, 34.02936, 124.9638, 52.33559, -0.980029, 0, 0, 0.198854,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x96C9000E [34.029360 124.963800 52.335590] -0.980029 0.000000 0.000000 0.198854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C9011,  9253, 0x96C9000E, 32.84177, 127.1974, 52.51737, -0.188988, 0, 0, -0.981979,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x96C9000E [32.841770 127.197400 52.517370] -0.188988 0.000000 0.000000 -0.981979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C9012,   937, 0x96C90005, 21.23255, 117.0195, 54.46839, -0.552776, 0, 0, -0.83333,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x96C90005 [21.232550 117.019500 54.468390] -0.552776 0.000000 0.000000 -0.833330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C9013,   938, 0x96C90005, 20.50621, 112.959, 54.58945, -0.445985, 0, 0, 0.89504,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x96C90005 [20.506210 112.959000 54.589450] -0.445985 0.000000 0.000000 0.895040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C9014,   937, 0x96C90006, 23.03597, 123.5166, 54.24816, -0.8472, 0, 0, -0.531275,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x96C90006 [23.035970 123.516600 54.248160] -0.847200 0.000000 0.000000 -0.531275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C9015,  1542, 0x96C90039, 179.0095, 20.89965, 118.7033, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96C90039 [179.009500 20.899650 118.703300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796C9015, 0x796C9016, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C9016, 22571, 0x96C90039, 179.0095, 20.89965, 118.7033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x96C90039 [179.009500 20.899650 118.703300] 1.000000 0.000000 0.000000 0.000000 */
