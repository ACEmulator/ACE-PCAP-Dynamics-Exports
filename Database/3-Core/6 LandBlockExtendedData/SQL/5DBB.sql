DELETE FROM `landblock_instance` WHERE `landblock` = 0x5DBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DBB001,  1154, 0x5DBB0021, 104.2604, 19.65088, -0.005, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5DBB0021 [104.260400 19.650880 -0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DBB001, 0x75DBB002, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x75DBB001, 0x75DBB003, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x75DBB001, 0x75DBB004, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x75DBB001, 0x75DBB005, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x75DBB001, 0x75DBB006, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x75DBB001, 0x75DBB007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x75DBB001, 0x75DBB008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75DBB001, 0x75DBB009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75DBB001, 0x75DBB00A, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x75DBB001, 0x75DBB00B, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DBB002, 24290, 0x5DBB0021, 104.2604, 19.65088, -0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x5DBB0021 [104.260400 19.650880 -0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DBB003, 24291, 0x5DBB0021, 102.8898, 18.65011, -0.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x5DBB0021 [102.889800 18.650110 -0.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DBB004, 24291, 0x5DBB0021, 98.79082, 14.43132, -0.006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x5DBB0021 [98.790820 14.431320 -0.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DBB005, 24291, 0x5DBB0019, 95.77677, 16.52069, -0.006, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x5DBB0019 [95.776770 16.520690 -0.006000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DBB006, 21551, 0x5DBB000B, 44.30356, 50.94844, 0.0065, 0.980658, 0, 0, -0.195727,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x5DBB000B [44.303560 50.948440 0.006500] 0.980658 0.000000 0.000000 -0.195727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DBB007,  4216, 0x5DBB0015, 71.02811, 103.479, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5DBB0015 [71.028110 103.479000 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DBB008,  7184, 0x5DBB001D, 81.96581, 100.6448, 0.0132, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5DBB001D [81.965810 100.644800 0.013200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DBB009,  7184, 0x5DBB001D, 76.61098, 100.074, 0.0132, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5DBB001D [76.610980 100.074000 0.013200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DBB00A, 23617, 0x5DBB0003, 22.43292, 48.73482, 0.0065, 0.980658, 0, 0, -0.195727,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x5DBB0003 [22.432920 48.734820 0.006500] 0.980658 0.000000 0.000000 -0.195727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DBB00B, 24291, 0x5DBB0021, 106.4043, 4.109604, -0.006, 0.99701, 0, 0, -0.077273,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x5DBB0021 [106.404300 4.109604 -0.006000] 0.997010 0.000000 0.000000 -0.077273 */
