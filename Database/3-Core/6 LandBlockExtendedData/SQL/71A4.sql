DELETE FROM `landblock_instance` WHERE `landblock` = 0x71A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771A4001,  1154, 0x71A40033, 150.3123, 68.36246, 44.17046, 0.104322, 0, 0, -0.994544, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71A40033 [150.312300 68.362460 44.170460] 0.104322 0.000000 0.000000 -0.994544 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771A4001, 0x771A4002, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771A4002, 26468, 0x71A40033, 150.3123, 68.36246, 44.17046, 0.104322, 0, 0, -0.994544,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x71A40033 [150.312300 68.362460 44.170460] 0.104322 0.000000 0.000000 -0.994544 */
