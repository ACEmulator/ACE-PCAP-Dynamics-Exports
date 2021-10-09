DELETE FROM `landblock_instance` WHERE `landblock` = 0xE441;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E441001,  1154, 0xE441000A, 45.94054, 27.5833, 89.992, -0.989668, 0, 0, -0.143376, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE441000A [45.940540 27.583300 89.992000] -0.989668 0.000000 0.000000 -0.143376 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E441001, 0x7E441002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E441001, 0x7E441003, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E441002, 24937, 0xE441000A, 45.94054, 27.5833, 89.992, -0.989668, 0, 0, -0.143376,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE441000A [45.940540 27.583300 89.992000] -0.989668 0.000000 0.000000 -0.143376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E441003, 24937, 0xE441000F, 24.38511, 167.8041, 70.04097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE441000F [24.385110 167.804100 70.040970] 1.000000 0.000000 0.000000 0.000000 */
