DELETE FROM `landblock_instance` WHERE `landblock` = 0xB721;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B721001,  1154, 0xB7210005, 20.29121, 110.2414, 256.6926, -0.739437, 0, 0, -0.673226, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7210005 [20.291210 110.241400 256.692600] -0.739437 0.000000 0.000000 -0.673226 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B721001, 0x7B721002, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7B721001, 0x7B721003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B721002,  7100, 0xB7210005, 20.29121, 110.2414, 256.6926, -0.739437, 0, 0, -0.673226,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xB7210005 [20.291210 110.241400 256.692600] -0.739437 0.000000 0.000000 -0.673226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B721003,   201, 0xB7210022, 101.6208, 24.05298, 265.0865, 0.994897, 0, 0, -0.100896,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB7210022 [101.620800 24.052980 265.086500] 0.994897 0.000000 0.000000 -0.100896 */
