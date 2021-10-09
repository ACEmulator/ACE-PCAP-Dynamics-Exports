DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6C001,  1154, 0x8A6C0023, 101.7875, 70.66965, 9.751428, -0.964671, 0, 0, -0.263459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A6C0023 [101.787500 70.669650 9.751428] -0.964671 0.000000 0.000000 -0.263459 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A6C001, 0x78A6C002, '2019-02-10 00:00:00') /* Desert Rat (1623) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6C002,  1623, 0x8A6C0023, 101.7875, 70.66965, 9.751428, -0.964671, 0, 0, -0.263459,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8A6C0023 [101.787500 70.669650 9.751428] -0.964671 0.000000 0.000000 -0.263459 */
