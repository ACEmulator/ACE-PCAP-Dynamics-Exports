DELETE FROM `landblock_instance` WHERE `landblock` = 0x93A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A7001,  1154, 0x93A70020, 88.57043, 185.3987, 54.00496, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93A70020 [88.570430 185.398700 54.004960] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793A7001, 0x793A7002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x793A7001, 0x793A7003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x793A7001, 0x793A7004, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A7002,  1608, 0x93A70020, 88.57043, 185.3987, 54.00496, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x93A70020 [88.570430 185.398700 54.004960] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A7003,  1609, 0x93A70020, 90.79223, 185.1464, 54.00496, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x93A70020 [90.792230 185.146400 54.004960] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A7004,  7128, 0x93A70008, 18.4379, 168.0435, 52.48213, 0.048174, 0, 0, -0.998839,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x93A70008 [18.437900 168.043500 52.482130] 0.048174 0.000000 0.000000 -0.998839 */
