DELETE FROM `landblock_instance` WHERE `landblock` = 0x8314;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78314001,  1154, 0x8314002B, 135.6572, 54.148, 382.6145, -0.72926, 0, 0, -0.684237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8314002B [135.657200 54.148000 382.614500] -0.729260 0.000000 0.000000 -0.684237 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78314001, 0x78314002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x78314001, 0x78314003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x78314001, 0x78314004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x78314001, 0x78314005, '2019-02-10 00:00:00') /* Shivver (14518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78314002,  4253, 0x8314002B, 135.6572, 54.148, 382.6145, -0.72926, 0, 0, -0.684237,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x8314002B [135.657200 54.148000 382.614500] -0.729260 0.000000 0.000000 -0.684237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78314003, 24494, 0x8314001C, 91.87306, 88.17461, 373.0453, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x8314001C [91.873060 88.174610 373.045300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78314004, 24494, 0x8314001D, 87.79314, 96.30568, 373.0453, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x8314001D [87.793140 96.305680 373.045300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78314005, 14518, 0x83140031, 155.7733, 11.41995, 383.0259, 0.693529, 0, 0, -0.720429,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x83140031 [155.773300 11.419950 383.025900] 0.693529 0.000000 0.000000 -0.720429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78314006,  1542, 0x83140024, 112.727, 76.01173, 380.1793, -0.72926, 0, 0, -0.684237, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x83140024 [112.727000 76.011730 380.179300] -0.729260 0.000000 0.000000 -0.684237 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78314006, 0x78314007, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */
     , (0x78314006, 0x78314008, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78314007,  9071, 0x83140024, 112.727, 76.01173, 380.1793, -0.72926, 0, 0, -0.684237,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x83140024 [112.727000 76.011730 380.179300] -0.729260 0.000000 0.000000 -0.684237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78314008,  8646, 0x83140024, 111.1301, 73.19415, 376.3042, -0.25893, 0, 0, -0.965896,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x83140024 [111.130100 73.194150 376.304200] -0.258930 0.000000 0.000000 -0.965896 */
