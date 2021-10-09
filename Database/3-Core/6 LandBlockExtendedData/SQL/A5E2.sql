DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5E2001,  1154, 0xA5E20008, 12.99821, 178.548, 100.4806, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5E20008 [12.998210 178.548000 100.480600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5E2001, 0x7A5E2002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A5E2001, 0x7A5E2003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A5E2001, 0x7A5E2004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A5E2001, 0x7A5E2005, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x7A5E2001, 0x7A5E2006, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A5E2001, 0x7A5E2007, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A5E2001, 0x7A5E2008, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x7A5E2001, 0x7A5E2009, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A5E2001, 0x7A5E200A, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7A5E2001, 0x7A5E200B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A5E2001, 0x7A5E200C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5E2002,   199, 0xA5E20008, 12.99821, 178.548, 100.4806, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA5E20008 [12.998210 178.548000 100.480600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5E2003,   199, 0xA5E20008, 22.94843, 172.1348, 96.96201, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA5E20008 [22.948430 172.134800 96.962010] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5E2004, 22520, 0xA5E20008, 13.37153, 173.1465, 99.06795, 0.31595, 0, 0, -0.948776,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA5E20008 [13.371530 173.146500 99.067950] 0.315950 0.000000 0.000000 -0.948776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5E2005, 12038, 0xA5E2000F, 24.94727, 166.6107, 95.61358, 0.572745, 0, 0, -0.819734,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0xA5E2000F [24.947270 166.610700 95.613580] 0.572745 0.000000 0.000000 -0.819734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5E2006,  7994, 0xA5E2000F, 26.29668, 163.6138, 94.88879, 0.572745, 0, 0, -0.819734,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA5E2000F [26.296680 163.613800 94.888790] 0.572745 0.000000 0.000000 -0.819734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5E2007,  7994, 0xA5E20010, 24.33666, 170.1329, 96.27391, 0.572745, 0, 0, -0.819734,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA5E20010 [24.336660 170.132900 96.273910] 0.572745 0.000000 0.000000 -0.819734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5E2008, 22810, 0xA5E20019, 88.5553, 8.628043, 116.5691, -0.241859, 0, 0, -0.970311,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0xA5E20019 [88.555300 8.628043 116.569100] -0.241859 0.000000 0.000000 -0.970311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5E2009, 24294, 0xA5E20019, 73.85389, 5.899671, 116.6721, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA5E20019 [73.853890 5.899671 116.672100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5E200A,  6041, 0xA5E20025, 114.2721, 96.77631, 94.25897, 0.777566, 0, 0, -0.628802,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA5E20025 [114.272100 96.776310 94.258970] 0.777566 0.000000 0.000000 -0.628802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5E200B, 24294, 0xA5E2003E, 184.598, 126.4964, 73.91849, 0.979666, 0, 0, -0.200636,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA5E2003E [184.598000 126.496400 73.918490] 0.979666 0.000000 0.000000 -0.200636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5E200C,  1629, 0xA5E20024, 104.8882, 78.15164, 97.96046, -0.821352, 0, 0, -0.570421,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA5E20024 [104.888200 78.151640 97.960460] -0.821352 0.000000 0.000000 -0.570421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5E200D,  1542, 0xA5E20011, 70.5647, 7.74933, 116.8096, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA5E20011 [70.564700 7.749330 116.809600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5E200D, 0x7A5E200E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A5E200D, 0x7A5E200F, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5E200E,  4179, 0xA5E20011, 70.5647, 7.74933, 116.8096, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA5E20011 [70.564700 7.749330 116.809600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5E200F,  8041, 0xA5E2003D, 186.3034, 100.453, 80.3109, -0.98392, 0, 0, -0.17861,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xA5E2003D [186.303400 100.453000 80.310900] -0.983920 0.000000 0.000000 -0.178610 */
