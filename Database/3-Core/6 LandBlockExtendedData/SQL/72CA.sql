DELETE FROM `landblock_instance` WHERE `landblock` = 0x72CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CA000, 39200, 0x72CA0026, 108, 132, 96, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Cathedral Portal */
/* @teleloc 0x72CA0026 [108.000000 132.000000 96.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CA001, 39201, 0x72CA0026, 108, 132, 96, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Falatacot Pyramid */
/* @teleloc 0x72CA0026 [108.000000 132.000000 96.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CA003, 40249, 0x72CA0026, 108.012, 123.921, 95.79017, 0.999904, 0, 0, -0.013826, False, '2019-02-10 00:00:00'); /* Entrance to the pyramid */
/* @teleloc 0x72CA0026 [108.012000 123.921000 95.790170] 0.999904 0.000000 0.000000 -0.013826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CA004,  1154, 0x72CA0025, 113.3695, 117.7801, 95.26004, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72CA0025 [113.369500 117.780100 95.260040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772CA004, 0x772CA005, '2019-02-10 00:00:00') /* Sclavus Guard (39480) */
     , (0x772CA004, 0x772CA006, '2019-02-10 00:00:00') /* Sclavus Guard (39480) */
     , (0x772CA004, 0x772CA007, '2019-02-10 00:00:00') /* Sclavus Guard (39480) */
     , (0x772CA004, 0x772CA008, '2019-02-10 00:00:00') /* Moarsman Guard (39479) */
     , (0x772CA004, 0x772CA009, '2019-02-10 00:00:00') /* Moarsman Guard (39479) */
     , (0x772CA004, 0x772CA00A, '2019-02-10 00:00:00') /* Falatacot Guard (39481) */
     , (0x772CA004, 0x772CA00B, '2019-02-10 00:00:00') /* Moarsman Guard (39479) */
     , (0x772CA004, 0x772CA00C, '2019-02-10 00:00:00') /* Sclavus Guard (39480) */
     , (0x772CA004, 0x772CA00D, '2019-02-10 00:00:00') /* Moarsman Guard (39479) */
     , (0x772CA004, 0x772CA00E, '2019-02-10 00:00:00') /* Falatacot Guard (39481) */
     , (0x772CA004, 0x772CA00F, '2019-02-10 00:00:00') /* Falatacot Guard (39481) */
     , (0x772CA004, 0x772CA010, '2019-02-10 00:00:00') /* Moarsman Guard (39479) */
     , (0x772CA004, 0x772CA011, '2019-02-10 00:00:00') /* Moarsman Guard (39479) */
     , (0x772CA004, 0x772CA012, '2019-02-10 00:00:00') /* Moarsman Guard (39479) */
     , (0x772CA004, 0x772CA013, '2019-02-10 00:00:00') /* Moarsman Guard (39479) */
     , (0x772CA004, 0x772CA014, '2019-02-10 00:00:00') /* Falatacot Guard (39481) */
     , (0x772CA004, 0x772CA015, '2019-02-10 00:00:00') /* Sclavus Guard (39480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CA005, 39480, 0x72CA0025, 113.3695, 117.7801, 95.26004, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sclavus Guard */
/* @teleloc 0x72CA0025 [113.369500 117.780100 95.260040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CA006, 39480, 0x72CA0026, 104.8568, 131.4986, 96, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sclavus Guard */
/* @teleloc 0x72CA0026 [104.856800 131.498600 96.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CA007, 39480, 0x72CA0026, 112.9687, 122.0547, 96, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sclavus Guard */
/* @teleloc 0x72CA0026 [112.968700 122.054700 96.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CA008, 39479, 0x72CA0025, 104.3554, 117.7889, 95.26956, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Moarsman Guard */
/* @teleloc 0x72CA0025 [104.355400 117.788900 95.269560] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CA009, 39479, 0x72CA0025, 112.4074, 119.4888, 95.8362, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Moarsman Guard */
/* @teleloc 0x72CA0025 [112.407400 119.488800 95.836200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CA00A, 39481, 0x72CA0026, 109.9552, 127.145, 96.00825, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Falatacot Guard */
/* @teleloc 0x72CA0026 [109.955200 127.145000 96.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CA00B, 39479, 0x72CA0026, 107.2313, 123.4399, 96.0066, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Moarsman Guard */
/* @teleloc 0x72CA0026 [107.231300 123.439900 96.006600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CA00C, 39480, 0x72CA0026, 109.2383, 129.4604, 96, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sclavus Guard */
/* @teleloc 0x72CA0026 [109.238300 129.460400 96.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CA00D, 39479, 0x72CA0021, 111.729, 3.375286, 78.0066, 0.007812, 0, 0, -0.99997,  True, '2019-02-10 00:00:00'); /* Moarsman Guard */
/* @teleloc 0x72CA0021 [111.729000 3.375286 78.006600] 0.007812 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CA00E, 39481, 0x72CA0021, 116.9082, 2.020319, 78.00825, -0.007812, 0, 0, -0.99997,  True, '2019-02-10 00:00:00'); /* Falatacot Guard */
/* @teleloc 0x72CA0021 [116.908200 2.020319 78.008250] -0.007812 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CA00F, 39481, 0x72CA0021, 108.1585, 14.26807, 78.00825, -0.014058, 0, 0, -0.999901,  True, '2019-02-10 00:00:00'); /* Falatacot Guard */
/* @teleloc 0x72CA0021 [108.158500 14.268070 78.008250] -0.014058 0.000000 0.000000 -0.999901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CA010, 39479, 0x72CA0021, 108.5136, 16.33982, 78.0066, -0.004687, 0, 0, -0.999989,  True, '2019-02-10 00:00:00'); /* Moarsman Guard */
/* @teleloc 0x72CA0021 [108.513600 16.339820 78.006600] -0.004687 0.000000 0.000000 -0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CA011, 39479, 0x72CA0026, 115.1381, 120.9545, 96.0066, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Moarsman Guard */
/* @teleloc 0x72CA0026 [115.138100 120.954500 96.006600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CA012, 39479, 0x72CA0026, 99.47269, 120.4157, 96.0066, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Moarsman Guard */
/* @teleloc 0x72CA0026 [99.472690 120.415700 96.006600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CA013, 39479, 0x72CA0025, 107.4743, 116.4106, 94.81012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Moarsman Guard */
/* @teleloc 0x72CA0025 [107.474300 116.410600 94.810120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CA014, 39481, 0x72CA0026, 100.561, 123.3947, 96.00825, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Falatacot Guard */
/* @teleloc 0x72CA0026 [100.561000 123.394700 96.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CA015, 39480, 0x72CA0025, 109.6773, 112.1466, 93.38221, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sclavus Guard */
/* @teleloc 0x72CA0025 [109.677300 112.146600 93.382210] 0.000000 0.000000 0.000000 -1.000000 */
