DELETE FROM `landblock_instance` WHERE `landblock` = 0x1271;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71271001,  1154, 0x1271000A, 24.88122, 44.68302, 98.62392, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1271000A [24.881220 44.683020 98.623920] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71271001, 0x71271002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71271001, 0x71271003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71271001, 0x71271004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71271001, 0x71271005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71271001, 0x71271006, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71271001, 0x71271007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71271002,   228, 0x1271000A, 24.88122, 44.68302, 98.62392, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1271000A [24.881220 44.683020 98.623920] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71271003,   228, 0x1271000A, 24.58193, 47.44534, 99.77489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1271000A [24.581930 47.445340 99.774890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71271004, 10806, 0x1271000A, 29.0224, 47.49204, 99.79485, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1271000A [29.022400 47.492040 99.794850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71271005,  8138, 0x1271000C, 43.74623, 77.82941, 95.80868, -0.307295, 0, 0, -0.951614,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1271000C [43.746230 77.829410 95.808680] -0.307295 0.000000 0.000000 -0.951614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71271006, 36844, 0x12710039, 186.7442, 9.329399, 96.83879, -0.984084, 0, 0, -0.177703,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x12710039 [186.744200 9.329399 96.838790] -0.984084 0.000000 0.000000 -0.177703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71271007, 36830, 0x1271003D, 186.8841, 100.7579, 87.65348, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1271003D [186.884100 100.757900 87.653480] 0.500000 0.000000 0.000000 -0.866025 */
