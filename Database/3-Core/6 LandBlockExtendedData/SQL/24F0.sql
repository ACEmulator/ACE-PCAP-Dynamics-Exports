DELETE FROM `landblock_instance` WHERE `landblock` = 0x24F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724F0001,  1154, 0x24F00031, 146.2342, 10.43658, -0.0935, 0.14857, 0, 0, -0.988902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24F00031 [146.234200 10.436580 -0.093500] 0.148570 0.000000 0.000000 -0.988902 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724F0001, 0x724F0002, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724F0002, 22910, 0x24F00031, 146.2342, 10.43658, -0.0935, 0.14857, 0, 0, -0.988902,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x24F00031 [146.234200 10.436580 -0.093500] 0.148570 0.000000 0.000000 -0.988902 */
