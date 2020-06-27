DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1CE001,  1154, 0xB1CE0030, 134.4376, 177.5988, 136.8176, -0.8437087, 0, 0, -0.5368013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1CE0030 [134.437600 177.598800 136.817600] -0.843709 0.000000 0.000000 -0.536801 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1CE001, 0x7B1CE002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B1CE001, 0x7B1CE003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7B1CE001, 0x7B1CE004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B1CE001, 0x7B1CE005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1CE002,  1609, 0xB1CE0030, 134.4376, 177.5988, 136.8176, -0.8437087, 0, 0, -0.5368013,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB1CE0030 [134.437600 177.598800 136.817600] -0.843709 0.000000 0.000000 -0.536801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1CE003, 22809, 0xB1CE0028, 118.4116, 191.9376, 127.7632, 0.3386955, 0, 0, -0.940896,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB1CE0028 [118.411600 191.937600 127.763200] 0.338696 0.000000 0.000000 -0.940896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1CE004,  7345, 0xB1CE0030, 130.8156, 191.8682, 130.7547, 0.3386955, 0, 0, -0.940896,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB1CE0030 [130.815600 191.868200 130.754700] 0.338696 0.000000 0.000000 -0.940896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1CE005,  1608, 0xB1CE0038, 145.6882, 184.7402, 137.591, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB1CE0038 [145.688200 184.740200 137.591000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1CE006,  1542, 0xB1CE0038, 146.1703, 183.4107, 138.5385, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB1CE0038 [146.170300 183.410700 138.538500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1CE006, 0x7B1CE007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1CE007,  4380, 0xB1CE0038, 146.1703, 183.4107, 138.5385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB1CE0038 [146.170300 183.410700 138.538500] 1.000000 0.000000 0.000000 0.000000 */
