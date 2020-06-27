DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6C001,  1154, 0x1D6C0033, 155.5511, 62.30884, 60.16549, -0.6221402, 0, 0, -0.7829058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D6C0033 [155.551100 62.308840 60.165490] -0.622140 0.000000 0.000000 -0.782906 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D6C001, 0x71D6C002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71D6C001, 0x71D6C003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71D6C001, 0x71D6C004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71D6C001, 0x71D6C005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71D6C001, 0x71D6C006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6C002,  7081, 0x1D6C0033, 155.5511, 62.30884, 60.16549, -0.6221402, 0, 0, -0.7829058,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1D6C0033 [155.551100 62.308840 60.165490] -0.622140 0.000000 0.000000 -0.782906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6C003, 36832, 0x1D6C0025, 110.2854, 102.2825, 56.3909, -0.568205, 0, 0, -0.8228871,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1D6C0025 [110.285400 102.282500 56.390900] -0.568205 0.000000 0.000000 -0.822887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6C004,  7081, 0x1D6C0025, 108.1741, 109.1601, 56.03952, 0.4209838, 0, 0, -0.9070682,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1D6C0025 [108.174100 109.160100 56.039520] 0.420984 0.000000 0.000000 -0.907068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6C005,  7081, 0x1D6C001D, 77.55545, 104.8322, 51.73743, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1D6C001D [77.555450 104.832200 51.737430] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6C006, 23564, 0x1D6C003B, 186.7773, 49.84352, 59.87703, -0.6221402, 0, 0, -0.7829058,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1D6C003B [186.777300 49.843520 59.877030] -0.622140 0.000000 0.000000 -0.782906 */
