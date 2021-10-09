DELETE FROM `landblock_instance` WHERE `landblock` = 0x1392;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71392001,  1154, 0x1392000B, 45.2567, 69.30628, 18.04432, 0.360227, 0, 0, -0.932865, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1392000B [45.256700 69.306280 18.044320] 0.360227 0.000000 0.000000 -0.932865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71392001, 0x71392002, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */
     , (0x71392001, 0x71392003, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x71392001, 0x71392004, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x71392001, 0x71392005, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x71392001, 0x71392006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71392001, 0x71392007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71392001, 0x71392008, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71392001, 0x71392009, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x71392001, 0x7139200A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71392001, 0x7139200B, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x71392001, 0x7139200C, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x71392001, 0x7139200D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71392001, 0x7139200E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71392002, 10800, 0x1392000B, 45.2567, 69.30628, 18.04432, 0.360227, 0, 0, -0.932865,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x1392000B [45.256700 69.306280 18.044320] 0.360227 0.000000 0.000000 -0.932865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71392003, 36853, 0x1392000D, 42.15346, 117.7357, 16.90713, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1392000D [42.153460 117.735700 16.907130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71392004, 36845, 0x1392000D, 37.50803, 116.5274, 16.90713, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1392000D [37.508030 116.527400 16.907130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71392005, 23091, 0x1392000C, 32.94906, 73.04507, 20.76122, 0.360227, 0, 0, -0.932865,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1392000C [32.949060 73.045070 20.761220] 0.360227 0.000000 0.000000 -0.932865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71392006, 23566, 0x1392000D, 30.07607, 117.7018, 16.36367, -0.611668, 0, 0, -0.791115,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1392000D [30.076070 117.701800 16.363670] -0.611668 0.000000 0.000000 -0.791115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71392007,   228, 0x1392002F, 142.9159, 148.6519, 64.98363, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1392002F [142.915900 148.651900 64.983630] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71392008, 36821, 0x13920004, 20.50774, 72.76931, 21.48405, 0.360227, 0, 0, -0.932865,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x13920004 [20.507740 72.769310 21.484050] 0.360227 0.000000 0.000000 -0.932865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71392009, 23562, 0x13920005, 23.75068, 97.91044, 17.92189, -0.611668, 0, 0, -0.791115,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x13920005 [23.750680 97.910440 17.921890] -0.611668 0.000000 0.000000 -0.791115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139200A, 23563, 0x13920005, 20.67342, 101.2734, 16.89614, -0.611668, 0, 0, -0.791115,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x13920005 [20.673420 101.273400 16.896140] -0.611668 0.000000 0.000000 -0.791115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139200B, 33309, 0x1392000D, 30.03355, 106.5155, 16.99441, -0.611668, 0, 0, -0.791115,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x1392000D [30.033550 106.515500 16.994410] -0.611668 0.000000 0.000000 -0.791115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139200C, 23562, 0x1392000D, 28.92925, 100.2211, 17.18346, -0.611668, 0, 0, -0.791115,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1392000D [28.929250 100.221100 17.183460] -0.611668 0.000000 0.000000 -0.791115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139200D, 23564, 0x1392000D, 39.85639, 108.9852, 16.37847, -0.611668, 0, 0, -0.791115,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1392000D [39.856390 108.985200 16.378470] -0.611668 0.000000 0.000000 -0.791115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139200E, 22910, 0x1392000D, 29.86083, 116.8109, 16.58441, -0.611668, 0, 0, -0.791115,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1392000D [29.860830 116.810900 16.584410] -0.611668 0.000000 0.000000 -0.791115 */
