DELETE FROM `landblock_instance` WHERE `landblock` = 0xABD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD5001,  1154, 0xABD50013, 64.18417, 66.8834, 89.53258, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABD50013 [64.184170 66.883400 89.532580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABD5001, 0x7ABD5002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7ABD5001, 0x7ABD5003, '2019-02-10 00:00:00') /* Shadow */
     , (0x7ABD5001, 0x7ABD5004, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7ABD5001, 0x7ABD5005, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7ABD5001, 0x7ABD5006, '2019-02-10 00:00:00') /* Wily Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD5002,  1758, 0xABD50013, 64.18417, 66.8834, 89.53258, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xABD50013 [64.184170 66.883400 89.532580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD5003,  1758, 0xABD50013, 63.71751, 71.66066, 90.04735, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xABD50013 [63.717510 71.660660 90.047350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD5004,   230, 0xABD50003, 21.19062, 71.92882, 102.697, 0.07151391, 0, 0, -0.9974396,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xABD50003 [21.190620 71.928820 102.697000] 0.071514 0.000000 0.000000 -0.997440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD5005,   199, 0xABD5002D, 120.2032, 99.3989, 76.24244, -0.8410622, 0, 0, -0.5409384,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xABD5002D [120.203200 99.398900 76.242440] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD5006,  9253, 0xABD50035, 162.7737, 118.5865, 68.97005, -0.8339884, 0, 0, -0.5517821,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xABD50035 [162.773700 118.586500 68.970050] -0.833988 0.000000 0.000000 -0.551782 */
