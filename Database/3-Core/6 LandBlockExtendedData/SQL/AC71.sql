DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC71001,  1154, 0xAC710025, 102.349, 98.52761, 65.60291, 0.1982187, 0, 0, -0.9801578, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC710025 [102.349000 98.527610 65.602910] 0.198219 0.000000 0.000000 -0.980158 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC71001, 0x7AC71002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7AC71001, 0x7AC71003, '2019-02-10 00:00:00') /* Charge (21168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC71002, 22809, 0xAC710025, 102.349, 98.52761, 65.60291, 0.1982187, 0, 0, -0.9801578,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAC710025 [102.349000 98.527610 65.602910] 0.198219 0.000000 0.000000 -0.980158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC71003, 21168, 0xAC71000A, 40.83099, 47.54535, 39.92722, -0.8018695, 0, 0, -0.5974993,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAC71000A [40.830990 47.545350 39.927220] -0.801870 0.000000 0.000000 -0.597499 */
