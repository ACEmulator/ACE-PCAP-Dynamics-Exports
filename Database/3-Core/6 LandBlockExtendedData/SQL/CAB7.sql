DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB7001,  1154, 0xCAB70020, 91.34357, 191.1979, 193.1771, -0.307123, 0, 0, -0.95167, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAB70020 [91.343570 191.197900 193.177100] -0.307123 0.000000 0.000000 -0.951670 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAB7001, 0x7CAB7002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAB7001, 0x7CAB7003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB7002, 23482, 0xCAB70020, 91.34357, 191.1979, 193.1771, -0.307123, 0, 0, -0.95167,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAB70020 [91.343570 191.197900 193.177100] -0.307123 0.000000 0.000000 -0.951670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB7003, 23482, 0xCAB7001F, 82.75785, 151.5157, 217.1387, -0.83204, 0, 0, -0.554716,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAB7001F [82.757850 151.515700 217.138700] -0.832040 0.000000 0.000000 -0.554716 */
