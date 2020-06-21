DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C50001,  1154, 0x1C500008, 23.63151, 168.8669, 0.00999999, -0.8721378, 0, 0, -0.4892603, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C500008 [23.631510 168.866900 0.010000] -0.872138 0.000000 0.000000 -0.489260 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C50001, 0x71C50002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71C50001, 0x71C50003, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C50002, 14520, 0x1C500008, 23.63151, 168.8669, 0.00999999, -0.8721378, 0, 0, -0.4892603,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1C500008 [23.631510 168.866900 0.010000] -0.872138 0.000000 0.000000 -0.489260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C50003, 14520, 0x1C500008, 19.93253, 182.2999, 0.00999999, -0.8721378, 0, 0, -0.4892603,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1C500008 [19.932530 182.299900 0.010000] -0.872138 0.000000 0.000000 -0.489260 */
