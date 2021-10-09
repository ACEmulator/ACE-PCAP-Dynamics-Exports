DELETE FROM `landblock_instance` WHERE `landblock` = 0xACB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB8001,  1154, 0xACB8000E, 24.01705, 124.6539, 90.00715, 0.059061, 0, 0, -0.998254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACB8000E [24.017050 124.653900 90.007150] 0.059061 0.000000 0.000000 -0.998254 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACB8001, 0x7ACB8002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7ACB8001, 0x7ACB8003, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ACB8001, 0x7ACB8004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7ACB8001, 0x7ACB8005, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ACB8001, 0x7ACB8006, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7ACB8001, 0x7ACB8007, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7ACB8001, 0x7ACB8008, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7ACB8001, 0x7ACB8009, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7ACB8001, 0x7ACB800A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB8002,     6, 0xACB8000E, 24.01705, 124.6539, 90.00715, 0.059061, 0, 0, -0.998254,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xACB8000E [24.017050 124.653900 90.007150] 0.059061 0.000000 0.000000 -0.998254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB8003,   940, 0xACB8000A, 30.5313, 47.04191, 90.0042, 0.83836, 0, 0, -0.545118,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xACB8000A [30.531300 47.041910 90.004200] 0.838360 0.000000 0.000000 -0.545118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB8004,   182, 0xACB80022, 96.53066, 44.07559, 92.05187, -0.042787, 0, 0, -0.999084,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xACB80022 [96.530660 44.075590 92.051870] -0.042787 0.000000 0.000000 -0.999084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB8005,   940, 0xACB80022, 107.3064, 45.1839, 92.9464, -0.042787, 0, 0, -0.999084,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xACB80022 [107.306400 45.183900 92.946400] -0.042787 0.000000 0.000000 -0.999084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB8006,    12, 0xACB8000A, 25.75565, 47.06918, 90.012, 0.83836, 0, 0, -0.545118,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xACB8000A [25.755650 47.069180 90.012000] 0.838360 0.000000 0.000000 -0.545118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB8007,   182, 0xACB80023, 108.6105, 65.08829, 92.58362, -0.042787, 0, 0, -0.999084,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xACB80023 [108.610500 65.088290 92.583620] -0.042787 0.000000 0.000000 -0.999084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB8008,   216, 0xACB8000C, 33.43949, 74.06791, 90.012, 0.83836, 0, 0, -0.545118,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xACB8000C [33.439490 74.067910 90.012000] 0.838360 0.000000 0.000000 -0.545118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB8009,     6, 0xACB8000E, 30.80346, 139.6496, 90.00715, 0.059061, 0, 0, -0.998254,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xACB8000E [30.803460 139.649600 90.007150] 0.059061 0.000000 0.000000 -0.998254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB800A,   223, 0xACB80022, 116.3471, 45.19028, 93.69659, -0.042787, 0, 0, -0.999084,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xACB80022 [116.347100 45.190280 93.696590] -0.042787 0.000000 0.000000 -0.999084 */
