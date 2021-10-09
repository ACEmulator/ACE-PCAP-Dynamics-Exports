DELETE FROM `landblock_instance` WHERE `landblock` = 0x9156;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79156001,  1154, 0x91560020, 78.6557, 183.2841, 36.39, 0.470083, 0, 0, -0.882622, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91560020 [78.655700 183.284100 36.390000] 0.470083 0.000000 0.000000 -0.882622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79156001, 0x79156002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79156001, 0x79156003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79156001, 0x79156004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79156001, 0x79156005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79156002,  5429, 0x91560020, 78.6557, 183.2841, 36.39, 0.470083, 0, 0, -0.882622,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x91560020 [78.655700 183.284100 36.390000] 0.470083 0.000000 0.000000 -0.882622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79156003,  5429, 0x91560014, 60.23103, 79.34911, 34, -0.986748, 0, 0, -0.162259,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x91560014 [60.231030 79.349110 34.000000] -0.986748 0.000000 0.000000 -0.162259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79156004, 24937, 0x9156002C, 120.1479, 94.5098, 29.97967, -0.978662, 0, 0, -0.205477,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9156002C [120.147900 94.509800 29.979670] -0.978662 0.000000 0.000000 -0.205477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79156005,  5429, 0x91560033, 152.998, 60.96638, 28.74983, 0.501955, 0, 0, -0.864894,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x91560033 [152.998000 60.966380 28.749830] 0.501955 0.000000 0.000000 -0.864894 */
