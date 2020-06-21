DELETE FROM `landblock_instance` WHERE `landblock` = 0x92A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792A0001,  1154, 0x92A00021, 98.53785, 19.38738, 73.16705, 0.6976328, 0, 0, -0.7164555, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92A00021 [98.537850 19.387380 73.167050] 0.697633 0.000000 0.000000 -0.716456 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792A0001, 0x792A0002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x792A0001, 0x792A0003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x792A0001, 0x792A0004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x792A0001, 0x792A0005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x792A0001, 0x792A0006, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x792A0001, 0x792A0007, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x792A0001, 0x792A0008, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792A0002,   217, 0x92A00021, 98.53785, 19.38738, 73.16705, 0.6976328, 0, 0, -0.7164555,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x92A00021 [98.537850 19.387380 73.167050] 0.697633 0.000000 0.000000 -0.716456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792A0003,   217, 0x92A00021, 103.5373, 15.69847, 71.50055, 0.6976328, 0, 0, -0.7164555,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x92A00021 [103.537300 15.698470 71.500550] 0.697633 0.000000 0.000000 -0.716456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792A0004,  1609, 0x92A0001A, 79.57555, 35.30855, 79.79045, -0.2413483, 0, 0, -0.9704385,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x92A0001A [79.575550 35.308550 79.790450] -0.241348 0.000000 0.000000 -0.970439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792A0005,   217, 0x92A0001A, 94.00166, 25.20148, 74.67912, 0.6976328, 0, 0, -0.7164555,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x92A0001A [94.001660 25.201480 74.679120] 0.697633 0.000000 0.000000 -0.716456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792A0006,  1627, 0x92A0001A, 90.74351, 40.30548, 75.76426, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x92A0001A [90.743510 40.305480 75.764260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792A0007,  1627, 0x92A00023, 96.02805, 50.68785, 74.22907, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x92A00023 [96.028050 50.687850 74.229070] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792A0008,  1608, 0x92A0001C, 95.92899, 86.1162, 74.84473, 0.5479803, 0, 0, -0.8364912,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x92A0001C [95.928990 86.116200 74.844730] 0.547980 0.000000 0.000000 -0.836491 */
