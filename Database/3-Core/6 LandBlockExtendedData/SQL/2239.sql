DELETE FROM `landblock_instance` WHERE `landblock` = 0x2239;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72239001,  1154, 0x22390015, 50.25633, 119.765, 23.40676, -0.548722, 0, 0, -0.836005, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22390015 [50.256330 119.765000 23.406760] -0.548722 0.000000 0.000000 -0.836005 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72239001, 0x72239002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72239001, 0x72239003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72239001, 0x72239004, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72239002,  7097, 0x22390015, 50.25633, 119.765, 23.40676, -0.548722, 0, 0, -0.836005,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x22390015 [50.256330 119.765000 23.406760] -0.548722 0.000000 0.000000 -0.836005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72239003, 14520, 0x22390016, 57.09922, 127.7319, 23.66818, -0.548722, 0, 0, -0.836005,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x22390016 [57.099220 127.731900 23.668180] -0.548722 0.000000 0.000000 -0.836005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72239004, 10800, 0x2239003C, 172.1123, 87.92744, 23.634, 0.480702, 0, 0, -0.876884,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x2239003C [172.112300 87.927440 23.634000] 0.480702 0.000000 0.000000 -0.876884 */
