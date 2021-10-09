DELETE FROM `landblock_instance` WHERE `landblock` = 0xE948;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E948001,  1154, 0xE948002D, 123.6061, 115.8229, 16.01, -0.690263, 0, 0, -0.723558, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE948002D [123.606100 115.822900 16.010000] -0.690263 0.000000 0.000000 -0.723558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E948001, 0x7E948002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E948001, 0x7E948003, '2019-02-10 00:00:00') /* Amploth Lugian (1617) */
     , (0x7E948001, 0x7E948004, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7E948001, 0x7E948005, '2019-02-10 00:00:00') /* Wood Golem (942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E948002, 11528, 0xE948002D, 123.6061, 115.8229, 16.01, -0.690263, 0, 0, -0.723558,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE948002D [123.606100 115.822900 16.010000] -0.690263 0.000000 0.000000 -0.723558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E948003,  1617, 0xE9480014, 55.7093, 74.95187, 17.12157, -0.820913, 0, 0, -0.571053,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE9480014 [55.709300 74.951870 17.121570] -0.820913 0.000000 0.000000 -0.571053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E948004,  1625, 0xE948000E, 36.16872, 124.7621, 17.02606, -0.366626, 0, 0, -0.930368,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0xE948000E [36.168720 124.762100 17.026060] -0.366626 0.000000 0.000000 -0.930368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E948005,   942, 0xE9480035, 146.3426, 114.0832, 15.81478, -0.690263, 0, 0, -0.723558,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE9480035 [146.342600 114.083200 15.814780] -0.690263 0.000000 0.000000 -0.723558 */
