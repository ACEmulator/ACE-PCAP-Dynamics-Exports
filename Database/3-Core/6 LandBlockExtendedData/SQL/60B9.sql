DELETE FROM `landblock_instance` WHERE `landblock` = 0x60B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B9001,  1154, 0x60B90027, 111.2042, 162.1972, 9.765854, 0.1936561, 0, 0, -0.9810694, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60B90027 [111.204200 162.197200 9.765854] 0.193656 0.000000 0.000000 -0.981069 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760B9001, 0x760B9002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x760B9001, 0x760B9003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x760B9001, 0x760B9004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x760B9001, 0x760B9005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B9002, 28551, 0x60B90027, 111.2042, 162.1972, 9.765854, 0.1936561, 0, 0, -0.9810694,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x60B90027 [111.204200 162.197200 9.765854] 0.193656 0.000000 0.000000 -0.981069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B9003,  9253, 0x60B90003, 14.17837, 55.81703, 1.991, 0.2240102, 0, 0, -0.9745868,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x60B90003 [14.178370 55.817030 1.991000] 0.224010 0.000000 0.000000 -0.974587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B9004,  7184, 0x60B90008, 21.0107, 187.6587, 15.65143, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x60B90008 [21.010700 187.658700 15.651430] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B9005,  7184, 0x60B90008, 12.8281, 190.3355, 15.87449, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x60B90008 [12.828100 190.335500 15.874490] 0.707107 0.000000 0.000000 -0.707107 */
