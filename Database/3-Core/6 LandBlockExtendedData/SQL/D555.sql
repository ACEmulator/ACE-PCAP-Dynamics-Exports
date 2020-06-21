DELETE FROM `landblock_instance` WHERE `landblock` = 0xD555;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D555001,  1154, 0xD5550032, 162.7949, 42.73486, 46.88192, 0.2727807, 0, 0, -0.9620762, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5550032 [162.794900 42.734860 46.881920] 0.272781 0.000000 0.000000 -0.962076 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D555001, 0x7D555002, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D555001, 0x7D555003, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D555001, 0x7D555004, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D555001, 0x7D555005, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D555001, 0x7D555006, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7D555001, 0x7D555007, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D555001, 0x7D555008, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7D555001, 0x7D555009, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7D555001, 0x7D55500A, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D555001, 0x7D55500B, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7D555001, 0x7D55500C, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D555001, 0x7D55500D, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D555001, 0x7D55500E, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7D555001, 0x7D55500F, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D555001, 0x7D555010, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D555001, 0x7D555011, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7D555001, 0x7D555012, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D555001, 0x7D555013, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7D555001, 0x7D555014, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7D555001, 0x7D555015, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7D555001, 0x7D555016, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7D555001, 0x7D555017, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D555001, 0x7D555018, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7D555001, 0x7D555019, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7D555001, 0x7D55501A, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7D555001, 0x7D55501B, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7D555001, 0x7D55501C, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7D555001, 0x7D55501D, '2019-02-10 00:00:00') /* Creeper Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D555002, 19262, 0xD5550032, 162.7949, 42.73486, 46.88192, 0.2727807, 0, 0, -0.9620762,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD5550032 [162.794900 42.734860 46.881920] 0.272781 0.000000 0.000000 -0.962076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D555003, 19261, 0xD5550033, 162.872, 64.82805, 42.3456, -0.7363479, 0, 0, -0.6766031,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD5550033 [162.872000 64.828050 42.345600] -0.736348 0.000000 0.000000 -0.676603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D555004, 19262, 0xD555001A, 88.82381, 29.50444, 46.62829, -0.555385, 0, 0, -0.8315933,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD555001A [88.823810 29.504440 46.628290] -0.555385 0.000000 0.000000 -0.831593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D555005, 19261, 0xD5550032, 162.5393, 41.55554, 47.07903, 0.2727807, 0, 0, -0.9620762,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD5550032 [162.539300 41.555540 47.079030] 0.272781 0.000000 0.000000 -0.962076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D555006, 19257, 0xD5550033, 162.5106, 66.61064, 42.00333, -0.7363479, 0, 0, -0.6766031,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD5550033 [162.510600 66.610640 42.003330] -0.736348 0.000000 0.000000 -0.676603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D555007, 19261, 0xD555001A, 89.59733, 29.93745, 46.52059, -0.555385, 0, 0, -0.8315933,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD555001A [89.597330 29.937450 46.520590] -0.555385 0.000000 0.000000 -0.831593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D555008, 19263, 0xD5550033, 163.3222, 64.07626, 42.53799, -0.7363479, 0, 0, -0.6766031,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD5550033 [163.322200 64.076260 42.537990] -0.736348 0.000000 0.000000 -0.676603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D555009, 19258, 0xD5550032, 162.8017, 42.34249, 46.94624, 0.2727807, 0, 0, -0.9620762,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD5550032 [162.801700 42.342490 46.946240] 0.272781 0.000000 0.000000 -0.962076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55500A,  1759, 0xD5550018, 53.20786, 172.9651, 32.0025, -0.4036643, 0, 0, -0.9149072,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD5550018 [53.207860 172.965100 32.002500] -0.403664 0.000000 0.000000 -0.914907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55500B, 19257, 0xD555001A, 90.89663, 31.32698, 46.17158, -0.555385, 0, 0, -0.8315933,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD555001A [90.896630 31.326980 46.171580] -0.555385 0.000000 0.000000 -0.831593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55500C, 19261, 0xD555002D, 125.7224, 112.6987, 32.95868, -0.2325089, 0, 0, -0.9725943,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD555002D [125.722400 112.698700 32.958680] -0.232509 0.000000 0.000000 -0.972594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55500D,  2612, 0xD5550006, 2.905486, 125.0968, 34.23462, 0.9751433, 0, 0, -0.2215751,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD5550006 [2.905486 125.096800 34.234620] 0.975143 0.000000 0.000000 -0.221575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55500E,  4109, 0xD5550020, 78.49909, 183.1846, 32.53759, -0.8739759, 0, 0, -0.4859693,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD5550020 [78.499090 183.184600 32.537590] -0.873976 0.000000 0.000000 -0.485969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55500F, 19262, 0xD5550020, 91.52234, 176.5869, 32.71998, 0.6314436, 0, 0, -0.7754219,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD5550020 [91.522340 176.586900 32.719980] 0.631444 0.000000 0.000000 -0.775422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D555010, 19262, 0xD5550033, 161.4057, 65.55004, 42.0044, -0.7363479, 0, 0, -0.6766031,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD5550033 [161.405700 65.550040 42.004400] -0.736348 0.000000 0.000000 -0.676603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D555011, 19263, 0xD5550032, 163.2591, 42.29123, 46.94846, 0.2727807, 0, 0, -0.9620762,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD5550032 [163.259100 42.291230 46.948460] 0.272781 0.000000 0.000000 -0.962076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D555012, 19262, 0xD555002D, 124.5353, 111.6209, 32.76029, -0.2325089, 0, 0, -0.9725943,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD555002D [124.535300 111.620900 32.760290] -0.232509 0.000000 0.000000 -0.972594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D555013, 19263, 0xD555001A, 90.89629, 30.06404, 46.481, -0.555385, 0, 0, -0.8315933,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD555001A [90.896290 30.064040 46.481000] -0.555385 0.000000 0.000000 -0.831593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D555014, 19258, 0xD5550020, 90.81702, 176.6916, 32.72763, 0.6314436, 0, 0, -0.7754219,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD5550020 [90.817020 176.691600 32.727630] 0.631444 0.000000 0.000000 -0.775422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D555015,  7989, 0xD5550020, 77.10404, 185.8148, 32.42714, -0.8739759, 0, 0, -0.4859693,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD5550020 [77.104040 185.814800 32.427140] -0.873976 0.000000 0.000000 -0.485969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D555016,   192, 0xD5550018, 55.22009, 173.9967, 32.0035, -0.4036643, 0, 0, -0.9149072,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD5550018 [55.220090 173.996700 32.003500] -0.403664 0.000000 0.000000 -0.914907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D555017,  1759, 0xD5550006, 3.963835, 125.04, 34.33282, 0.9751433, 0, 0, -0.2215751,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD5550006 [3.963835 125.040000 34.332820] 0.975143 0.000000 0.000000 -0.221575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D555018,  4109, 0xD5550006, 4.76197, 125.6411, 34.39283, 0.9751433, 0, 0, -0.2215751,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD5550006 [4.761970 125.641100 34.392830] 0.975143 0.000000 0.000000 -0.221575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D555019,   232, 0xD5550018, 54.66405, 171.9358, 32.005, -0.4036643, 0, 0, -0.9149072,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD5550018 [54.664050 171.935800 32.005000] -0.403664 0.000000 0.000000 -0.914907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55501A,   940, 0xD5550020, 77.72948, 185.3186, 32.48166, -0.8739759, 0, 0, -0.4859693,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD5550020 [77.729480 185.318600 32.481660] -0.873976 0.000000 0.000000 -0.485969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55501B, 19256, 0xD555002D, 124.6503, 112.8679, 32.7822, -0.2325089, 0, 0, -0.9725943,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD555002D [124.650300 112.867900 32.782200] -0.232509 0.000000 0.000000 -0.972594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55501C, 19256, 0xD5550032, 163.3953, 42.36828, 46.94577, 0.2727807, 0, 0, -0.9620762,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD5550032 [163.395300 42.368280 46.945770] 0.272781 0.000000 0.000000 -0.962076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55501D, 19261, 0xD555002D, 125.9726, 114.8628, 32.86115, -0.2325089, 0, 0, -0.9725943,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD555002D [125.972600 114.862800 32.861150] -0.232509 0.000000 0.000000 -0.972594 */
