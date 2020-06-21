DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D2F001,  1154, 0x4D2F002E, 120.3623, 122.7149, 19.96175, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D2F002E [120.362300 122.714900 19.961750] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D2F001, 0x74D2F002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x74D2F001, 0x74D2F003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x74D2F001, 0x74D2F004, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x74D2F001, 0x74D2F005, '2019-02-10 00:00:00') /* Dire Champion Monouga */
     , (0x74D2F001, 0x74D2F006, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x74D2F001, 0x74D2F007, '2019-02-10 00:00:00') /* Insidious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D2F002,  7982, 0x4D2F002E, 120.3623, 122.7149, 19.96175, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4D2F002E [120.362300 122.714900 19.961750] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D2F003,  7982, 0x4D2F0026, 118.555, 127.8123, 16.25911, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4D2F0026 [118.555000 127.812300 16.259110] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D2F004, 23564, 0x4D2F002D, 135.4782, 114.7242, 19.51257, -0.7898314, 0, 0, -0.613324,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4D2F002D [135.478200 114.724200 19.512570] -0.789831 0.000000 0.000000 -0.613324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D2F005, 36841, 0x4D2F0028, 114.6395, 182.6308, 2.765028, 0.0356257, 0, 0, 0.9993652,  True, '2019-02-10 00:00:00'); /* Dire Champion Monouga */
/* @teleloc 0x4D2F0028 [114.639500 182.630800 2.765028] 0.035626 0.000000 0.000000 0.999365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D2F006,  7982, 0x4D2F002E, 123.3869, 133.4392, 16.73605, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4D2F002E [123.386900 133.439200 16.736050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D2F007, 36842, 0x4D2F0023, 108.9751, 62.00617, 69.66064, -0.2548259, 0, 0, -0.966987,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4D2F0023 [108.975100 62.006170 69.660640] -0.254826 0.000000 0.000000 -0.966987 */
