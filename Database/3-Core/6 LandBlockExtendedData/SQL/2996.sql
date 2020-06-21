DELETE FROM `landblock_instance` WHERE `landblock` = 0x2996;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72996001,  1154, 0x2996002D, 127.9017, 111.2773, 6.375523, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2996002D [127.901700 111.277300 6.375523] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72996001, 0x72996002, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72996001, 0x72996003, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72996001, 0x72996004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72996001, 0x72996005, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72996001, 0x72996006, '2019-02-10 00:00:00') /* Skeletal Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72996002,  7626, 0x2996002D, 127.9017, 111.2773, 6.375523, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2996002D [127.901700 111.277300 6.375523] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72996003, 36828, 0x2996002D, 124.6701, 106.8369, 4.525369, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2996002D [124.670100 106.836900 4.525369] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72996004, 36832, 0x29960009, 32.59828, 7.824652, 30.01, -0.9351785, 0, 0, -0.3541769,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x29960009 [32.598280 7.824652 30.010000] -0.935179 0.000000 0.000000 -0.354177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72996005, 36859, 0x29960026, 119.4316, 123.9517, 11.88587, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x29960026 [119.431600 123.951700 11.885870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72996006, 36856, 0x29960026, 119.4349, 131.3767, 14.97825, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x29960026 [119.434900 131.376700 14.978250] 0.398749 0.000000 0.000000 -0.917060 */
