DELETE FROM `landblock_instance` WHERE `landblock` = 0x7CC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CC1001,  1154, 0x7CC1002B, 127.8135, 48.31874, 379.8622, -0.5303307, 0, 0, -0.8477908, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7CC1002B [127.813500 48.318740 379.862200] -0.530331 0.000000 0.000000 -0.847791 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CC1001, 0x77CC1002, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x77CC1001, 0x77CC1003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77CC1001, 0x77CC1004, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CC1002, 36842, 0x7CC1002B, 127.8135, 48.31874, 379.8622, -0.5303307, 0, 0, -0.8477908,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x7CC1002B [127.813500 48.318740 379.862200] -0.530331 0.000000 0.000000 -0.847791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CC1003, 36830, 0x7CC1003A, 178.4835, 36.94654, 370, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7CC1003A [178.483500 36.946540 370.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CC1004, 36830, 0x7CC1003A, 173.175, 32.06601, 370, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7CC1003A [173.175000 32.066010 370.000000] 0.923880 0.000000 0.000000 -0.382684 */
