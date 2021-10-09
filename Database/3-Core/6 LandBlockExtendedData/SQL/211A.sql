DELETE FROM `landblock_instance` WHERE `landblock` = 0x211A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211A001,  1154, 0x211A0008, 13.44329, 173.0446, 73.98125, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x211A0008 [13.443290 173.044600 73.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7211A001, 0x7211A002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7211A001, 0x7211A003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7211A001, 0x7211A004, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7211A001, 0x7211A005, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7211A001, 0x7211A006, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7211A001, 0x7211A007, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7211A001, 0x7211A008, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7211A001, 0x7211A009, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7211A001, 0x7211A00A, '2019-02-10 00:00:00') /* Bane Grievver (7983) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211A002,  7114, 0x211A0008, 13.44329, 173.0446, 73.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x211A0008 [13.443290 173.044600 73.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211A003,  7114, 0x211A0008, 8.343609, 171.3496, 73.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x211A0008 [8.343609 171.349600 73.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211A004,  7114, 0x211A0008, 9.239941, 173.5849, 73.98125, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x211A0008 [9.239941 173.584900 73.981250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211A005, 36837, 0x211A0016, 71.43847, 131.0298, 70.10358, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x211A0016 [71.438470 131.029800 70.103580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211A006, 36839, 0x211A001E, 78.5105, 133.0977, 66.21221, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x211A001E [78.510500 133.097700 66.212210] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211A007, 36839, 0x211A001E, 80.06798, 124.6521, 65.30368, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x211A001E [80.067980 124.652100 65.303680] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211A008, 36837, 0x211A001E, 81.7496, 127.4702, 64.32274, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x211A001E [81.749600 127.470200 64.322740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211A009, 36839, 0x211A001E, 78.47548, 128.2656, 71.16421, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x211A001E [78.475480 128.265600 71.164210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211A00A,  7983, 0x211A0032, 167.7738, 30.65793, 48.38982, 0.685322, 0, 0, -0.72824,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x211A0032 [167.773800 30.657930 48.389820] 0.685322 0.000000 0.000000 -0.728240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211A00B,  1542, 0x211A001E, 74.75258, 128.5485, 71.16421, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x211A001E [74.752580 128.548500 71.164210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7211A00B, 0x7211A00C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211A00C,  4380, 0x211A001E, 74.75258, 128.5485, 71.16421, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x211A001E [74.752580 128.548500 71.164210] 0.000000 0.000000 0.000000 -1.000000 */
