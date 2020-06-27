DELETE FROM `landblock_instance` WHERE `landblock` = 0xE94D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D000,  9518, 0xE94D0001, 10.7272, 13.2728, 38.9, -0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Advocate Statue */
/* @teleloc 0xE94D0001 [10.727200 13.272800 38.900000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D001,  9519, 0xE94D0001, 13.2728, 10.7272, 38.9, -0.382683, 0, 0, 0.92388, False, '2019-02-10 00:00:00'); /* Sentinel Statue */
/* @teleloc 0xE94D0001 [13.272800 10.727200 38.900000] -0.382683 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D002,  1154, 0xE94D0012, 51.49458, 40.7757, 28.60202, -0.7698589, 0, 0, -0.6382141, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE94D0012 [51.494580 40.775700 28.602020] -0.769859 0.000000 0.000000 -0.638214 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E94D002, 0x7E94D003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E94D002, 0x7E94D004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E94D002, 0x7E94D005, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E94D002, 0x7E94D006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E94D002, 0x7E94D007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E94D002, 0x7E94D008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E94D002, 0x7E94D009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E94D002, 0x7E94D00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E94D002, 0x7E94D00B, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7E94D002, 0x7E94D00C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E94D002, 0x7E94D00D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E94D002, 0x7E94D00E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E94D002, 0x7E94D00F, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E94D002, 0x7E94D010, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E94D002, 0x7E94D011, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7E94D002, 0x7E94D012, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7E94D002, 0x7E94D013, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E94D002, 0x7E94D014, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E94D002, 0x7E94D015, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E94D002, 0x7E94D016, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E94D002, 0x7E94D017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E94D002, 0x7E94D018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E94D002, 0x7E94D019, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7E94D002, 0x7E94D01A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E94D002, 0x7E94D01B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E94D002, 0x7E94D01C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D003,  2567, 0xE94D0012, 51.49458, 40.7757, 28.60202, -0.7698589, 0, 0, -0.6382141,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE94D0012 [51.494580 40.775700 28.602020] -0.769859 0.000000 0.000000 -0.638214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D004, 24937, 0xE94D0013, 69.83776, 61.226, 23.96785, 0.9964439, 0, 0, -0.08425837,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE94D0013 [69.837760 61.226000 23.967850] 0.996444 0.000000 0.000000 -0.084258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D005,  7991, 0xE94D0013, 69.55676, 50.79932, 25.73925, 0.811217, 0, 0, -0.5847452,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE94D0013 [69.556760 50.799320 25.739250] 0.811217 0.000000 0.000000 -0.584745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D006, 24937, 0xE94D000C, 36.01116, 80.62053, 24.84751, 0.9447053, 0, 0, -0.3279206,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE94D000C [36.011160 80.620530 24.847510] 0.944705 0.000000 0.000000 -0.327921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D007, 24937, 0xE94D0010, 47.69054, 168.952, 13.93845, -0.9767025, 0, 0, -0.2145977,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE94D0010 [47.690540 168.952000 13.938450] -0.976703 0.000000 0.000000 -0.214598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D008, 24937, 0xE94D000A, 34.96389, 36.00833, 29.99061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE94D000A [34.963890 36.008330 29.990610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D009,  2567, 0xE94D000B, 41.31209, 68.68925, 24.55179, 0.9447053, 0, 0, -0.3279206,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE94D000B [41.312090 68.689250 24.551790] 0.944705 0.000000 0.000000 -0.327921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D00A, 24937, 0xE94D0012, 55.50975, 44.68541, 27.91862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE94D0012 [55.509750 44.685410 27.918620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D00B,  5766, 0xE94D001A, 95.86781, 35.69869, 27.02511, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE94D001A [95.867810 35.698690 27.025110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D00C,  2567, 0xE94D0003, 22.95106, 52.56435, 27.23927, 0.9447053, 0, 0, -0.3279206,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE94D0003 [22.951060 52.564350 27.239270] 0.944705 0.000000 0.000000 -0.327921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D00D,  2567, 0xE94D000A, 31.54003, 24.43527, 31.33539, -0.7698589, 0, 0, -0.6382141,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE94D000A [31.540030 24.435270 31.335390] -0.769859 0.000000 0.000000 -0.638214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D00E,  2567, 0xE94D0013, 71.06255, 64.9473, 25.30758, 0.9964439, 0, 0, -0.08425837,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE94D0013 [71.062550 64.947300 25.307580] 0.996444 0.000000 0.000000 -0.084258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D00F,  1613, 0xE94D0019, 90.85361, 15.26151, 29.16157, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE94D0019 [90.853610 15.261510 29.161570] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D010,  1613, 0xE94D0019, 95.15386, 9.948516, 29.24597, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE94D0019 [95.153860 9.948516 29.245970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D011,  1988, 0xE94D0023, 102.0311, 49.03966, 25.82672, -0.595713, 0, 0, -0.8031974,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE94D0023 [102.031100 49.039660 25.826720] -0.595713 0.000000 0.000000 -0.803197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D012,   205, 0xE94D0039, 176.5497, 6.222473, 30.52854, -0.4740378, 0, 0, -0.8805045,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE94D0039 [176.549700 6.222473 30.528540] -0.474038 0.000000 0.000000 -0.880505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D013,   198, 0xE94D0035, 153.0769, 105.9214, 16.35643, -0.1844115, 0, 0, -0.9828491,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE94D0035 [153.076900 105.921400 16.356430] -0.184412 0.000000 0.000000 -0.982849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D014,  7991, 0xE94D0036, 152.2464, 135.2329, 12.73279, -0.1844115, 0, 0, -0.9828491,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE94D0036 [152.246400 135.232900 12.732790] -0.184412 0.000000 0.000000 -0.982849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D015,  4110, 0xE94D001C, 93.26505, 83.94501, 20.22208, -0.595713, 0, 0, -0.8031974,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE94D001C [93.265050 83.945010 20.222080] -0.595713 0.000000 0.000000 -0.803197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D016,  2567, 0xE94D0014, 56.30305, 74.16473, 23.12768, 0.9447053, 0, 0, -0.3279206,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE94D0014 [56.303050 74.164730 23.127680] 0.944705 0.000000 0.000000 -0.327921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D017, 24937, 0xE94D001B, 85.134, 57.4808, 24.41187, 0.5990627, 0, 0, 0.8007021,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE94D001B [85.134000 57.480800 24.411870] 0.599063 0.000000 0.000000 0.800702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D018, 24937, 0xE94D0003, 23.73989, 66.47028, 24.91362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE94D0003 [23.739890 66.470280 24.913620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D019, 24938, 0xE94D0022, 97.32055, 42.92629, 26.41956, 0.811217, 0, 0, -0.5847452,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE94D0022 [97.320550 42.926290 26.419560] 0.811217 0.000000 0.000000 -0.584745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D01A, 24937, 0xE94D000B, 37.20501, 63.0025, 26.43891, 0.9447053, 0, 0, -0.3279206,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE94D000B [37.205010 63.002500 26.438910] 0.944705 0.000000 0.000000 -0.327921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D01B, 24937, 0xE94D000F, 32.79526, 156.4435, 16.22211, -0.9767025, 0, 0, -0.2145977,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE94D000F [32.795260 156.443500 16.222110] -0.976703 0.000000 0.000000 -0.214598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94D01C,  2567, 0xE94D0013, 52.25058, 59.66624, 25.70141, -0.7698589, 0, 0, -0.6382141,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE94D0013 [52.250580 59.666240 25.701410] -0.769859 0.000000 0.000000 -0.638214 */
