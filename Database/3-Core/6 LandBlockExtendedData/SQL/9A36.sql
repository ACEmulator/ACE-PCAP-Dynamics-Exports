DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A36001,  1154, 0x9A360032, 163.1263, 43.11292, 79.50441, -0.819233, 0, 0, -0.573461, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A360032 [163.126300 43.112920 79.504410] -0.819233 0.000000 0.000000 -0.573461 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A36001, 0x79A36002, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A36002,  8672, 0x9A360032, 163.1263, 43.11292, 79.50441, -0.819233, 0, 0, -0.573461,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9A360032 [163.126300 43.112920 79.504410] -0.819233 0.000000 0.000000 -0.573461 */
