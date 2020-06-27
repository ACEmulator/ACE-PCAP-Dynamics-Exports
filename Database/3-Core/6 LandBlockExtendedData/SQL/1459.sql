DELETE FROM `landblock_instance` WHERE `landblock` = 0x1459;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71459001,  1154, 0x14590032, 166.0787, 42.87559, 22.94104, 0.06367077, 0, 0, -0.9979709, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14590032 [166.078700 42.875590 22.941040] 0.063671 0.000000 0.000000 -0.997971 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71459001, 0x71459002, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71459001, 0x71459003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71459001, 0x71459004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71459001, 0x71459005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71459002, 14514, 0x14590032, 166.0787, 42.87559, 22.94104, 0.06367077, 0, 0, -0.9979709,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x14590032 [166.078700 42.875590 22.941040] 0.063671 0.000000 0.000000 -0.997971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71459003, 36820, 0x1459002A, 131.9621, 47.5278, 10.952, 0.8216712, 0, 0, -0.5699617,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1459002A [131.962100 47.527800 10.952000] 0.821671 0.000000 0.000000 -0.569962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71459004, 36820, 0x14590033, 165.8126, 63.29881, 24.55291, 0.8423437, 0, 0, -0.5389408,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14590033 [165.812600 63.298810 24.552910] 0.842344 0.000000 0.000000 -0.538941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71459005,  7097, 0x1459002A, 120.5287, 41.84439, 5.75436, 0.9557219, 0, 0, -0.2942713,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1459002A [120.528700 41.844390 5.754360] 0.955722 0.000000 0.000000 -0.294271 */
