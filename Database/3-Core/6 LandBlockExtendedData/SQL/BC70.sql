DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC70001,  1154, 0xBC70001D, 72.10331, 99.28574, 5.562, 0.9400944, 0, 0, -0.3409142, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC70001D [72.103310 99.285740 5.562000] 0.940094 0.000000 0.000000 -0.340914 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC70001, 0x7BC70002, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BC70001, 0x7BC70003, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BC70001, 0x7BC70004, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BC70001, 0x7BC70005, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7BC70001, 0x7BC70006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BC70001, 0x7BC70007, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7BC70001, 0x7BC70008, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BC70001, 0x7BC70009, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BC70001, 0x7BC7000A, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BC70001, 0x7BC7000B, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BC70001, 0x7BC7000C, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BC70001, 0x7BC7000D, '2019-02-10 00:00:00') /* Creeper Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC70002,   216, 0xBC70001D, 72.10331, 99.28574, 5.562, 0.9400944, 0, 0, -0.3409142,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBC70001D [72.103310 99.285740 5.562000] 0.940094 0.000000 0.000000 -0.340914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC70003,   216, 0xBC70001D, 79.00991, 100.8506, 5.562, 0.9400944, 0, 0, -0.3409142,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBC70001D [79.009910 100.850600 5.562000] 0.940094 0.000000 0.000000 -0.340914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC70004,   216, 0xBC70001D, 73.57214, 102.3577, 5.562, 0.9400944, 0, 0, -0.3409142,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBC70001D [73.572140 102.357700 5.562000] 0.940094 0.000000 0.000000 -0.340914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC70005,  2583, 0xBC700024, 108.9219, 89.18248, 6, 0.4178959, 0, 0, -0.9084949,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBC700024 [108.921900 89.182480 6.000000] 0.417896 0.000000 0.000000 -0.908495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC70006,   215, 0xBC700038, 163.7817, 190.0228, 5.562, 0.4255255, 0, 0, -0.9049464,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBC700038 [163.781700 190.022800 5.562000] 0.425526 0.000000 0.000000 -0.904946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC70007,   947, 0xBC70001C, 81.47248, 93.53885, 5.5555, 0.9400944, 0, 0, -0.3409142,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBC70001C [81.472480 93.538850 5.555500] 0.940094 0.000000 0.000000 -0.340914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC70008,   216, 0xBC700023, 119.4251, 53.99038, 5.562, 0.4178959, 0, 0, -0.9084949,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBC700023 [119.425100 53.990380 5.562000] 0.417896 0.000000 0.000000 -0.908495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC70009,   216, 0xBC70002B, 125.0821, 53.97363, 5.562, 0.4178959, 0, 0, -0.9084949,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBC70002B [125.082100 53.973630 5.562000] 0.417896 0.000000 0.000000 -0.908495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7000A,   216, 0xBC70002B, 124.0636, 59.08284, 5.562, 0.4178959, 0, 0, -0.9084949,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBC70002B [124.063600 59.082840 5.562000] 0.417896 0.000000 0.000000 -0.908495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7000B,     8, 0xBC700025, 106.328, 100.4113, 6.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBC700025 [106.328000 100.411300 6.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7000C,     8, 0xBC700025, 100.898, 99.21341, 6.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBC700025 [100.898000 99.213410 6.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7000D,     8, 0xBC700025, 106.0178, 97.5436, 6.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBC700025 [106.017800 97.543600 6.004950] 1.000000 0.000000 0.000000 0.000000 */
