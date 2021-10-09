DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A7C001,  1154, 0x7A7C001C, 93.59124, 88.93263, 47.85181, -0.859821, 0, 0, -0.510597, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A7C001C [93.591240 88.932630 47.851810] -0.859821 0.000000 0.000000 -0.510597 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A7C001, 0x77A7C002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A7C002,  7345, 0x7A7C001C, 93.59124, 88.93263, 47.85181, -0.859821, 0, 0, -0.510597,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x7A7C001C [93.591240 88.932630 47.851810] -0.859821 0.000000 0.000000 -0.510597 */
