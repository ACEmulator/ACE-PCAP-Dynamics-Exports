DELETE FROM `landblock_instance` WHERE `landblock` = 0xC270;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C270001,  1154, 0xC2700013, 64.9488, 57.56131, 47.23125, -0.178062, 0, 0, -0.984019, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2700013 [64.948800 57.561310 47.231250] -0.178062 0.000000 0.000000 -0.984019 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C270001, 0x7C270002, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7C270001, 0x7C270003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C270001, 0x7C270004, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C270001, 0x7C270005, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C270001, 0x7C270006, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C270001, 0x7C270007, '2019-02-10 00:00:00') /* Stringent (21162) */
     , (0x7C270001, 0x7C270008, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C270001, 0x7C270009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C270001, 0x7C27000A, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C270001, 0x7C27000B, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C270001, 0x7C27000C, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C270002,  1535, 0xC2700013, 64.9488, 57.56131, 47.23125, -0.178062, 0, 0, -0.984019,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xC2700013 [64.948800 57.561310 47.231250] -0.178062 0.000000 0.000000 -0.984019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C270003,   216, 0xC2700023, 108.2715, 57.39043, 44.25209, 0.905167, 0, 0, -0.425057,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC2700023 [108.271500 57.390430 44.252090] 0.905167 0.000000 0.000000 -0.425057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C270004,   948, 0xC270001E, 94.40355, 120.5624, 39.59415, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC270001E [94.403550 120.562400 39.594150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C270005,   948, 0xC270001D, 89.44324, 119.9336, 39.59415, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC270001D [89.443240 119.933600 39.594150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C270006,   948, 0xC270000A, 42.89838, 28.28617, 47.64777, -0.178062, 0, 0, -0.984019,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC270000A [42.898380 28.286170 47.647770] -0.178062 0.000000 0.000000 -0.984019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C270007, 21162, 0xC2700023, 98.07588, 71.33396, 45.09021, 0.905167, 0, 0, -0.425057,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xC2700023 [98.075880 71.333960 45.090210] 0.905167 0.000000 0.000000 -0.425057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C270008,   947, 0xC270001D, 78.10968, 114.2533, 40.92191, -0.548402, 0, 0, -0.836215,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC270001D [78.109680 114.253300 40.921910] -0.548402 0.000000 0.000000 -0.836215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C270009,   200, 0xC2700012, 69.35298, 30.36909, 46.63134, -0.178062, 0, 0, -0.984019,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC2700012 [69.352980 30.369090 46.631340] -0.178062 0.000000 0.000000 -0.984019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27000A,  1614, 0xC2700008, 8.636519, 189.8239, 30.0045, -0.029176, 0, 0, -0.999574,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC2700008 [8.636519 189.823900 30.004500] -0.029176 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27000B,    12, 0xC2700022, 97.67549, 44.68315, 44.42803, 0.905167, 0, 0, -0.425057,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC2700022 [97.675490 44.683150 44.428030] 0.905167 0.000000 0.000000 -0.425057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27000C,   948, 0xC270000A, 45.99384, 39.99857, 46.67174, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC270000A [45.993840 39.998570 46.671740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27000D,  1542, 0xC270000A, 46.87371, 37.21363, 46.89886, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC270000A [46.873710 37.213630 46.898860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C27000D, 0x7C27000E, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27000E,  4381, 0xC270000A, 46.87371, 37.21363, 46.89886, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC270000A [46.873710 37.213630 46.898860] 0.923880 0.000000 0.000000 -0.382684 */
