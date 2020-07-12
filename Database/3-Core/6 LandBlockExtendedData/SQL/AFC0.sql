DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC0001,  1154, 0xAFC0001A, 82.80624, 36.82038, 140.175, -0.988418, 0, 0, -0.151756, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFC0001A [82.806240 36.820380 140.175000] -0.988418 0.000000 0.000000 -0.151756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFC0001, 0x7AFC0002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7AFC0001, 0x7AFC0003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC0002, 22809, 0xAFC0001A, 82.80624, 36.82038, 140.175, -0.988418, 0, 0, -0.151756,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAFC0001A [82.806240 36.820380 140.175000] -0.988418 0.000000 0.000000 -0.151756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC0003,  9253, 0xAFC00013, 65.90054, 56.70929, 142.2818, -0.988418, 0, 0, -0.151756,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAFC00013 [65.900540 56.709290 142.281800] -0.988418 0.000000 0.000000 -0.151756 */
