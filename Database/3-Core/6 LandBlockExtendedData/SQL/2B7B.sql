DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7B001,  1154, 0x2B7B002F, 129.0132, 162.6282, 369.8839, 0.653074, 0, 0, -0.757294, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B7B002F [129.013200 162.628200 369.883900] 0.653074 0.000000 0.000000 -0.757294 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B7B001, 0x72B7B002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72B7B001, 0x72B7B003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72B7B001, 0x72B7B004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B7B001, 0x72B7B005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B7B001, 0x72B7B006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72B7B001, 0x72B7B007, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72B7B001, 0x72B7B008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72B7B001, 0x72B7B009, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7B002, 24958, 0x2B7B002F, 129.0132, 162.6282, 369.8839, 0.653074, 0, 0, -0.757294,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2B7B002F [129.013200 162.628200 369.883900] 0.653074 0.000000 0.000000 -0.757294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7B003, 24958, 0x2B7B002F, 128.5743, 150.9621, 371.0486, 0.653074, 0, 0, -0.757294,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2B7B002F [128.574300 150.962100 371.048600] 0.653074 0.000000 0.000000 -0.757294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7B004, 36830, 0x2B7B0036, 145.5145, 126.504, 359.379, 0.082706, 0, 0, -0.996574,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B7B0036 [145.514500 126.504000 359.379000] 0.082706 0.000000 0.000000 -0.996574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7B005, 36830, 0x2B7B0026, 98.03822, 141.5269, 381.4927, -0.73902, 0, 0, -0.673683,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B7B0026 [98.038220 141.526900 381.492700] -0.739020 0.000000 0.000000 -0.673683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7B006,  7346, 0x2B7B0037, 149.0116, 162.3787, 360.6505, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2B7B0037 [149.011600 162.378700 360.650500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7B007,  7346, 0x2B7B0037, 151.5739, 167.6735, 360.6505, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2B7B0037 [151.573900 167.673500 360.650500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7B008,  7086, 0x2B7B0037, 146.5439, 166.2245, 360.6505, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2B7B0037 [146.543900 166.224500 360.650500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7B009, 36829, 0x2B7B002F, 131.4831, 156.6614, 365.2254, 0.653074, 0, 0, -0.757294,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2B7B002F [131.483100 156.661400 365.225400] 0.653074 0.000000 0.000000 -0.757294 */
