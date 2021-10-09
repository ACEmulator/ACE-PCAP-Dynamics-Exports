DELETE FROM `landblock_instance` WHERE `landblock` = 0x98E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E9001,  1154, 0x98E90012, 48.62709, 45.00793, 96.0099, 0.320218, 0, 0, -0.947344, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98E90012 [48.627090 45.007930 96.009900] 0.320218 0.000000 0.000000 -0.947344 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798E9001, 0x798E9002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x798E9001, 0x798E9003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x798E9001, 0x798E9004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x798E9001, 0x798E9005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x798E9001, 0x798E9006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x798E9001, 0x798E9007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x798E9001, 0x798E9008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x798E9001, 0x798E9009, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x798E9001, 0x798E900A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x798E9001, 0x798E900B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E9002, 22520, 0x98E90012, 48.62709, 45.00793, 96.0099, 0.320218, 0, 0, -0.947344,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x98E90012 [48.627090 45.007930 96.009900] 0.320218 0.000000 0.000000 -0.947344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E9003, 22520, 0x98E9000A, 43.56756, 43.88062, 96.0099, 0.320218, 0, 0, -0.947344,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x98E9000A [43.567560 43.880620 96.009900] 0.320218 0.000000 0.000000 -0.947344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E9004,  7085, 0x98E9000B, 28.42772, 49.90313, 96.00715, 0.320218, 0, 0, -0.947344,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x98E9000B [28.427720 49.903130 96.007150] 0.320218 0.000000 0.000000 -0.947344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E9005,  7090, 0x98E90014, 53.95433, 73.78928, 93.85545, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x98E90014 [53.954330 73.789280 93.855450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E9006,  7090, 0x98E90014, 51.64302, 73.14287, 93.90931, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x98E90014 [51.643020 73.142870 93.909310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E9007,  4255, 0x98E9001E, 86.92723, 133.8938, 88.82044, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x98E9001E [86.927230 133.893800 88.820440] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E9008,  4255, 0x98E9001E, 84.62586, 133.184, 88.87959, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x98E9001E [84.625860 133.184000 88.879590] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E9009,  4255, 0x98E9001E, 84.29207, 130.0394, 89.14163, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x98E9001E [84.292070 130.039400 89.141630] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E900A,  1629, 0x98E90006, 6.025755, 129.5004, 89.92545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x98E90006 [6.025755 129.500400 89.925450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E900B,  1628, 0x98E90006, 7.184292, 140.8484, 88.27363, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x98E90006 [7.184292 140.848400 88.273630] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E900C,  1542, 0x98E90013, 56.13914, 71.53889, 94.03842, -0.990719, 0, 0, -0.135929, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x98E90013 [56.139140 71.538890 94.038420] -0.990719 0.000000 0.000000 -0.135929 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798E900C, 0x798E900D, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E900D,  8648, 0x98E90013, 56.13914, 71.53889, 94.03842, -0.990719, 0, 0, -0.135929,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x98E90013 [56.139140 71.538890 94.038420] -0.990719 0.000000 0.000000 -0.135929 */
