DELETE FROM `landblock_instance` WHERE `landblock` = 0x83F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F0001,  1154, 0x83F0001F, 93.13076, 160.0717, 127.6174, -0.3736762, 0, 0, -0.9275592, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83F0001F [93.130760 160.071700 127.617400] -0.373676 0.000000 0.000000 -0.927559 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783F0001, 0x783F0002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x783F0001, 0x783F0003, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F0002, 11478, 0x83F0001F, 93.13076, 160.0717, 127.6174, -0.3736762, 0, 0, -0.9275592,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x83F0001F [93.130760 160.071700 127.617400] -0.373676 0.000000 0.000000 -0.927559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F0003, 23082, 0x83F00027, 104.5868, 163.0964, 124.3305, -0.9867022, 0, 0, -0.1625384,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x83F00027 [104.586800 163.096400 124.330500] -0.986702 0.000000 0.000000 -0.162538 */
