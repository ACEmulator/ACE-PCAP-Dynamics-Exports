DELETE FROM `landblock_instance` WHERE `landblock` = 0xE042;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E042001,  1154, 0xE0420026, 109.0244, 124.5693, 23.09252, -0.831453, 0, 0, -0.555596, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE0420026 [109.024400 124.569300 23.092520] -0.831453 0.000000 0.000000 -0.555596 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E042001, 0x7E042002, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E042002,  1668, 0xE0420026, 109.0244, 124.5693, 23.09252, -0.831453, 0, 0, -0.555596,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xE0420026 [109.024400 124.569300 23.092520] -0.831453 0.000000 0.000000 -0.555596 */
