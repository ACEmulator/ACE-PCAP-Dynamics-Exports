DELETE FROM `landblock_instance` WHERE `landblock` = 0x5526;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75526001,  1154, 0x55260004, 2.152939, 92.86125, -0.8934999, 0.996419, 0, 0, -0.08455258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55260004 [2.152939 92.861250 -0.893500] 0.996419 0.000000 0.000000 -0.084553 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75526001, 0x75526002, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x75526001, 0x75526003, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x75526001, 0x75526004, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x75526001, 0x75526005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75526002, 22910, 0x55260004, 2.152939, 92.86125, -0.8934999, 0.996419, 0, 0, -0.08455258,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x55260004 [2.152939 92.861250 -0.893500] 0.996419 0.000000 0.000000 -0.084553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75526003, 33309, 0x55260005, 3.659027, 102.1343, -0.9, 0.996419, 0, 0, -0.08455258,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x55260005 [3.659027 102.134300 -0.900000] 0.996419 0.000000 0.000000 -0.084553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75526004, 22910, 0x55260005, 4.842083, 101.6801, -0.8934999, 0.996419, 0, 0, -0.08455258,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x55260005 [4.842083 101.680100 -0.893500] 0.996419 0.000000 0.000000 -0.084553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75526005,  4253, 0x55260005, 11.15005, 100.452, -0.895, 0.996419, 0, 0, -0.08455258,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x55260005 [11.150050 100.452000 -0.895000] 0.996419 0.000000 0.000000 -0.084553 */
