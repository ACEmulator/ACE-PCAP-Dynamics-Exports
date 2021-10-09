DELETE FROM `landblock_instance` WHERE `landblock` = 0x1276;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71276001,  1154, 0x12760014, 57.00896, 75.3634, 125.8722, -0.42744, 0, 0, -0.904044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12760014 [57.008960 75.363400 125.872200] -0.427440 0.000000 0.000000 -0.904044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71276001, 0x71276002, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x71276001, 0x71276003, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71276001, 0x71276004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71276002, 36838, 0x12760014, 57.00896, 75.3634, 125.8722, -0.42744, 0, 0, -0.904044,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x12760014 [57.008960 75.363400 125.872200] -0.427440 0.000000 0.000000 -0.904044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71276003,  7981, 0x12760040, 191.8822, 178.0183, 128.4828, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x12760040 [191.882200 178.018300 128.482800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71276004, 14520, 0x12760034, 160.3181, 79.54353, 122.7527, -0.994774, 0, 0, -0.102106,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x12760034 [160.318100 79.543530 122.752700] -0.994774 0.000000 0.000000 -0.102106 */
