DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E1001,  1154, 0xD7E10004, 14.3467, 80.0468, 0.0004000068, 0.9970091, 0, 0, -0.07728449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7E10004 [14.346700 80.046800 0.000400] 0.997009 0.000000 0.000000 -0.077284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7E1001, 0x7D7E1002, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D7E1001, 0x7D7E1003, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D7E1001, 0x7D7E1004, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D7E1001, 0x7D7E1005, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D7E1001, 0x7D7E1006, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D7E1001, 0x7D7E1007, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D7E1001, 0x7D7E1008, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D7E1001, 0x7D7E1009, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D7E1001, 0x7D7E100A, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D7E1001, 0x7D7E100B, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D7E1001, 0x7D7E100C, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D7E1001, 0x7D7E100D, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D7E1001, 0x7D7E100E, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D7E1001, 0x7D7E100F, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D7E1001, 0x7D7E1010, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D7E1001, 0x7D7E1011, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D7E1001, 0x7D7E1012, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D7E1001, 0x7D7E1013, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D7E1001, 0x7D7E1014, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D7E1001, 0x7D7E1015, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D7E1001, 0x7D7E1016, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D7E1001, 0x7D7E1017, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D7E1001, 0x7D7E1018, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D7E1001, 0x7D7E1019, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D7E1001, 0x7D7E101A, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D7E1001, 0x7D7E101B, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D7E1001, 0x7D7E101C, '2019-02-10 00:00:00') /* Astis Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E1002, 32033, 0xD7E10004, 14.3467, 80.0468, 0.0004000068, 0.9970091, 0, 0, -0.07728449,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7E10004 [14.346700 80.046800 0.000400] 0.997009 0.000000 0.000000 -0.077284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E1003, 32033, 0xD7E10004, 15.4441, 84.27621, 0.0004000068, 0.9970091, 0, 0, -0.07728449,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7E10004 [15.444100 84.276210 0.000400] 0.997009 0.000000 0.000000 -0.077284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E1004, 31906, 0xD7E10002, 23.22513, 33.04085, 0, 0.9191788, 0, 0, -0.3938404,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7E10002 [23.225130 33.040850 0.000000] 0.919179 0.000000 0.000000 -0.393840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E1005, 31906, 0xD7E10002, 12.48775, 31.07655, 0, 0.9191788, 0, 0, -0.3938404,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7E10002 [12.487750 31.076550 0.000000] 0.919179 0.000000 0.000000 -0.393840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E1006, 31908, 0xD7E10002, 10.05755, 28.01155, 0, 0.9191788, 0, 0, -0.3938404,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD7E10002 [10.057550 28.011550 0.000000] 0.919179 0.000000 0.000000 -0.393840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E1007, 32035, 0xD7E1000C, 28.90986, 72.38812, -0.09960002, 0.9970091, 0, 0, -0.07728449,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7E1000C [28.909860 72.388120 -0.099600] 0.997009 0.000000 0.000000 -0.077284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E1008, 32035, 0xD7E1000C, 32.73529, 78.0858, -0.09960002, 0.9970091, 0, 0, -0.07728449,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7E1000C [32.735290 78.085800 -0.099600] 0.997009 0.000000 0.000000 -0.077284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E1009, 32035, 0xD7E1000C, 24.35677, 80.68871, -0.09960002, 0.9970091, 0, 0, -0.07728449,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7E1000C [24.356770 80.688710 -0.099600] 0.997009 0.000000 0.000000 -0.077284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E100A, 31908, 0xD7E10009, 24.14947, 19.98459, 0, 0.9191788, 0, 0, -0.3938404,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD7E10009 [24.149470 19.984590 0.000000] 0.919179 0.000000 0.000000 -0.393840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E100B, 32033, 0xD7E10011, 68.3668, 20.68538, 0.0004000068, 0.4589916, 0, 0, -0.8884406,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7E10011 [68.366800 20.685380 0.000400] 0.458992 0.000000 0.000000 -0.888441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E100C, 32035, 0xD7E10011, 64.87759, 14.29391, 0.0004000068, 0.4589916, 0, 0, -0.8884406,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7E10011 [64.877590 14.293910 0.000400] 0.458992 0.000000 0.000000 -0.888441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E100D, 32033, 0xD7E10011, 69.41038, 17.04027, 0.0004000068, 0.4589916, 0, 0, -0.8884406,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7E10011 [69.410380 17.040270 0.000400] 0.458992 0.000000 0.000000 -0.888441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E100E, 32033, 0xD7E10019, 82.74995, 8.520789, 0.0004000068, 0.4589916, 0, 0, -0.8884406,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7E10019 [82.749950 8.520789 0.000400] 0.458992 0.000000 0.000000 -0.888441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E100F, 32033, 0xD7E10019, 78.24208, 18.85801, 0.0004000068, 0.4589916, 0, 0, -0.8884406,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7E10019 [78.242080 18.858010 0.000400] 0.458992 0.000000 0.000000 -0.888441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E1010, 31914, 0xD7E10002, 5.943935, 46.76766, 0.006400108, 0.9191788, 0, 0, -0.3938404,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7E10002 [5.943935 46.767660 0.006400] 0.919179 0.000000 0.000000 -0.393840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E1011, 31915, 0xD7E10002, 10.88588, 45.75905, 0.006400108, 0.9191788, 0, 0, -0.3938404,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7E10002 [10.885880 45.759050 0.006400] 0.919179 0.000000 0.000000 -0.393840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E1012, 31912, 0xD7E10002, 15.21595, 47.50465, 0.006400108, 0.9191788, 0, 0, -0.3938404,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7E10002 [15.215950 47.504650 0.006400] 0.919179 0.000000 0.000000 -0.393840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E1013, 31837, 0xD7E10003, 1.263283, 68.35578, 0, 0.9970091, 0, 0, -0.07728449,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7E10003 [1.263283 68.355780 0.000000] 0.997009 0.000000 0.000000 -0.077284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E1014, 31906, 0xD7E10003, 5.728893, 48.56953, 0, 0.9970091, 0, 0, -0.07728449,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7E10003 [5.728893 48.569530 0.000000] 0.997009 0.000000 0.000000 -0.077284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E1015, 31908, 0xD7E10002, 1.045547, 31.79978, 0, 0.9191788, 0, 0, -0.3938404,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD7E10002 [1.045547 31.799780 0.000000] 0.919179 0.000000 0.000000 -0.393840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E1016, 31906, 0xD7E10003, 9.250967, 58.64077, 0, 0.9970091, 0, 0, -0.07728449,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7E10003 [9.250967 58.640770 0.000000] 0.997009 0.000000 0.000000 -0.077284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E1017, 31906, 0xD7E10003, 3.357065, 64.2506, 0, 0.9970091, 0, 0, -0.07728449,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7E10003 [3.357065 64.250600 0.000000] 0.997009 0.000000 0.000000 -0.077284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E1018, 31906, 0xD7E10003, 13.52114, 66.43246, 0, 0.9970091, 0, 0, -0.07728449,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7E10003 [13.521140 66.432460 0.000000] 0.997009 0.000000 0.000000 -0.077284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E1019, 32033, 0xD7E10019, 84.90856, 7.349602, 0.0004000068, 0.4589916, 0, 0, -0.8884406,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7E10019 [84.908560 7.349602 0.000400] 0.458992 0.000000 0.000000 -0.888441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E101A, 32033, 0xD7E10019, 86.19337, 2.508131, 0.0004000068, 0.4589916, 0, 0, -0.8884406,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7E10019 [86.193370 2.508131 0.000400] 0.458992 0.000000 0.000000 -0.888441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E101B, 32035, 0xD7E10019, 76.823, 8.809584, 0.0004000068, 0.4589916, 0, 0, -0.8884406,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7E10019 [76.823000 8.809584 0.000400] 0.458992 0.000000 0.000000 -0.888441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E101C, 32035, 0xD7E10019, 78.22109, 1.528763, 0.0004000068, 0.4589916, 0, 0, -0.8884406,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7E10019 [78.221090 1.528763 0.000400] 0.458992 0.000000 0.000000 -0.888441 */
