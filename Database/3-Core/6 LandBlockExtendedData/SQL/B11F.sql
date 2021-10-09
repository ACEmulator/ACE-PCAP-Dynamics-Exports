DELETE FROM `landblock_instance` WHERE `landblock` = 0xB11F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11F001,  1154, 0xB11F002B, 142.9214, 68.1396, 143.1892, 0.34202, 0, 0, -0.939693, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB11F002B [142.921400 68.139600 143.189200] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B11F001, 0x7B11F002, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7B11F001, 0x7B11F003, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7B11F001, 0x7B11F004, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7B11F001, 0x7B11F005, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7B11F001, 0x7B11F006, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11F002,  2573, 0xB11F002B, 142.9214, 68.1396, 143.1892, 0.34202, 0, 0, -0.939693,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xB11F002B [142.921400 68.139600 143.189200] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11F003,  2570, 0xB11F002B, 142.9428, 64.40335, 143.1892, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xB11F002B [142.942800 64.403350 143.189200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11F004,  2571, 0xB11F0033, 152.5718, 65.51823, 143.1892, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xB11F0033 [152.571800 65.518230 143.189200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11F005,  2569, 0xB11F0033, 145.566, 54.9864, 143.1892, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xB11F0033 [145.566000 54.986400 143.189200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11F006,  7110, 0xB11F003D, 177.0823, 117.9714, 115.3524, -0.935572, 0, 0, -0.353135,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xB11F003D [177.082300 117.971400 115.352400] -0.935572 0.000000 0.000000 -0.353135 */
