DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A4001,  1154, 0xA7A40005, 1.720292, 101.6177, 125.5319, -0.6672035, 0, 0, -0.7448754, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7A40005 [1.720292 101.617700 125.531900] -0.667204 0.000000 0.000000 -0.744875 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7A4001, 0x7A7A4002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7A7A4001, 0x7A7A4003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A7A4001, 0x7A7A4004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A7A4001, 0x7A7A4005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A7A4001, 0x7A7A4006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A7A4001, 0x7A7A4007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A4002,  1989, 0xA7A40005, 1.720292, 101.6177, 125.5319, -0.6672035, 0, 0, -0.7448754,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA7A40005 [1.720292 101.617700 125.531900] -0.667204 0.000000 0.000000 -0.744875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A4003,  1608, 0xA7A40019, 88.79859, 7.985603, 146.7413, -0.005267044, 0, 0, -0.9999861,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA7A40019 [88.798590 7.985603 146.741300] -0.005267 0.000000 0.000000 -0.999986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A4004, 11528, 0xA7A40004, 0.253613, 84.10738, 127.0222, -0.6672035, 0, 0, -0.7448754,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA7A40004 [0.253613 84.107380 127.022200] -0.667204 0.000000 0.000000 -0.744875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A4005,  1758, 0xA7A40018, 54.15714, 179.5244, 134.8165, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA7A40018 [54.157140 179.524400 134.816500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A4006,  1756, 0xA7A40004, 6.131557, 73.71626, 128.3704, -0.6672035, 0, 0, -0.7448754,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA7A40004 [6.131557 73.716260 128.370400] -0.667204 0.000000 0.000000 -0.744875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A4007, 24959, 0xA7A40004, 19.52781, 79.95553, 128.6702, -0.6672035, 0, 0, -0.7448754,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA7A40004 [19.527810 79.955530 128.670200] -0.667204 0.000000 0.000000 -0.744875 */
