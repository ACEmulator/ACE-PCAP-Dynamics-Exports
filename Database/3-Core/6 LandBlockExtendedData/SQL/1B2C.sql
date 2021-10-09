DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B2C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2C001,  1154, 0x1B2C000B, 39.99663, 49.06405, 25.38745, 0.974868, 0, 0, -0.222783, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B2C000B [39.996630 49.064050 25.387450] 0.974868 0.000000 0.000000 -0.222783 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B2C001, 0x71B2C002, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71B2C001, 0x71B2C003, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71B2C001, 0x71B2C004, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2C002, 41004, 0x1B2C000B, 39.99663, 49.06405, 25.38745, 0.974868, 0, 0, -0.222783,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x1B2C000B [39.996630 49.064050 25.387450] 0.974868 0.000000 0.000000 -0.222783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2C003, 36837, 0x1B2C001B, 92.6045, 53.1372, 17.505, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1B2C001B [92.604500 53.137200 17.505000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2C004, 36839, 0x1B2C0023, 96.15794, 57.24732, 17.505, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1B2C0023 [96.157940 57.247320 17.505000] 0.258819 0.000000 0.000000 -0.965926 */
