DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB75001,  1154, 0xBB75000B, 38.36073, 59.2244, 56.659, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB75000B [38.360730 59.224400 56.659000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB75001, 0x7BB75002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BB75001, 0x7BB75003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BB75001, 0x7BB75004, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BB75001, 0x7BB75005, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7BB75001, 0x7BB75006, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7BB75001, 0x7BB75007, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BB75001, 0x7BB75008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BB75001, 0x7BB75009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BB75001, 0x7BB7500A, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BB75001, 0x7BB7500B, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7BB75001, 0x7BB7500C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BB75001, 0x7BB7500D, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB75002,  4111, 0xBB75000B, 38.36073, 59.2244, 56.659, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBB75000B [38.360730 59.224400 56.659000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB75003,  4111, 0xBB75000B, 38.22421, 61.62885, 57.07112, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBB75000B [38.224210 61.628850 57.071120] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB75004,  6382, 0xBB750013, 59.10022, 68.50692, 55.57029, 0.782082, 0, 0, -0.623175,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBB750013 [59.100220 68.506920 55.570290] 0.782082 0.000000 0.000000 -0.623175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB75005,   218, 0xBB750017, 50.31503, 167.2546, 43.87104, -0.993627, 0, 0, -0.112721,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xBB750017 [50.315030 167.254600 43.871040] -0.993627 0.000000 0.000000 -0.112721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB75006,   222, 0xBB75001F, 77.8246, 146.8079, 45.60929, 0.568654, 0, 0, -0.822577,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBB75001F [77.824600 146.807900 45.609290] 0.568654 0.000000 0.000000 -0.822577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB75007,   181, 0xBB750037, 150.6551, 145.6317, 27.31793, -0.256664, 0, 0, -0.966501,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBB750037 [150.655100 145.631700 27.317930] -0.256664 0.000000 0.000000 -0.966501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB75008,   192, 0xBB75003B, 184.5966, 68.1968, 23.2374, 0.688221, 0, 0, -0.725501,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBB75003B [184.596600 68.196800 23.237400] 0.688221 0.000000 0.000000 -0.725501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB75009,  4111, 0xBB75001B, 75.9894, 61.63461, 50.92764, -0.716387, 0, 0, -0.697703,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBB75001B [75.989400 61.634610 50.927640] -0.716387 0.000000 0.000000 -0.697703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7500A,  6382, 0xBB750014, 66.60994, 74.68333, 54.90084, 0.782082, 0, 0, -0.623175,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBB750014 [66.609940 74.683330 54.900840] 0.782082 0.000000 0.000000 -0.623175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7500B,  8010, 0xBB750034, 163.2016, 95.64042, 25.21458, 0.688221, 0, 0, -0.725501,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xBB750034 [163.201600 95.640420 25.214580] 0.688221 0.000000 0.000000 -0.725501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7500C,  4110, 0xBB75002F, 126.259, 161.6912, 32.94597, -0.256664, 0, 0, -0.966501,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBB75002F [126.259000 161.691200 32.945970] -0.256664 0.000000 0.000000 -0.966501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7500D,   193, 0xBB75001F, 81.58465, 163.9722, 39.87591, 0.568654, 0, 0, -0.822577,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBB75001F [81.584650 163.972200 39.875910] 0.568654 0.000000 0.000000 -0.822577 */
