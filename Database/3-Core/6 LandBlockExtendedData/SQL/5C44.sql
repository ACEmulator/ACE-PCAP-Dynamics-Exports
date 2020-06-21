DELETE FROM `landblock_instance` WHERE `landblock` = 0x5C44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4402F,  5628, 0x5C440148, 120, -54.5, 7.450581E-09, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5C440148 [120.000000 -54.500000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4403D,  5628, 0x5C440156, 135.5, -70, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5C440156 [135.500000 -70.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44059, 22670, 0x5C4401A9, 69.7197, -130.126, 11.937, 0.0277051, 0, 0, 0.9996161, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x5C4401A9 [69.719700 -130.126000 11.937000] 0.027705 0.000000 0.000000 0.999616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4405A,  1154, 0x5C440132, 65.3589, -90.7941, 0.01099992, 0.7099097, 0, 0, 0.7042927, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5C440132 [65.358900 -90.794100 0.011000] 0.709910 0.000000 0.000000 0.704293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C4405A, 0x75C4405B, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C4405C, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x75C4405A, 0x75C4405D, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C4405E, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C4405F, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C44060, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C44061, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C44062, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C44063, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C44064, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C44065, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C44066, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C44067, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C44068, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x75C4405A, 0x75C44069, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x75C4405A, 0x75C4406A, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x75C4405A, 0x75C4406B, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C4406C, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C4406D, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C4406E, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C4406F, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C44070, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C44071, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C44072, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C44073, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75C4405A, 0x75C44074, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C44075, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C44076, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C44077, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C44078, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C44079, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C4407A, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C4407B, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C4407C, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C4407D, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C4407E, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C4407F, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C44080, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C44081, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C44082, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C44083, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C44084, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C44085, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C44086, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C44087, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C44088, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C44089, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C4408A, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C4408B, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C4408C, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x75C4405A, 0x75C4408D, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x75C4405A, 0x75C4408E, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x75C4405A, 0x75C4408F, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C44090, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x75C4405A, 0x75C44091, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x75C4405A, 0x75C44092, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C44093, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C44094, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C44095, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C44096, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x75C4405A, 0x75C44097, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x75C4405A, 0x75C44098, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x75C4405A, 0x75C44099, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x75C4405A, 0x75C4409A, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x75C4405A, 0x75C4409B, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C4409C, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x75C4405A, 0x75C4409D, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C4409E, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C4409F, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C440A0, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C440A1, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x75C4405A, 0x75C440A2, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C440A3, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C440A4, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C440A5, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C440A6, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C440A7, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C440A8, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C440A9, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75C4405A, 0x75C440AA, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C440AB, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x75C4405A, 0x75C440AC, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x75C4405A, 0x75C440AD, '2019-02-10 00:00:00') /* Tusker Slave */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4405B,  1628, 0x5C440132, 65.3589, -90.7941, 0.01099992, 0.7099097, 0, 0, 0.7042927,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C440132 [65.358900 -90.794100 0.011000] 0.709910 0.000000 0.000000 0.704293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4405C, 22519, 0x5C440132, 66.326, -88.8556, 0.009899974, 0.70991, 0, 0, 0.704293,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x5C440132 [66.326000 -88.855600 0.009900] 0.709910 0.000000 0.000000 0.704293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4405D, 22512, 0x5C44012D, 64.1026, -88.5003, 0.004999995, 0.7442222, 0, 0, 0.6679322,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C44012D [64.102600 -88.500300 0.005000] 0.744222 0.000000 0.000000 0.667932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4405E, 22511, 0x5C440120, 40.686, -79.5566, 0.004999995, -0.6874802, 0, 0, 0.7262032,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C440120 [40.686000 -79.556600 0.005000] -0.687480 0.000000 0.000000 0.726203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4405F, 22512, 0x5C440120, 39.6034, -81.1118, 0.004999995, -0.6874802, 0, 0, 0.7262032,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C440120 [39.603400 -81.111800 0.005000] -0.687480 0.000000 0.000000 0.726203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44060, 22512, 0x5C440120, 39.7419, -78.5856, 0.004999995, -0.6874802, 0, 0, 0.7262032,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C440120 [39.741900 -78.585600 0.005000] -0.687480 0.000000 0.000000 0.726203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44061,  1628, 0x5C440121, 41.4177, -86.1133, 0.01100004, -0.8836386, 0, 0, -0.4681697,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C440121 [41.417700 -86.113300 0.011000] -0.883639 0.000000 0.000000 -0.468170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44062,  1628, 0x5C440121, 37.5717, -88.2881, 0.01100004, -0.9980651, 0, 0, -0.062178,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C440121 [37.571700 -88.288100 0.011000] -0.998065 0.000000 0.000000 -0.062178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44063,  1628, 0x5C440121, 35.3446, -87.6972, 0.01100004, -0.971863, 0, 0, 0.235547,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C440121 [35.344600 -87.697200 0.011000] -0.971863 0.000000 0.000000 0.235547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44064,  1628, 0x5C44011D, 33.687, -86.4139, 0.01100004, -0.9160084, 0, 0, 0.4011592,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C44011D [33.687000 -86.413900 0.011000] -0.916008 0.000000 0.000000 0.401159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44065, 22511, 0x5C44013D, 89.498, -62.7017, 0.004999995, -0.68686, 0, 0, 0.726789,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C44013D [89.498000 -62.701700 0.005000] -0.686860 0.000000 0.000000 0.726789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44066, 22512, 0x5C44013C, 88.3328, -48.0676, 0.004999995, -0.028046, 0, 0, 0.999607,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C44013C [88.332800 -48.067600 0.005000] -0.028046 0.000000 0.000000 0.999607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44067, 22512, 0x5C44013C, 90.9767, -47.9192, 0.004999995, -0.028046, 0, 0, 0.999607,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C44013C [90.976700 -47.919200 0.005000] -0.028046 0.000000 0.000000 0.999607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44068, 22519, 0x5C440134, 84.4913, -60.3022, 0.009899974, -0.983181, 0, 0, 0.182635,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x5C440134 [84.491300 -60.302200 0.009900] -0.983181 0.000000 0.000000 0.182635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44069, 22519, 0x5C440134, 82.4252, -56.3561, 0.009899974, -0.725754, 0, 0, 0.687954,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x5C440134 [82.425200 -56.356100 0.009900] -0.725754 0.000000 0.000000 0.687954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4406A, 22519, 0x5C440133, 82.5537, -53.9318, 0.009899974, -0.562219, 0, 0, 0.826989,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x5C440133 [82.553700 -53.931800 0.009900] -0.562219 0.000000 0.000000 0.826989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4406B,  1628, 0x5C4401AB, 91.3631, -103.603, 12.011, 0.9999845, 0, 0, -0.005567997,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C4401AB [91.363100 -103.603000 12.011000] 0.999985 0.000000 0.000000 -0.005568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4406C,  1628, 0x5C4401B1, 95.8975, -103.645, 12.011, 0.9999845, 0, 0, -0.005567767,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C4401B1 [95.897500 -103.645000 12.011000] 0.999985 0.000000 0.000000 -0.005568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4406D,  1628, 0x5C4401B1, 100.304, -102.922, 12.011, 0.999985, 0, 0, -0.00556777,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C4401B1 [100.304000 -102.922000 12.011000] 0.999985 0.000000 0.000000 -0.005568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4406E, 22511, 0x5C4401AC, 89.9323, -110.927, 12.005, 0.9999845, 0, 0, -0.005567767,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C4401AC [89.932300 -110.927000 12.005000] 0.999985 0.000000 0.000000 -0.005568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4406F, 22512, 0x5C4401AC, 94.1919, -110.975, 12.005, 0.9999845, 0, 0, -0.005567767,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C4401AC [94.191900 -110.975000 12.005000] 0.999985 0.000000 0.000000 -0.005568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44070,  1628, 0x5C4401AC, 93.8022, -107.232, 12.011, 0.9999845, 0, 0, -0.005567767,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C4401AC [93.802200 -107.232000 12.011000] 0.999985 0.000000 0.000000 -0.005568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44071,  1628, 0x5C4401B2, 97.7355, -107.158, 12.011, 0.9999845, 0, 0, -0.005568037,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C4401B2 [97.735500 -107.158000 12.011000] 0.999985 0.000000 0.000000 -0.005568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44072, 22512, 0x5C4401B2, 99.7787, -110.256, 12.005, 0.9999845, 0, 0, -0.005568037,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C4401B2 [99.778700 -110.256000 12.005000] 0.999985 0.000000 0.000000 -0.005568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44073,  1629, 0x5C44010F, 29.9016, -142.923, -5.989, 0.9996875, 0, 0, -0.02499761,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5C44010F [29.901600 -142.923000 -5.989000] 0.999688 0.000000 0.000000 -0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44074,  1628, 0x5C44010F, 27.6217, -139.593, -5.989, 0.9996875, 0, 0, -0.02499761,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C44010F [27.621700 -139.593000 -5.989000] 0.999688 0.000000 0.000000 -0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44075,  1628, 0x5C44010F, 32.4988, -140.654, -5.989, 0.9921976, 0, 0, -0.124675,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C44010F [32.498800 -140.654000 -5.989000] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44076,  1628, 0x5C440117, 58.7547, -105.428, -5.989, 0.8310539, 0, 0, 0.5561919,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C440117 [58.754700 -105.428000 -5.989000] 0.831054 0.000000 0.000000 0.556192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44077,  1628, 0x5C440117, 58.35682, -107.452, -5.989, 0.9249865, 0, 0, 0.3799998,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C440117 [58.356820 -107.452000 -5.989000] 0.924987 0.000000 0.000000 0.380000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44078,  1628, 0x5C440103, 9.40221, -105.959, -5.989, 0.4752058, 0, 0, 0.8798746,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C440103 [9.402210 -105.959000 -5.989000] 0.475206 0.000000 0.000000 0.879875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44079,  1628, 0x5C440101, -0.378588, -109.083, -5.989, -0.7243497, 0, 0, 0.6894327,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C440101 [-0.378588 -109.083000 -5.989000] -0.724350 0.000000 0.000000 0.689433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4407A,  1628, 0x5C440101, -0.478213, -107.068, -5.989, -0.7243497, 0, 0, 0.6894327,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C440101 [-0.478213 -107.068000 -5.989000] -0.724350 0.000000 0.000000 0.689433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4407B,  1628, 0x5C440102, 6.19659, -101.995, -5.989, 0.0301298, 0, 0, 0.999546,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C440102 [6.196590 -101.995000 -5.989000] 0.030130 0.000000 0.000000 0.999546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4407C,  1628, 0x5C440102, 8.591861, -101.81, -5.989, 0.4752058, 0, 0, 0.8798746,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C440102 [8.591861 -101.810000 -5.989000] 0.475206 0.000000 0.000000 0.879875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4407D,  1628, 0x5C440102, 8.30294, -104.282, -5.989, 0.4752058, 0, 0, 0.8798746,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C440102 [8.302940 -104.282000 -5.989000] 0.475206 0.000000 0.000000 0.879875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4407E, 22512, 0x5C440102, 11.2482, -97.6052, -5.995, 0.06178772, 0, 0, 0.9980893,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C440102 [11.248200 -97.605200 -5.995000] 0.061788 0.000000 0.000000 0.998089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4407F, 22512, 0x5C440102, 5.39725, -96.878, -5.995, 0.06178772, 0, 0, 0.9980893,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C440102 [5.397250 -96.878000 -5.995000] 0.061788 0.000000 0.000000 0.998089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44080, 22512, 0x5C440111, 54.2224, -96.6978, -5.995, -0.02114801, 0, 0, 0.9997764,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C440111 [54.222400 -96.697800 -5.995000] -0.021148 0.000000 0.000000 0.999776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44081, 22512, 0x5C440111, 47.2194, -97.3135, -5.995, -0.07449901, 0, 0, 0.9972211,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C440111 [47.219400 -97.313500 -5.995000] -0.074499 0.000000 0.000000 0.997221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44082,  1628, 0x5C440111, 49.5304, -104.518, -5.989, -0.6396169, 0, 0, 0.7686939,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C440111 [49.530400 -104.518000 -5.989000] -0.639617 0.000000 0.000000 0.768694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44083,  1628, 0x5C440111, 52.2795, -100.872, -5.989, -0.4068471, 0, 0, 0.9134963,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C440111 [52.279500 -100.872000 -5.989000] -0.406847 0.000000 0.000000 0.913496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44084,  1628, 0x5C440111, 54.4838, -100.283, -5.989, -0.06894503, 0, 0, 0.9976205,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C440111 [54.483800 -100.283000 -5.989000] -0.068945 0.000000 0.000000 0.997621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44085, 22512, 0x5C440116, 60.6469, -96.4259, -5.995, -0.02114741, 0, 0, 0.9997764,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C440116 [60.646900 -96.425900 -5.995000] -0.021147 0.000000 0.000000 0.999776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44086,  1628, 0x5C440116, 57.1711, -101.139, -5.989, 0.4177801, 0, 0, 0.9085482,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C440116 [57.171100 -101.139000 -5.989000] 0.417780 0.000000 0.000000 0.908548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44087,  1628, 0x5C440100, -0.574979, -104.31, -5.989, -0.7243497, 0, 0, 0.6894327,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C440100 [-0.574979 -104.310000 -5.989000] -0.724350 0.000000 0.000000 0.689433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44088,  1628, 0x5C440100, 0.186014, -101.985, -5.989, -0.5241389, 0, 0, 0.8516328,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C440100 [0.186014 -101.985000 -5.989000] -0.524139 0.000000 0.000000 0.851633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44089,  1628, 0x5C440100, 2.38601, -101.932, -5.989, -0.3350021, 0, 0, 0.9422174,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C440100 [2.386010 -101.932000 -5.989000] -0.335002 0.000000 0.000000 0.942217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4408A, 22512, 0x5C440100, -1.06387, -96.8615, -5.995, 0.06178802, 0, 0, 0.9980893,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C440100 [-1.063870 -96.861500 -5.995000] 0.061788 0.000000 0.000000 0.998089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4408B, 22512, 0x5C440149, 118.477, -60.1305, 0.004999995, 0.5340089, 0, 0, -0.8454789,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C440149 [118.477000 -60.130500 0.005000] 0.534009 0.000000 0.000000 -0.845479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4408C, 22519, 0x5C440149, 120.881, -61.9401, 0.009899974, 0.4247231, 0, 0, -0.9053233,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x5C440149 [120.881000 -61.940100 0.009900] 0.424723 0.000000 0.000000 -0.905323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4408D, 22519, 0x5C44014A, 118.989, -67.203, 0.009899974, 0.7917427, 0, 0, -0.6108547,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x5C44014A [118.989000 -67.203000 0.009900] 0.791743 0.000000 0.000000 -0.610855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4408E, 22519, 0x5C44014A, 120.336, -69.4927, 0.009899974, -0.9231853, 0, 0, 0.3843552,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x5C44014A [120.336000 -69.492700 0.009900] -0.923185 0.000000 0.000000 0.384355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4408F, 22512, 0x5C440151, 130.967, -59.419, 0.004999995, -0.0360214, 0, 0, -0.999351,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C440151 [130.967000 -59.419000 0.005000] -0.036021 0.000000 0.000000 -0.999351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44090, 22519, 0x5C440151, 126.903, -62.1523, 0.009899974, -0.3535318, 0, 0, -0.9354225,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x5C440151 [126.903000 -62.152300 0.009900] -0.353532 0.000000 0.000000 -0.935423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44091, 22519, 0x5C440152, 130.2188, -70.2145, 0.009899974, -0.690784, 0, 0, 0.7230611,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x5C440152 [130.218800 -70.214500 0.009900] -0.690784 0.000000 0.000000 0.723061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44092, 22511, 0x5C440152, 127.229, -72.8368, 0.004999995, 0.8758271, 0, 0, -0.482625,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C440152 [127.229000 -72.836800 0.005000] 0.875827 0.000000 0.000000 -0.482625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44093, 22512, 0x5C440153, 143.622, -37.3998, 0.004999995, 0.7506182, 0, 0, 0.6607362,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C440153 [143.622000 -37.399800 0.005000] 0.750618 0.000000 0.000000 0.660736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44094, 22512, 0x5C440153, 143.324, -39.7328, 0.004999995, 0.7506182, 0, 0, 0.6607362,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C440153 [143.324000 -39.732800 0.005000] 0.750618 0.000000 0.000000 0.660736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44095, 22511, 0x5C440153, 142.059, -43.4671, 0.004999995, 0.7506182, 0, 0, 0.6607362,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C440153 [142.059000 -43.467100 0.005000] 0.750618 0.000000 0.000000 0.660736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44096, 22519, 0x5C44015A, 148.824, -42.9362, 0.009899974, 0.5091692, 0, 0, 0.8606664,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x5C44015A [148.824000 -42.936200 0.009900] 0.509169 0.000000 0.000000 0.860666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44097, 22519, 0x5C440154, 139.928, -48.9509, 0.009899974, 0.986472, 0, 0, -0.16393,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x5C440154 [139.928000 -48.950900 0.009900] 0.986472 0.000000 0.000000 -0.163930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44098, 22519, 0x5C440154, 142.275, -48.3118, 0.009899974, 0.986472, 0, 0, -0.16393,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x5C440154 [142.275000 -48.311800 0.009900] 0.986472 0.000000 0.000000 -0.163930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C44099, 22519, 0x5C44015B, 148.609, -48.3042, 0.009899974, 0.9434204, 0, 0, 0.3315991,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x5C44015B [148.609000 -48.304200 0.009900] 0.943420 0.000000 0.000000 0.331599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4409A, 22519, 0x5C440164, 163.943, -50.1809, 0.009899974, 0.6835033, 0, 0, -0.7299474,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x5C440164 [163.943000 -50.180900 0.009900] 0.683503 0.000000 0.000000 -0.729947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4409B, 22511, 0x5C44017C, 180.265, -68.3746, 0.004999995, 0.9969597, 0, 0, 0.07791799,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C44017C [180.265000 -68.374600 0.005000] 0.996960 0.000000 0.000000 0.077918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4409C, 22519, 0x5C44017D, 183.252, -79.8615, 0.009899974, 0.9611648, 0, 0, -0.2759749,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x5C44017D [183.252000 -79.861500 0.009900] 0.961165 0.000000 0.000000 -0.275975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4409D,  1628, 0x5C44017E, 190.88, -73.9887, 0.01100004, 0.603826, 0, 0, 0.7971161,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C44017E [190.880000 -73.988700 0.011000] 0.603826 0.000000 0.000000 0.797116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4409E, 22512, 0x5C44017E, 193.034, -69.5708, 0.004999995, 0.6033201, 0, 0, 0.7974991,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C44017E [193.034000 -69.570800 0.005000] 0.603320 0.000000 0.000000 0.797499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4409F,  1628, 0x5C44017F, 189.801, -77.9639, 0.01100004, 0.9051271, 0, 0, 0.4251411,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C44017F [189.801000 -77.963900 0.011000] 0.905127 0.000000 0.000000 0.425141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C440A0, 22511, 0x5C440174, 181.26, -29.5973, 0.004999995, -0.02623999, 0, 0, -0.9996557,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C440174 [181.260000 -29.597300 0.005000] -0.026240 0.000000 0.000000 -0.999656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C440A1, 22519, 0x5C440173, 179.975, -24.9704, 0.009899974, -0.650151, 0, 0, -0.759805,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x5C440173 [179.975000 -24.970400 0.009900] -0.650151 0.000000 0.000000 -0.759805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C440A2,  1628, 0x5C440173, 177.197, -21.3052, 0.01100004, -0.178246, 0, 0, -0.983986,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C440173 [177.197000 -21.305200 0.011000] -0.178246 0.000000 0.000000 -0.983986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C440A3, 22512, 0x5C440167, 168.716, -28.6722, 0.004999995, 0.7147668, 0, 0, -0.6993628,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C440167 [168.716000 -28.672200 0.005000] 0.714767 0.000000 0.000000 -0.699363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C440A4, 22512, 0x5C440167, 168.782, -31.6896, 0.004999995, 0.7147668, 0, 0, -0.6993628,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C440167 [168.782000 -31.689600 0.005000] 0.714767 0.000000 0.000000 -0.699363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C440A5,  1628, 0x5C440166, 172.746, -21.8127, 0.01100004, 0.385543, 0, 0, -0.9226899,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C440166 [172.746000 -21.812700 0.011000] 0.385543 0.000000 0.000000 -0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C440A6,  1628, 0x5C44015F, 160.343, 1.11445, 0.01100004, -0.009950405, 0, 0, -0.9999505,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C44015F [160.343000 1.114450 0.011000] -0.009950 0.000000 0.000000 -0.999951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C440A7, 22512, 0x5C44015F, 162.975, 2.79183, 0.004999995, -0.009950405, 0, 0, -0.9999505,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C44015F [162.975000 2.791830 0.005000] -0.009950 0.000000 0.000000 -0.999951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C440A8, 22511, 0x5C44015F, 157.624, 2.89833, 0.004999995, -0.009950405, 0, 0, -0.9999505,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C44015F [157.624000 2.898330 0.005000] -0.009950 0.000000 0.000000 -0.999951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C440A9,  1628, 0x5C440187, 210.365, -103.515, 0.01100004, 0.9993736, 0, 0, 0.03538859,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C440187 [210.365000 -103.515000 0.011000] 0.999374 0.000000 0.000000 0.035389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C440AA, 22511, 0x5C440187, 212.77, -101.78, 0.004999995, 0.9993736, 0, 0, 0.03538859,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C440187 [212.770000 -101.780000 0.005000] 0.999374 0.000000 0.000000 0.035389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C440AB, 22512, 0x5C440187, 207.973, -102.12, 0.004999995, 0.9993736, 0, 0, 0.03538859,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5C440187 [207.973000 -102.120000 0.005000] 0.999374 0.000000 0.000000 0.035389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C440AC, 22519, 0x5C440133, 84.60609, -51.93555, 0.009899974, -0.688664, 0, 0, -0.7250806,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x5C440133 [84.606090 -51.935550 0.009900] -0.688664 0.000000 0.000000 -0.725081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C440AD,  1628, 0x5C440121, 38.96795, -86.01722, 1.0262, -0.9719954, 0, 0, -0.2350001,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C440121 [38.967950 -86.017220 1.026200] -0.971995 0.000000 0.000000 -0.235000 */
