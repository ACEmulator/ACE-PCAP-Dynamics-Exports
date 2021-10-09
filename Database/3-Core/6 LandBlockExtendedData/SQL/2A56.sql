DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56001,  1154, 0x2A560030, 143.1231, 189.5939, 25.87907, -0.553359, 0, 0, -0.832943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A560030 [143.123100 189.593900 25.879070] -0.553359 0.000000 0.000000 -0.832943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A56001, 0x72A56002, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72A56001, 0x72A56003, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72A56001, 0x72A56004, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72A56001, 0x72A56005, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72A56001, 0x72A56006, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72A56001, 0x72A56007, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72A56001, 0x72A56008, '2019-02-10 00:00:00') /* Fallen Grievver (30888) */
     , (0x72A56001, 0x72A56009, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72A56001, 0x72A5600A, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72A56001, 0x72A5600B, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72A56001, 0x72A5600C, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72A56001, 0x72A5600D, '2019-02-10 00:00:00') /* Swarthy Mattekar (22901) */
     , (0x72A56001, 0x72A5600E, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72A56001, 0x72A5600F, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72A56001, 0x72A56010, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72A56001, 0x72A56011, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72A56001, 0x72A56012, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x72A56001, 0x72A56013, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x72A56001, 0x72A56014, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x72A56001, 0x72A56015, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x72A56001, 0x72A56016, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x72A56001, 0x72A56017, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x72A56001, 0x72A56018, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x72A56001, 0x72A56019, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x72A56001, 0x72A5601A, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72A56001, 0x72A5601B, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72A56001, 0x72A5601C, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x72A56001, 0x72A5601D, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x72A56001, 0x72A5601E, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x72A56001, 0x72A5601F, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x72A56001, 0x72A56020, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x72A56001, 0x72A56021, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x72A56001, 0x72A56022, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x72A56001, 0x72A56023, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x72A56001, 0x72A56024, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72A56001, 0x72A56025, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72A56001, 0x72A56026, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72A56001, 0x72A56027, '2019-02-10 00:00:00') /* Raider Prefect (23088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56002, 23093, 0x2A560030, 143.1231, 189.5939, 25.87907, -0.553359, 0, 0, -0.832943,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2A560030 [143.123100 189.593900 25.879070] -0.553359 0.000000 0.000000 -0.832943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56003,  7083, 0x2A56003E, 175.7817, 125.4442, 26.45466, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2A56003E [175.781700 125.444200 26.454660] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56004, 25562, 0x2A560028, 97.29874, 183.0002, 26.50829, -0.161328, 0, 0, -0.986901,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2A560028 [97.298740 183.000200 26.508290] -0.161328 0.000000 0.000000 -0.986901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56005, 22897, 0x2A560028, 105.595, 179.0176, 25.84341, -0.161328, 0, 0, -0.986901,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2A560028 [105.595000 179.017600 25.843410] -0.161328 0.000000 0.000000 -0.986901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56006, 22898, 0x2A560028, 102.6164, 183.3862, 26.57262, -0.161328, 0, 0, -0.986901,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2A560028 [102.616400 183.386200 26.572620] -0.161328 0.000000 0.000000 -0.986901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56007, 22897, 0x2A560028, 99.40304, 178.3064, 25.72488, -0.161328, 0, 0, -0.986901,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2A560028 [99.403040 178.306400 25.724880] -0.161328 0.000000 0.000000 -0.986901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56008, 30888, 0x2A560015, 55.62882, 103.5323, 29.91285, 0.866157, 0, 0, -0.499771,  True, '2019-02-10 00:00:00'); /* Fallen Grievver */
