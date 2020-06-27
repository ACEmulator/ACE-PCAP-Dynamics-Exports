DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B91001,  1154, 0x7B910001, 19.00616, 11.41736, 113.3286, 0.4093273, 0, 0, -0.9123876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B910001 [19.006160 11.417360 113.328600] 0.409327 0.000000 0.000000 -0.912388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B91001, 0x77B91002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x77B91001, 0x77B91003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x77B91001, 0x77B91004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77B91001, 0x77B91005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77B91001, 0x77B91006, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B91002,  7978, 0x7B910001, 19.00616, 11.41736, 113.3286, 0.4093273, 0, 0, -0.9123876,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x7B910001 [19.006160 11.417360 113.328600] 0.409327 0.000000 0.000000 -0.912388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B91003,  1989, 0x7B910001, 3.656027, 21.98923, 111.8324, 0.4093273, 0, 0, -0.9123876,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7B910001 [3.656027 21.989230 111.832400] 0.409327 0.000000 0.000000 -0.912388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B91004,  2575, 0x7B910024, 96.96619, 91.03812, 123.8439, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7B910024 [96.966190 91.038120 123.843900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B91005,  2575, 0x7B91001C, 92.65932, 84.73006, 121.8529, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7B91001C [92.659320 84.730060 121.852900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B91006, 22010, 0x7B910002, 14.66914, 25.04671, 112.1745, 0.4093273, 0, 0, -0.9123876,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x7B910002 [14.669140 25.046710 112.174500] 0.409327 0.000000 0.000000 -0.912388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B91007,  1542, 0x7B910024, 96.5238, 88.29585, 122.7463, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7B910024 [96.523800 88.295850 122.746300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B91007, 0x77B91008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B91008,  4179, 0x7B910024, 96.5238, 88.29585, 122.7463, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7B910024 [96.523800 88.295850 122.746300] 0.999048 0.000000 0.000000 -0.043619 */
