DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D34001,  1154, 0x9D340038, 156.932, 179.1042, 120.78, 0.6244111, 0, 0, -0.7810959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D340038 [156.932000 179.104200 120.780000] 0.624411 0.000000 0.000000 -0.781096 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D34001, 0x79D34002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79D34001, 0x79D34003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79D34001, 0x79D34004, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x79D34001, 0x79D34005, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79D34001, 0x79D34006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79D34001, 0x79D34007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79D34001, 0x79D34008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79D34001, 0x79D34009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79D34001, 0x79D3400A, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x79D34001, 0x79D3400B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79D34001, 0x79D3400C, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D34002, 11528, 0x9D340038, 156.932, 179.1042, 120.78, 0.6244111, 0, 0, -0.7810959,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9D340038 [156.932000 179.104200 120.780000] 0.624411 0.000000 0.000000 -0.781096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D34003,  1608, 0x9D34003E, 187.1157, 136.5752, 120.4432, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9D34003E [187.115700 136.575200 120.443200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D34004,  5761, 0x9D34003C, 188.1229, 75.14066, 71.24724, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x9D34003C [188.122900 75.140660 71.247240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D34005, 11528, 0x9D340025, 96.43249, 98.17843, 73.13525, 0.8164712, 0, 0, -0.5773863,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9D340025 [96.432490 98.178430 73.135250] 0.816471 0.000000 0.000000 -0.577386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D34006,   217, 0x9D34002F, 143.4278, 151.5744, 119.789, 0.6244111, 0, 0, -0.7810959,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9D34002F [143.427800 151.574400 119.789000] 0.624411 0.000000 0.000000 -0.781096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D34007,   217, 0x9D340037, 149.2729, 147.3833, 108.0196, 0.6244111, 0, 0, -0.7810959,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9D340037 [149.272900 147.383300 108.019600] 0.624411 0.000000 0.000000 -0.781096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D34008,   217, 0x9D340037, 145.7184, 149.9676, 108.9968, 0.6244111, 0, 0, -0.7810959,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9D340037 [145.718400 149.967600 108.996800] 0.624411 0.000000 0.000000 -0.781096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D34009,   217, 0x9D34001E, 79.46815, 125.747, 85.50887, 0.8346506, 0, 0, -0.5507798,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9D34001E [79.468150 125.747000 85.508870] 0.834651 0.000000 0.000000 -0.550780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3400A,   235, 0x9D34001C, 82.58076, 72.80289, 65.39799, 0.8164712, 0, 0, -0.5773863,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9D34001C [82.580760 72.802890 65.397990] 0.816471 0.000000 0.000000 -0.577386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3400B,  7978, 0x9D34003F, 191.6849, 152.0395, 120.4432, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9D34003F [191.684900 152.039500 120.443200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3400C,   235, 0x9D34003B, 179.2343, 69.53915, 70.5293, 0.9996057, 0, 0, -0.02808167,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9D34003B [179.234300 69.539150 70.529300] 0.999606 0.000000 0.000000 -0.028082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3400D,  1542, 0x9D34003E, 188.4955, 136.8853, 120.4432, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9D34003E [188.495500 136.885300 120.443200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D3400D, 0x79D3400E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3400E,  4380, 0x9D34003E, 188.4955, 136.8853, 120.4432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9D34003E [188.495500 136.885300 120.443200] 1.000000 0.000000 0.000000 0.000000 */
