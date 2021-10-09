DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE2C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE2C001,  1154, 0xAE2C0024, 113.5663, 92.38522, 211.5541, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE2C0024 [113.566300 92.385220 211.554100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE2C001, 0x7AE2C002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7AE2C001, 0x7AE2C003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE2C002,  7107, 0xAE2C0024, 113.5663, 92.38522, 211.5541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAE2C0024 [113.566300 92.385220 211.554100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE2C003,  7107, 0xAE2C0024, 116.7405, 92.83617, 210.5712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAE2C0024 [116.740500 92.836170 210.571200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE2C004,  1542, 0xAE2C0025, 113.1372, 96.83672, 212.7757, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE2C0025 [113.137200 96.836720 212.775700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE2C004, 0x7AE2C005, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7AE2C004, 0x7AE2C006, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7AE2C004, 0x7AE2C007, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7AE2C004, 0x7AE2C008, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7AE2C004, 0x7AE2C009, '2019-02-10 00:00:00') /* Hasina's Mortar and Pestle (9061) */
     , (0x7AE2C004, 0x7AE2C00A, '2019-02-10 00:00:00') /* Hasina's Alembic (9016) */
     , (0x7AE2C004, 0x7AE2C00B, '2019-02-10 00:00:00') /* Hasina bint Rira (9018) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE2C005,  4379, 0xAE2C0025, 113.1372, 96.83672, 212.7757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAE2C0025 [113.137200 96.836720 212.775700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE2C006,  9024, 0xAE2C0020, 85.72969, 186.4373, 253.4212, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xAE2C0020 [85.729690 186.437300 253.421200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE2C007,  4179, 0xAE2C0020, 85.91561, 186.6232, 253.4231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAE2C0020 [85.915610 186.623200 253.423100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE2C008,  9019, 0xAE2C0020, 86.75655, 186.1399, 253.3595, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xAE2C0020 [86.756550 186.139900 253.359500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE2C009,  9061, 0xAE2C0020, 83.44689, 187.1343, 253.0969, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hasina's Mortar and Pestle */
/* @teleloc 0xAE2C0020 [83.446890 187.134300 253.096900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE2C00A,  9016, 0xAE2C0020, 87.43151, 184.2661, 253.2829, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Hasina's Alembic */
/* @teleloc 0xAE2C0020 [87.431510 184.266100 253.282900] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE2C00B,  9018, 0xAE2C0020, 86.41183, 185.2989, 253.2901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hasina bint Rira */
/* @teleloc 0xAE2C0020 [86.411830 185.298900 253.290100] 1.000000 0.000000 0.000000 0.000000 */
