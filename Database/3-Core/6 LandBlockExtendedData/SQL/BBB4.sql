DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB4001,  1154, 0xBBB40033, 145.4328, 65.5332, 199.7643, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBB40033 [145.432800 65.533200 199.764300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBB4001, 0x7BBB4002, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7BBB4001, 0x7BBB4003, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7BBB4001, 0x7BBB4004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7BBB4001, 0x7BBB4005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7BBB4001, 0x7BBB4006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7BBB4001, 0x7BBB4007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB4002, 24940, 0xBBB40033, 145.4328, 65.5332, 199.7643, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xBBB40033 [145.432800 65.533200 199.764300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB4003, 24940, 0xBBB40034, 153.8328, 72.5332, 199.7643, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xBBB40034 [153.832800 72.533200 199.764300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB4004, 24940, 0xBBB40033, 161.4328, 67.5332, 199.0624, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xBBB40033 [161.432800 67.533200 199.062400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB4005,  2576, 0xBBB40029, 123.6858, 1.30828, 153.8553, -1, 0, 0, -0.000496,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBBB40029 [123.685800 1.308280 153.855300] -1.000000 0.000000 0.000000 -0.000496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB4006,  7345, 0xBBB40033, 156.604, 64.43321, 201.5594, -0.07328, 0, 0, -0.997311,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xBBB40033 [156.604000 64.433210 201.559400] -0.073280 0.000000 0.000000 -0.997311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB4007, 24959, 0xBBB4002B, 134.9018, 71.51173, 185.4063, -0.07328, 0, 0, -0.997311,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBBB4002B [134.901800 71.511730 185.406300] -0.073280 0.000000 0.000000 -0.997311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB4008,  1542, 0xBBB40033, 153.3011, 64.98002, 193.6751, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBBB40033 [153.301100 64.980020 193.675100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBB4008, 0x7BBB4009, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB4009, 22570, 0xBBB40033, 153.3011, 64.98002, 193.6751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBBB40033 [153.301100 64.980020 193.675100] 1.000000 0.000000 0.000000 0.000000 */
