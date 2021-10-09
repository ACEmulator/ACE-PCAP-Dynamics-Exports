DELETE FROM `landblock_instance` WHERE `landblock` = 0xB798;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B798001,  1154, 0xB7980007, 18.26246, 157.3662, 25.77906, 0.079623, 0, 0, -0.996825, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7980007 [18.262460 157.366200 25.779060] 0.079623 0.000000 0.000000 -0.996825 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B798001, 0x7B798002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B798001, 0x7B798003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7B798001, 0x7B798004, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x7B798001, 0x7B798005, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7B798001, 0x7B798006, '2019-02-10 00:00:00') /* Snowman (5761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B798002,   192, 0xB7980007, 18.26246, 157.3662, 25.77906, 0.079623, 0, 0, -0.996825,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB7980007 [18.262460 157.366200 25.779060] 0.079623 0.000000 0.000000 -0.996825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B798003,   232, 0xB7980036, 152.433, 140.2758, 20.005, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xB7980036 [152.433000 140.275800 20.005000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B798004,   234, 0xB7980036, 144.5713, 138.9976, 19.63574, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0xB7980036 [144.571300 138.997600 19.635740] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B798005,  2439, 0xB798002E, 140.6618, 132.9383, 18.8055, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xB798002E [140.661800 132.938300 18.805500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B798006,  5761, 0xB7980027, 114.1759, 165.7582, 19.33477, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB7980027 [114.175900 165.758200 19.334770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B798007,  1542, 0xB7980006, 20.64575, 139.9152, 24.96032, 0.079623, 0, 0, -0.996825, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7980006 [20.645750 139.915200 24.960320] 0.079623 0.000000 0.000000 -0.996825 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B798007, 0x7B798008, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B798008,  8646, 0xB7980006, 20.64575, 139.9152, 24.96032, 0.079623, 0, 0, -0.996825,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB7980006 [20.645750 139.915200 24.960320] 0.079623 0.000000 0.000000 -0.996825 */
