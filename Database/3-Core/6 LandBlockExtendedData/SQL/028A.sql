DELETE FROM `landblock_instance` WHERE `landblock` = 0x028A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A041,  5627, 0x028A01E4, 74.859, -50, -36, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x028A01E4 [74.859000 -50.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A043,  5627, 0x028A01E5, 74.859, -60, -36, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x028A01E5 [74.859000 -60.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A046,  5627, 0x028A020D, 110, -34.859, -36, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x028A020D [110.000000 -34.859000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A047,  1154, 0x028A0216, 110.268, -70.209, -36, 0.300504, 0, 0, -0.953781, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x028A0216 [110.268000 -70.209000 -36.000000] 0.300504 0.000000 0.000000 -0.953781 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7028A047, 0x7028A048, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7028A047, 0x7028A049, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7028A047, 0x7028A04A, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7028A047, 0x7028A04B, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7028A047, 0x7028A04C, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7028A047, 0x7028A04D, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7028A047, 0x7028A04E, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A048,   212, 0x028A0216, 110.268, -70.209, -36, 0.300504, 0, 0, -0.953781,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A0216 [110.268000 -70.209000 -36.000000] 0.300504 0.000000 0.000000 -0.953781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A049,   212, 0x028A0216, 112.378, -72.9026, -36, -0.859709, 0, 0, -0.510784,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A0216 [112.378000 -72.902600 -36.000000] -0.859709 0.000000 0.000000 -0.510784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A04A, 11481, 0x028A0216, 109.597, -72.7563, -36, 0.75187, 0, 0, -0.659311,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x028A0216 [109.597000 -72.756300 -36.000000] 0.751870 0.000000 0.000000 -0.659311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A04B,   212, 0x028A021B, 118.696, -78.2773, -36, -0.814817, 0, 0, -0.579719,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A021B [118.696000 -78.277300 -36.000000] -0.814817 0.000000 0.000000 -0.579719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A04C,   212, 0x028A01B3, 128.986, -40.9404, -42, 0.711486, 0, 0, 0.7027,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A01B3 [128.986000 -40.940400 -42.000000] 0.711486 0.000000 0.000000 0.702700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A04D,   212, 0x028A0219, 117.976, -63.2324, -35.62344, -0.067273, 0, 0, -0.997735,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A0219 [117.976000 -63.232400 -35.623440] -0.067273 0.000000 0.000000 -0.997735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028A04E,   212, 0x028A021A, 119.775, -71.29, -36, -0.964201, 0, 0, -0.265173,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x028A021A [119.775000 -71.290000 -36.000000] -0.964201 0.000000 0.000000 -0.265173 */
