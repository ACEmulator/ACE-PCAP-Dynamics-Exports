DELETE FROM `landblock_instance` WHERE `landblock` = 0x7512;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77512001,  1154, 0x75120038, 146.1067, 174.5892, 15.72823, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75120038 [146.106700 174.589200 15.728230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77512001, 0x77512002, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x77512001, 0x77512003, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x77512001, 0x77512004, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x77512001, 0x77512005, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x77512001, 0x77512006, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x77512001, 0x77512007, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x77512001, 0x77512008, '2019-02-10 00:00:00') /* Malus Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77512002,  7107, 0x75120038, 146.1067, 174.5892, 15.72823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x75120038 [146.106700 174.589200 15.728230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77512003,  7107, 0x75120030, 143.5484, 178.6506, 15.72823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x75120030 [143.548400 178.650600 15.728230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77512004,  7179, 0x7512001C, 92.30887, 85.89894, 37.01795, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7512001C [92.308870 85.898940 37.017950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77512005,  7121, 0x75120030, 134.6992, 181.7444, 12.85713, -0.960763, 0, 0, -0.2773707,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x75120030 [134.699200 181.744400 12.857130] -0.960763 0.000000 0.000000 -0.277371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77512006,  7107, 0x75120030, 129.3333, 182.8671, 13.23422, -0.960763, 0, 0, -0.2773707,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x75120030 [129.333300 182.867100 13.234220] -0.960763 0.000000 0.000000 -0.277371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77512007,  7780, 0x7512002C, 121.6375, 75.33247, 44.74563, 0.02332102, 0, 0, -0.999728,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x7512002C [121.637500 75.332470 44.745630] 0.023321 0.000000 0.000000 -0.999728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77512008,  4255, 0x75120001, 12.60193, 4.235788, 23.02841, 0.6485248, 0, 0, -0.7611935,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x75120001 [12.601930 4.235788 23.028410] 0.648525 0.000000 0.000000 -0.761194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77512009,  1542, 0x7512001C, 95.3056, 86.03883, 37.01795, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7512001C [95.305600 86.038830 37.017950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77512009, 0x7751200A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7751200A,  4179, 0x7512001C, 95.3056, 86.03883, 37.01795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7512001C [95.305600 86.038830 37.017950] 1.000000 0.000000 0.000000 0.000000 */
