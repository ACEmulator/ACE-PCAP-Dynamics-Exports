DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B66001,  1154, 0x1B66002A, 135.4985, 43.62566, 29.64197, -0.987264, 0, 0, -0.159089, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B66002A [135.498500 43.625660 29.641970] -0.987264 0.000000 0.000000 -0.159089 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B66001, 0x71B66002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x71B66001, 0x71B66003, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71B66001, 0x71B66004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71B66001, 0x71B66005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71B66001, 0x71B66006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71B66001, 0x71B66007, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x71B66001, 0x71B66008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71B66001, 0x71B66009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71B66001, 0x71B6600A, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B66002, 21550, 0x1B66002A, 135.4985, 43.62566, 29.64197, -0.987264, 0, 0, -0.159089,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1B66002A [135.498500 43.625660 29.641970] -0.987264 0.000000 0.000000 -0.159089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B66003, 24280, 0x1B660012, 61.03745, 39.12268, 21.43768, 0.975578, 0, 0, -0.219652,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1B660012 [61.037450 39.122680 21.437680] 0.975578 0.000000 0.000000 -0.219652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B66004, 23563, 0x1B660013, 71.02569, 71.05376, 23.84261, 0.726214, 0, 0, -0.687468,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1B660013 [71.025690 71.053760 23.842610] 0.726214 0.000000 0.000000 -0.687468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B66005,  7982, 0x1B66000D, 37.97686, 119.5854, 25.9288, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1B66000D [37.976860 119.585400 25.928800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B66006, 23564, 0x1B66000E, 28.19238, 121.4672, 26.12727, 0.514189, 0, 0, -0.857677,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1B66000E [28.192380 121.467200 26.127270] 0.514189 0.000000 0.000000 -0.857677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B66007, 20190, 0x1B660013, 61.28241, 68.77696, 22.22124, 0.726214, 0, 0, -0.687468,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x1B660013 [61.282410 68.776960 22.221240] 0.726214 0.000000 0.000000 -0.687468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B66008,  4254, 0x1B660013, 68.63415, 62.29745, 23.44303, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1B660013 [68.634150 62.297450 23.443030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B66009,  4254, 0x1B660013, 69.05117, 59.44332, 23.51253, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1B660013 [69.051170 59.443320 23.512530] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6600A, 14517, 0x1B660013, 52.1426, 68.92208, 20.69743, 0.726214, 0, 0, -0.687468,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1B660013 [52.142600 68.922080 20.697430] 0.726214 0.000000 0.000000 -0.687468 */
