DELETE FROM `landblock_instance` WHERE `landblock` = 0x1428;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71428001,  1154, 0x14280035, 152.3285, 97.17996, -0.09000003, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14280035 [152.328500 97.179960 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71428001, 0x71428002, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71428001, 0x71428003, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71428001, 0x71428004, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71428001, 0x71428005, '2019-02-10 00:00:00') /* Vapor Golem (7099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71428002,  7098, 0x14280035, 152.3285, 97.17996, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x14280035 [152.328500 97.179960 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71428003,  7098, 0x14280035, 152.0584, 101.2942, -0.09000003, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x14280035 [152.058400 101.294200 -0.090000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71428004,  7098, 0x14280034, 150.3807, 92.04514, 0.6691445, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x14280034 [150.380700 92.045140 0.669145] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71428005,  7099, 0x1428003D, 168.911, 103.6622, 0.1618266, -0.7676188, 0, 0, -0.6409067,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1428003D [168.911000 103.662200 0.161827] -0.767619 0.000000 0.000000 -0.640907 */
