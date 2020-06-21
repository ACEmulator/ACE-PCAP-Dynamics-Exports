DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F86001,  1154, 0x1F860031, 167.1624, 21.70503, 115.9982, 0.9251353, 0, 0, -0.3796377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F860031 [167.162400 21.705030 115.998200] 0.925135 0.000000 0.000000 -0.379638 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F86001, 0x71F86002, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x71F86001, 0x71F86003, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x71F86001, 0x71F86004, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x71F86001, 0x71F86005, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x71F86001, 0x71F86006, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x71F86001, 0x71F86007, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x71F86001, 0x71F86008, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x71F86001, 0x71F86009, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71F86001, 0x71F8600A, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x71F86001, 0x71F8600B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x71F86001, 0x71F8600C, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71F86001, 0x71F8600D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71F86001, 0x71F8600E, '2019-02-10 00:00:00') /* Armored Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F86002, 28553, 0x1F860031, 167.1624, 21.70503, 115.9982, 0.9251353, 0, 0, -0.3796377,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1F860031 [167.162400 21.705030 115.998200] 0.925135 0.000000 0.000000 -0.379638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F86003,  7086, 0x1F86003C, 188.7806, 94.85535, 100.0071, 0.1165606, 0, 0, -0.9931836,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1F86003C [188.780600 94.855350 100.007100] 0.116561 0.000000 0.000000 -0.993184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F86004,  7086, 0x1F86001E, 95.33276, 139.4328, 54.00715, 0.9995814, 0, 0, -0.028931,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1F86001E [95.332760 139.432800 54.007150] 0.999581 0.000000 0.000000 -0.028931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F86005, 23566, 0x1F86002E, 123.4028, 123.5025, 54.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1F86002E [123.402800 123.502500 54.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F86006, 10806, 0x1F86002E, 124.3392, 124.4366, 54.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1F86002E [124.339200 124.436600 54.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F86007, 23566, 0x1F86002E, 120.6265, 123.0215, 54.006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1F86002E [120.626500 123.021500 54.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F86008,   228, 0x1F860006, 16.42354, 125.3776, 52.24667, 0.6477957, 0, 0, -0.7618141,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1F860006 [16.423540 125.377600 52.246670] 0.647796 0.000000 0.000000 -0.761814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F86009, 24497, 0x1F860020, 82.63934, 184.4766, 54.94999, -0.5696293, 0, 0, -0.8219017,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1F860020 [82.639340 184.476600 54.949990] -0.569629 0.000000 0.000000 -0.821902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8600A, 36843, 0x1F860031, 163.5968, 9.584734, 115.994, 0.9251353, 0, 0, -0.3796377,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1F860031 [163.596800 9.584734 115.994000] 0.925135 0.000000 0.000000 -0.379638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8600B, 24280, 0x1F86000E, 25.29542, 142.6906, 59.35102, 0.6477957, 0, 0, -0.7618141,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1F86000E [25.295420 142.690600 59.351020] 0.647796 0.000000 0.000000 -0.761814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8600C, 11540, 0x1F860017, 66.09129, 159.3127, 49.78165, -0.5696293, 0, 0, -0.8219017,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1F860017 [66.091290 159.312700 49.781650] -0.569629 0.000000 0.000000 -0.821902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8600D,  7184, 0x1F860017, 64.45322, 167.9356, 53.13087, -0.5696293, 0, 0, -0.8219017,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1F860017 [64.453220 167.935600 53.130870] -0.569629 0.000000 0.000000 -0.821902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8600E, 11540, 0x1F860018, 63.74635, 173.0306, 55.5483, -0.5696293, 0, 0, -0.8219017,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1F860018 [63.746350 173.030600 55.548300] -0.569629 0.000000 0.000000 -0.821902 */
