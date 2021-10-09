DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD0001,  1154, 0x3FD00031, 146.4477, 12.97853, 26.48264, -0.705228, 0, 0, -0.708981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FD00031 [146.447700 12.978530 26.482640] -0.705228 0.000000 0.000000 -0.708981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FD0001, 0x73FD0002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73FD0001, 0x73FD0003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x73FD0001, 0x73FD0004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73FD0001, 0x73FD0005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD0002,  7340, 0x3FD00031, 146.4477, 12.97853, 26.48264, -0.705228, 0, 0, -0.708981,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3FD00031 [146.447700 12.978530 26.482640] -0.705228 0.000000 0.000000 -0.708981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD0003, 11540, 0x3FD00016, 52.03482, 140.6195, 38.77732, -0.958118, 0, 0, -0.286375,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x3FD00016 [52.034820 140.619500 38.777320] -0.958118 0.000000 0.000000 -0.286375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD0004,  7184, 0x3FD0000F, 45.62645, 148.2672, 41.47558, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3FD0000F [45.626450 148.267200 41.475580] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD0005,  7184, 0x3FD0000F, 41.19272, 144.0886, 41.16989, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3FD0000F [41.192720 144.088600 41.169890] 0.707107 0.000000 0.000000 -0.707107 */