/* @teleloc 0x2A560015 [55.628820 103.532300 29.912850] 0.866157 0.000000 0.000000 -0.499771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56009, 22898, 0x2A560008, 15.29504, 181.0923, 20.73518, -0.964073, 0, 0, -0.26564,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2A560008 [15.295040 181.092300 20.735180] -0.964073 0.000000 0.000000 -0.265640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5600A, 23571, 0x2A560015, 54.72658, 104.769, 29.54044, 0.866157, 0, 0, -0.499771,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2A560015 [54.726580 104.769000 29.540440] 0.866157 0.000000 0.000000 -0.499771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5600B, 23571, 0x2A560015, 54.59408, 107.2785, 29.28715, 0.866157, 0, 0, -0.499771,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2A560015 [54.594080 107.278500 29.287150] 0.866157 0.000000 0.000000 -0.499771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5600C, 23571, 0x2A560015, 52.76685, 99.5383, 29.3231, 0.866157, 0, 0, -0.499771,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2A560015 [52.766850 99.538300 29.323100] 0.866157 0.000000 0.000000 -0.499771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5600D, 22901, 0x2A560002, 7.999572, 29.44408, 28.21285, 0.046308, 0, 0, -0.998927,  True, '2019-02-10 00:00:00'); /* Swarthy Mattekar */
/* @teleloc 0x2A560002 [7.999572 29.444080 28.212850] 0.046308 0.000000 0.000000 -0.998927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5600E, 25663, 0x2A560021, 114.174, 22.57674, 94.005, 0.391962, 0, 0, -0.919981,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2A560021 [114.174000 22.576740 94.005000] 0.391962 0.000000 0.000000 -0.919981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5600F, 25665, 0x2A560021, 107.4607, 18.06124, 94.0065, 0.391962, 0, 0, -0.919981,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2A560021 [107.460700 18.061240 94.006500] 0.391962 0.000000 0.000000 -0.919981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56010, 25663, 0x2A560021, 119.421, 18.40474, 94.005, 0.391962, 0, 0, -0.919981,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2A560021 [119.421000 18.404740 94.005000] 0.391962 0.000000 0.000000 -0.919981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56011, 25665, 0x2A560021, 111.7819, 22.22867, 94.0065, 0.391962, 0, 0, -0.919981,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2A560021 [111.781900 22.228670 94.006500] 0.391962 0.000000 0.000000 -0.919981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56012, 25292, 0x2A560008, 18.93471, 182.8612, 20.3171, -0.964073, 0, 0, -0.26564,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x2A560008 [18.934710 182.861200 20.317100] -0.964073 0.000000 0.000000 -0.265640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56013, 23561, 0x2A560008, 17.46144, 190.0088, 18.5302, -0.964073, 0, 0, -0.26564,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x2A560008 [17.461440 190.008800 18.530200] -0.964073 0.000000 0.000000 -0.265640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56014, 25291, 0x2A560008, 17.80472, 181.8693, 20.56509, -0.964073, 0, 0, -0.26564,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x2A560008 [17.804720 181.869300 20.565090] -0.964073 0.000000 0.000000 -0.265640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56015, 23559, 0x2A560008, 23.22619, 187.0521, 19.26937, -0.964073, 0, 0, -0.26564,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x2A560008 [23.226190 187.052100 19.269370] -0.964073 0.000000 0.000000 -0.265640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56016, 23558, 0x2A560008, 18.67615, 186.6963, 19.35832, -0.964073, 0, 0, -0.26564,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x2A560008 [18.676150 186.696300 19.358320] -0.964073 0.000000 0.000000 -0.265640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56017, 25659, 0x2A560008, 19.84014, 184.418, 19.92791, -0.964073, 0, 0, -0.26564,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x2A560008 [19.840140 184.418000 19.927910] -0.964073 0.000000 0.000000 -0.265640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56018, 23556, 0x2A560010, 26.59013, 182.7203, 20.99986, -0.964073, 0, 0, -0.26564,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x2A560010 [26.590130 182.720300 20.999860] -0.964073 0.000000 0.000000 -0.265640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56019, 25293, 0x2A560010, 27.37975, 181.8385, 21.41771, -0.964073, 0, 0, -0.26564,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x2A560010 [27.379750 181.838500 21.417710] -0.964073 0.000000 0.000000 -0.265640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5601A, 23088, 0x2A560028, 116.7088, 189.2338, 27.54897, 0.914979, 0, 0, -0.403501,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2A560028 [116.708800 189.233800 27.548970] 0.914979 0.000000 0.000000 -0.403501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5601B, 23088, 0x2A560028, 96.1383, 174.3953, 25.07589, -0.161328, 0, 0, -0.986901,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2A560028 [96.138300 174.395300 25.075890] -0.161328 0.000000 0.000000 -0.986901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5601C, 25292, 0x2A560030, 143.3393, 188.9742, 25.83531, -0.553359, 0, 0, -0.832943,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x2A560030 [143.339300 188.974200 25.835310] -0.553359 0.000000 0.000000 -0.832943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5601D, 23556, 0x2A560030, 134.4032, 184.739, 26.22705, -0.553359, 0, 0, -0.832943,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x2A560030 [134.403200 184.739000 26.227050] -0.553359 0.000000 0.000000 -0.832943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5601E, 23561, 0x2A560030, 135.4227, 189.4466, 26.53439, -0.553359, 0, 0, -0.832943,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x2A560030 [135.422700 189.446600 26.534390] -0.553359 0.000000 0.000000 -0.832943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5601F, 25291, 0x2A560030, 139.6161, 190.2691, 26.25349, -0.553359, 0, 0, -0.832943,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x2A560030 [139.616100 190.269100 26.253490] -0.553359 0.000000 0.000000 -0.832943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56020, 23558, 0x2A560030, 141.9313, 189.0607, 25.95985, -0.553359, 0, 0, -0.832943,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x2A560030 [141.931300 189.060700 25.959850] -0.553359 0.000000 0.000000 -0.832943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56021, 25659, 0x2A560030, 138.7102, 183.9692, 25.80399, -0.553359, 0, 0, -0.832943,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x2A560030 [138.710200 183.969200 25.803990] -0.553359 0.000000 0.000000 -0.832943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56022, 25293, 0x2A560030, 137.7543, 183.0556, 25.80751, -0.553359, 0, 0, -0.832943,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x2A560030 [137.754300 183.055600 25.807510] -0.553359 0.000000 0.000000 -0.832943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56023, 23559, 0x2A560038, 144.6297, 184.2319, 25.33258, -0.553359, 0, 0, -0.832943,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x2A560038 [144.629700 184.231900 25.332580] -0.553359 0.000000 0.000000 -0.832943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56024, 23087, 0x2A560036, 167.8137, 126.6143, 26.9542, 0.30331, 0, 0, -0.952892,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2A560036 [167.813700 126.614300 26.954200] 0.303310 0.000000 0.000000 -0.952892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56025, 23088, 0x2A56003E, 169.8675, 130.5373, 26.09816, 0.30331, 0, 0, -0.952892,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2A56003E [169.867500 130.537300 26.098160] 0.303310 0.000000 0.000000 -0.952892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56026, 23087, 0x2A56003E, 172.2924, 130.3963, 25.91958, 0.30331, 0, 0, -0.952892,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2A56003E [172.292400 130.396300 25.919580] 0.303310 0.000000 0.000000 -0.952892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56027, 23088, 0x2A56003E, 172.8052, 131.4186, 25.70646, 0.30331, 0, 0, -0.952892,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2A56003E [172.805200 131.418600 25.706460] 0.303310 0.000000 0.000000 -0.952892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56028,  1542, 0x2A560028, 103.2319, 175.4558, 25.24264, -0.161328, 0, 0, -0.986901, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A560028 [103.231900 175.455800 25.242640] -0.161328 0.000000 0.000000 -0.986901 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A56028, 0x72A56029, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72A56028, 0x72A5602A, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56029, 46284, 0x2A560028, 103.2319, 175.4558, 25.24264, -0.161328, 0, 0, -0.986901,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2A560028 [103.231900 175.455800 25.242640] -0.161328 0.000000 0.000000 -0.986901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5602A, 46284, 0x2A560002, 0.574968, 30.45855, 26.97078, 0.046308, 0, 0, -0.998927,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2A560002 [0.574968 30.458550 26.970780] 0.046308 0.000000 0.000000 -0.998927 */
