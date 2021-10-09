DELETE FROM `landblock_instance` WHERE `landblock` = 0x1386;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71386001,  1154, 0x13860019, 90.18126, 4.846647, 104.0132, -0.724817, 0, 0, -0.688942, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13860019 [90.181260 4.846647 104.013200] -0.724817 0.000000 0.000000 -0.688942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71386001, 0x71386002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71386001, 0x71386003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71386001, 0x71386004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71386001, 0x71386005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71386001, 0x71386006, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71386001, 0x71386007, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71386001, 0x71386008, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71386001, 0x71386009, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71386001, 0x7138600A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71386001, 0x7138600B, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71386001, 0x7138600C, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71386001, 0x7138600D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71386002,  7184, 0x13860019, 90.18126, 4.846647, 104.0132, -0.724817, 0, 0, -0.688942,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x13860019 [90.181260 4.846647 104.013200] -0.724817 0.000000 0.000000 -0.688942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71386003,  7184, 0x13860019, 88.85725, 7.66306, 104.0132, -0.724817, 0, 0, -0.688942,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x13860019 [88.857250 7.663060 104.013200] -0.724817 0.000000 0.000000 -0.688942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71386004,  7184, 0x13860019, 83.17506, 2.024577, 104.0132, -0.724817, 0, 0, -0.688942,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x13860019 [83.175060 2.024577 104.013200] -0.724817 0.000000 0.000000 -0.688942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71386005, 23563, 0x13860007, 17.88776, 167.1756, 68.005, -0.230869, 0, 0, -0.972985,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x13860007 [17.887760 167.175600 68.005000] -0.230869 0.000000 0.000000 -0.972985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71386006, 24281, 0x13860008, 11.21025, 177.0793, 72.54418, -0.230869, 0, 0, -0.972985,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x13860008 [11.210250 177.079300 72.544180] -0.230869 0.000000 0.000000 -0.972985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71386007, 36842, 0x13860008, 23.77537, 175.4297, 68.10732, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x13860008 [23.775370 175.429700 68.107320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71386008, 36843, 0x13860010, 34.66056, 175.8115, 75.98942, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x13860010 [34.660560 175.811500 75.989420] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71386009, 36842, 0x13860010, 33.59412, 178.8103, 75.19059, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x13860010 [33.594120 178.810300 75.190590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138600A, 36842, 0x13860010, 26.69818, 180.5236, 70.01863, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x13860010 [26.698180 180.523600 70.018630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138600B, 36843, 0x13860010, 32.43116, 178.7235, 74.31737, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x13860010 [32.431160 178.723500 74.317370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138600C, 11534, 0x13860010, 33.69697, 172.8383, 75.28773, -0.230869, 0, 0, -0.972985,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x13860010 [33.696970 172.838300 75.287730] -0.230869 0.000000 0.000000 -0.972985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138600D, 23563, 0x13860029, 130.0616, 4.265327, 100.806, -0.945537, 0, 0, -0.325516,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x13860029 [130.061600 4.265327 100.806000] -0.945537 0.000000 0.000000 -0.325516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138600E,  1542, 0x13860010, 29.69732, 176.1806, 72.3063, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x13860010 [29.697320 176.180600 72.306300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7138600E, 0x7138600F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138600F,  4380, 0x13860010, 29.69732, 176.1806, 72.3063, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x13860010 [29.697320 176.180600 72.306300] 0.000000 0.000000 0.000000 -1.000000 */
