DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8B001,  1154, 0x9E8B0038, 162.6008, 168.8269, 40.0025, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E8B0038 [162.600800 168.826900 40.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E8B001, 0x79E8B002, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79E8B001, 0x79E8B003, '2019-02-10 00:00:00') /* Skeleton Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8B002,  1761, 0x9E8B0038, 162.6008, 168.8269, 40.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9E8B0038 [162.600800 168.826900 40.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8B003,  1760, 0x9E8B0038, 160.6691, 169.3451, 40.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9E8B0038 [160.669100 169.345100 40.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8B004,  1542, 0x9E8B0031, 158.8168, 12.03951, 45.555, -0.2467761, 0, 0, -0.9690725, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E8B0031 [158.816800 12.039510 45.555000] -0.246776 0.000000 0.000000 -0.969073 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E8B004, 0x79E8B005, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8B005,  8037, 0x9E8B0031, 158.8168, 12.03951, 45.555, -0.2467761, 0, 0, -0.9690725,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9E8B0031 [158.816800 12.039510 45.555000] -0.246776 0.000000 0.000000 -0.969073 */
