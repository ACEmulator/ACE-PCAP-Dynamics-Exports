DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D1E001,  1154, 0x8D1E0020, 72.42025, 184.8307, 32.81417, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D1E0020 [72.420250 184.830700 32.814170] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D1E001, 0x78D1E002, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x78D1E001, 0x78D1E003, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x78D1E001, 0x78D1E004, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x78D1E001, 0x78D1E005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x78D1E001, 0x78D1E006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x78D1E001, 0x78D1E007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D1E002,  7103, 0x8D1E0020, 72.42025, 184.8307, 32.81417, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x8D1E0020 [72.420250 184.830700 32.814170] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D1E003,  7102, 0x8D1E0020, 74.13103, 180.6386, 34.0189, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x8D1E0020 [74.131030 180.638600 34.018900] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D1E004,  7103, 0x8D1E0018, 71.10253, 184.114, 32.28982, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x8D1E0018 [71.102530 184.114000 32.289820] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D1E005, 28551, 0x8D1E003C, 183.9003, 90.81974, 45.39979, 0.4935152, 0, 0, -0.8697371,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8D1E003C [183.900300 90.819740 45.399790] 0.493515 0.000000 0.000000 -0.869737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D1E006,  4253, 0x8D1E003C, 171.5542, 85.64334, 53.63551, 0.8227692, 0, 0, -0.5683756,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x8D1E003C [171.554200 85.643340 53.635510] 0.822769 0.000000 0.000000 -0.568376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D1E007,   201, 0x8D1E003A, 185.2046, 35.82093, 44.5403, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x8D1E003A [185.204600 35.820930 44.540300] 0.707107 0.000000 0.000000 -0.707107 */
