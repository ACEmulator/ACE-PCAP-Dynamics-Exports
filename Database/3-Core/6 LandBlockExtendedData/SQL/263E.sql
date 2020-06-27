DELETE FROM `landblock_instance` WHERE `landblock` = 0x263E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263E000,   509, 0x263E002F, 129.203, 148.596, 32.85008, -0.6662761, 0, 0, -0.7457051, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x263E002F [129.203000 148.596000 32.850080] -0.666276 0.000000 0.000000 -0.745705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263E001,  1154, 0x263E0007, 11.99238, 150.6501, 23.02964, 0.1444444, 0, 0, -0.9895129, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x263E0007 [11.992380 150.650100 23.029640] 0.144444 0.000000 0.000000 -0.989513 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7263E001, 0x7263E002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263E002,  9264, 0x263E0007, 11.99238, 150.6501, 23.02964, 0.1444444, 0, 0, -0.9895129,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x263E0007 [11.992380 150.650100 23.029640] 0.144444 0.000000 0.000000 -0.989513 */
