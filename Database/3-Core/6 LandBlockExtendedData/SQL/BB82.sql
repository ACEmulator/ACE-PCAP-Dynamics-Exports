DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB82000,  4963, 0xBB820100, 156.007, 77.0116, 22.737, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Ruined Cave Outpost Portal */
/* @teleloc 0xBB820100 [156.007000 77.011600 22.737000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB82001,  1154, 0xBB82003D, 190.8033, 115.7333, 31.81056, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB82003D [190.803300 115.733300 31.810560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB82001, 0x7BB82002, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7BB82001, 0x7BB82003, '2019-02-10 00:00:00') /* Gotrok Amploth */
     , (0x7BB82001, 0x7BB82004, '2019-02-10 00:00:00') /* Vorous Shreth */
     , (0x7BB82001, 0x7BB82005, '2019-02-10 00:00:00') /* Static */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB82002, 24941, 0xBB82003D, 190.8033, 115.7333, 31.81056, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xBB82003D [190.803300 115.733300 31.810560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB82003, 24939, 0xBB82003D, 186.8033, 109.7333, 31.14389, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xBB82003D [186.803300 109.733300 31.143890] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB82004,  4112, 0xBB82000A, 46.8317, 35.25312, 30.30045, 0.5841527, 0, 0, -0.8116438,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xBB82000A [46.831700 35.253120 30.300450] 0.584153 0.000000 0.000000 -0.811644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB82005,  6382, 0xBB820036, 160.0587, 137.33, 26.67896, -0.7675253, 0, 0, -0.6410187,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBB820036 [160.058700 137.330000 26.678960] -0.767525 0.000000 0.000000 -0.641019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB82006,  1542, 0xBB82003D, 181.6412, 113.9275, 30.27353, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB82003D [181.641200 113.927500 30.273530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB82006, 0x7BB82007, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB82007, 22572, 0xBB82003D, 181.6412, 113.9275, 30.27353, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBB82003D [181.641200 113.927500 30.273530] 1.000000 0.000000 0.000000 0.000000 */
