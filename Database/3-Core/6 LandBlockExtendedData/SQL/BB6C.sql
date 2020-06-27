DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C001,  1154, 0xBB6C0020, 78.9536, 189.695, 6.00495, -0.7156609, 0, 0, -0.6984479, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB6C0020 [78.953600 189.695000 6.004950] -0.715661 0.000000 0.000000 -0.698448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB6C001, 0x7BB6C002, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BB6C001, 0x7BB6C003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BB6C001, 0x7BB6C004, '2019-02-10 00:00:00') /* Mosswart Mucker (1461) */
     , (0x7BB6C001, 0x7BB6C005, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BB6C001, 0x7BB6C006, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BB6C001, 0x7BB6C007, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BB6C001, 0x7BB6C008, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BB6C001, 0x7BB6C009, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BB6C001, 0x7BB6C00A, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BB6C001, 0x7BB6C00B, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7BB6C001, 0x7BB6C00C, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7BB6C001, 0x7BB6C00D, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BB6C001, 0x7BB6C00E, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BB6C001, 0x7BB6C00F, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BB6C001, 0x7BB6C010, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BB6C001, 0x7BB6C011, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BB6C001, 0x7BB6C012, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BB6C001, 0x7BB6C013, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C002,     8, 0xBB6C0020, 78.9536, 189.695, 6.00495, -0.7156609, 0, 0, -0.6984479,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBB6C0020 [78.953600 189.695000 6.004950] -0.715661 0.000000 0.000000 -0.698448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C003,   211, 0xBB6C0020, 84.8168, 179.743, 6.0055, 0.9349927, 0, 0, -0.3546669,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBB6C0020 [84.816800 179.743000 6.005500] 0.934993 0.000000 0.000000 -0.354667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C004,  1461, 0xBB6C0020, 88.2086, 180.516, 6.0055, 0.8715492, 0, 0, 0.4903081,  True, '2019-02-10 00:00:00'); /* Mosswart Mucker */
/* @teleloc 0xBB6C0020 [88.208600 180.516000 6.005500] 0.871549 0.000000 0.000000 0.490308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C005,   947, 0xBB6C0020, 90.7073, 183.231, 6.0055, -0.628488, 0, 0, -0.777819,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBB6C0020 [90.707300 183.231000 6.005500] -0.628488 0.000000 0.000000 -0.777819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C006,     8, 0xBB6C002F, 120.9, 163.455, 5.10495, -0.479147, 0, 0, 0.877735,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBB6C002F [120.900000 163.455000 5.104950] -0.479147 0.000000 0.000000 0.877735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C007,   948, 0xBB6C0018, 52.1295, 187.807, 5.55495, 0.7852852, 0, 0, 0.6191342,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBB6C0018 [52.129500 187.807000 5.554950] 0.785285 0.000000 0.000000 0.619134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C008,   948, 0xBB6C0026, 106.674, 133.456, 5.10495, 0.03173931, 0, 0, 0.9994962,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBB6C0026 [106.674000 133.456000 5.104950] 0.031739 0.000000 0.000000 0.999496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C009,   948, 0xBB6C0016, 61.9191, 141.236, 5.10495, 0.368444, 0, 0, 0.92965,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBB6C0016 [61.919100 141.236000 5.104950] 0.368444 0.000000 0.000000 0.929650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C00A,   947, 0xBB6C002C, 130.7591, 90.70116, 5.5555, 0.9458302, 0, 0, -0.3246618,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBB6C002C [130.759100 90.701160 5.555500] 0.945830 0.000000 0.000000 -0.324662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C00B,   938, 0xBB6C001B, 73.33466, 53.64457, 6.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xBB6C001B [73.334660 53.644570 6.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C00C,   938, 0xBB6C0013, 65.43466, 49.24457, 6.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xBB6C0013 [65.434660 49.244570 6.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C00D,     8, 0xBB6C003A, 176.1976, 35.14333, 6.00495, -0.1493784, 0, 0, -0.9887801,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBB6C003A [176.197600 35.143330 6.004950] -0.149378 0.000000 0.000000 -0.988780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C00E,  2583, 0xBB6C0004, 17.92731, 86.60337, 5.1, 0.8014284, 0, 0, -0.5980906,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBB6C0004 [17.927310 86.603370 5.100000] 0.801428 0.000000 0.000000 -0.598091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C00F,    12, 0xBB6C0033, 144.7654, 63.61657, 6.012, 0.9458302, 0, 0, -0.3246618,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBB6C0033 [144.765400 63.616570 6.012000] 0.945830 0.000000 0.000000 -0.324662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C010,    12, 0xBB6C0033, 149.9733, 58.49108, 6.012, 0.9458302, 0, 0, -0.3246618,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBB6C0033 [149.973300 58.491080 6.012000] 0.945830 0.000000 0.000000 -0.324662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C011,     8, 0xBB6C0033, 159.8824, 57.4651, 6.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBB6C0033 [159.882400 57.465100 6.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C012,     8, 0xBB6C0033, 163.4084, 55.32811, 6.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBB6C0033 [163.408400 55.328110 6.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C013,    12, 0xBB6C002B, 143.0718, 61.2048, 5.912, 0.9458302, 0, 0, -0.3246618,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBB6C002B [143.071800 61.204800 5.912000] 0.945830 0.000000 0.000000 -0.324662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C014,  1542, 0xBB6C0013, 70.62959, 52.47626, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB6C0013 [70.629590 52.476260 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB6C014, 0x7BB6C015, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6C015, 22568, 0xBB6C0013, 70.62959, 52.47626, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBB6C0013 [70.629590 52.476260 6.000000] 1.000000 0.000000 0.000000 0.000000 */
