DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F57001,  1154, 0x9F570032, 147.7545, 29.26592, 45.00389, -0.4046047, 0, 0, -0.9144917, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F570032 [147.754500 29.265920 45.003890] -0.404605 0.000000 0.000000 -0.914492 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F57001, 0x79F57002, '2019-02-10 00:00:00') /* Narrow Rift */
     , (0x79F57001, 0x79F57003, '2019-02-10 00:00:00') /* Virindi Servant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F57002, 10799, 0x9F570032, 147.7545, 29.26592, 45.00389, -0.4046047, 0, 0, -0.9144917,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x9F570032 [147.754500 29.265920 45.003890] -0.404605 0.000000 0.000000 -0.914492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F57003,    23, 0x9F570022, 108.9021, 45.35515, 42.2494, 0.8910586, 0, 0, -0.4538884,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x9F570022 [108.902100 45.355150 42.249400] 0.891059 0.000000 0.000000 -0.453888 */
