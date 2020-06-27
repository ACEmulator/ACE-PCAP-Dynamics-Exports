DELETE FROM `landblock_instance` WHERE `landblock` = 0x4322;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74322001,  1154, 0x4322000A, 24.33579, 39.07548, 4.720727, 0.01516101, 0, 0, -0.9998851, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4322000A [24.335790 39.075480 4.720727] 0.015161 0.000000 0.000000 -0.999885 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74322001, 0x74322002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74322002, 23564, 0x4322000A, 24.33579, 39.07548, 4.720727, 0.01516101, 0, 0, -0.9998851,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4322000A [24.335790 39.075480 4.720727] 0.015161 0.000000 0.000000 -0.999885 */
