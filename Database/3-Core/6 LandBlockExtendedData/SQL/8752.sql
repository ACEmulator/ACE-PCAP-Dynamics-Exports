DELETE FROM `landblock_instance` WHERE `landblock` = 0x8752;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78752001,  1154, 0x87520018, 53.13761, 183.5829, -0.094, -0.854363, 0, 0, -0.519676, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87520018 [53.137610 183.582900 -0.094000] -0.854363 0.000000 0.000000 -0.519676 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78752001, 0x78752002, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78752001, 0x78752003, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78752001, 0x78752004, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78752001, 0x78752005, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78752001, 0x78752006, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78752001, 0x78752007, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78752001, 0x78752008, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78752001, 0x78752009, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78752001, 0x7875200A, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78752001, 0x7875200B, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78752001, 0x7875200C, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78752001, 0x7875200D, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78752001, 0x7875200E, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78752001, 0x7875200F, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78752001, 0x78752010, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78752001, 0x78752011, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78752001, 0x78752012, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78752001, 0x78752013, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78752001, 0x78752014, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78752001, 0x78752015, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78752001, 0x78752016, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78752001, 0x78752017, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78752001, 0x78752018, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78752002, 41575, 0x87520018, 53.13761, 183.5829, -0.094, -0.854363, 0, 0, -0.519676,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x87520018 [53.137610 183.582900 -0.094000] -0.854363 0.000000 0.000000 -0.519676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78752003, 41574, 0x87520020, 75.6993, 185.9216, 0.006, -0.854363, 0, 0, -0.519676,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x87520020 [75.699300 185.921600 0.006000] -0.854363 0.000000 0.000000 -0.519676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78752004, 41573, 0x87520026, 108.9976, 135.175, -0.894, -0.849727, 0, 0, -0.527223,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x87520026 [108.997600 135.175000 -0.894000] -0.849727 0.000000 0.000000 -0.527223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78752005, 41574, 0x87520026, 113.4074, 130.4114, -0.894, -0.849727, 0, 0, -0.527223,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x87520026 [113.407400 130.411400 -0.894000] -0.849727 0.000000 0.000000 -0.527223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78752006, 41576, 0x8752002E, 121.2991, 133.1676, -0.444, -0.849727, 0, 0, -0.527223,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8752002E [121.299100 133.167600 -0.444000] -0.849727 0.000000 0.000000 -0.527223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78752007, 41573, 0x87520018, 60.94894, 177.182, -0.094, -0.854363, 0, 0, -0.519676,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x87520018 [60.948940 177.182000 -0.094000] -0.854363 0.000000 0.000000 -0.519676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78752008, 41572, 0x8752002F, 123.6657, 145.6646, -0.444, -0.849727, 0, 0, -0.527223,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8752002F [123.665700 145.664600 -0.444000] -0.849727 0.000000 0.000000 -0.527223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78752009, 41574, 0x8752002E, 122.124, 128.6452, -0.444, -0.849727, 0, 0, -0.527223,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8752002E [122.124000 128.645200 -0.444000] -0.849727 0.000000 0.000000 -0.527223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875200A, 41575, 0x87520026, 111.1447, 138.9669, -0.894, -0.849727, 0, 0, -0.527223,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x87520026 [111.144700 138.966900 -0.894000] -0.849727 0.000000 0.000000 -0.527223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875200B, 41576, 0x87520018, 52.50938, 180.3702, -0.094, -0.854363, 0, 0, -0.519676,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x87520018 [52.509380 180.370200 -0.094000] -0.854363 0.000000 0.000000 -0.519676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875200C, 41575, 0x87520020, 73.70808, 172.1074, 0.006, -0.854363, 0, 0, -0.519676,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x87520020 [73.708080 172.107400 0.006000] -0.854363 0.000000 0.000000 -0.519676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875200D, 41572, 0x87520017, 64.40969, 167.5011, -0.094, -0.854363, 0, 0, -0.519676,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x87520017 [64.409690 167.501100 -0.094000] -0.854363 0.000000 0.000000 -0.519676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875200E, 41575, 0x8752002F, 122.1505, 153.3629, -0.444, -0.849727, 0, 0, -0.527223,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8752002F [122.150500 153.362900 -0.444000] -0.849727 0.000000 0.000000 -0.527223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875200F, 41573, 0x87520026, 110.3407, 126.322, -0.894, -0.849727, 0, 0, -0.527223,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x87520026 [110.340700 126.322000 -0.894000] -0.849727 0.000000 0.000000 -0.527223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78752010, 41576, 0x87520026, 114.8785, 131.5954, -0.894, -0.849727, 0, 0, -0.527223,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x87520026 [114.878500 131.595400 -0.894000] -0.849727 0.000000 0.000000 -0.527223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78752011, 41574, 0x87520026, 114.8621, 141.9138, -0.894, -0.849727, 0, 0, -0.527223,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x87520026 [114.862100 141.913800 -0.894000] -0.849727 0.000000 0.000000 -0.527223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78752012, 41574, 0x87520018, 66.58065, 179.9989, -0.094, -0.854363, 0, 0, -0.519676,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x87520018 [66.580650 179.998900 -0.094000] -0.854363 0.000000 0.000000 -0.519676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78752013, 41576, 0x87520018, 67.21187, 191.0912, -0.094, -0.854363, 0, 0, -0.519676,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x87520018 [67.211870 191.091200 -0.094000] -0.854363 0.000000 0.000000 -0.519676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78752014, 41572, 0x87520018, 58.74751, 180.5676, -0.094, -0.854363, 0, 0, -0.519676,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x87520018 [58.747510 180.567600 -0.094000] -0.854363 0.000000 0.000000 -0.519676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78752015, 41572, 0x87520020, 72.034, 185.1491, 0.006, -0.854363, 0, 0, -0.519676,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x87520020 [72.034000 185.149100 0.006000] -0.854363 0.000000 0.000000 -0.519676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78752016, 41573, 0x8752002E, 127.2069, 133.6845, -0.444, -0.849727, 0, 0, -0.527223,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8752002E [127.206900 133.684500 -0.444000] -0.849727 0.000000 0.000000 -0.527223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78752017, 41572, 0x8752002E, 121.2391, 132.9751, -0.444, -0.849727, 0, 0, -0.527223,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8752002E [121.239100 132.975100 -0.444000] -0.849727 0.000000 0.000000 -0.527223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78752018, 41576, 0x8752002E, 131.2639, 134.3845, -0.444, -0.849727, 0, 0, -0.527223,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8752002E [131.263900 134.384500 -0.444000] -0.849727 0.000000 0.000000 -0.527223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78752019,  1542, 0x87520026, 116.8683, 140.0358, -0.842, -0.849727, 0, 0, -0.527223, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x87520026 [116.868300 140.035800 -0.842000] -0.849727 0.000000 0.000000 -0.527223 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78752019, 0x7875201A, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875201A, 41566, 0x87520026, 116.8683, 140.0358, -0.842, -0.849727, 0, 0, -0.527223,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x87520026 [116.868300 140.035800 -0.842000] -0.849727 0.000000 0.000000 -0.527223 */
