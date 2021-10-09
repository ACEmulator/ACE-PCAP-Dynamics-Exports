DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0B4001,  1154, 0xD0B40011, 65.23548, 3.785385, 238.9226, 0.980006, 0, 0, -0.198969, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0B40011 [65.235480 3.785385 238.922600] 0.980006 0.000000 0.000000 -0.198969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0B4001, 0x7D0B4002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7D0B4001, 0x7D0B4003, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0B4002,  1608, 0xD0B40011, 65.23548, 3.785385, 238.9226, 0.980006, 0, 0, -0.198969,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD0B40011 [65.235480 3.785385 238.922600] 0.980006 0.000000 0.000000 -0.198969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0B4003, 22009, 0xD0B40029, 142.4847, 8.584657, 225.1186, -0.928992, 0, 0, -0.370101,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xD0B40029 [142.484700 8.584657 225.118600] -0.928992 0.000000 0.000000 -0.370101 */
