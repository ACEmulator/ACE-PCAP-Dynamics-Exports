DELETE FROM `landblock_instance` WHERE `landblock` = 0x4544;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74544001,  1154, 0x4544003A, 181.8451, 45.90903, 19.44, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4544003A [181.845100 45.909030 19.440000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74544001, 0x74544002, '2019-02-10 00:00:00') /* Guruk Crusher */
     , (0x74544001, 0x74544003, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x74544001, 0x74544004, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x74544001, 0x74544005, '2019-02-10 00:00:00') /* Guruk Crusher */
     , (0x74544001, 0x74544006, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x74544001, 0x74544007, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x74544001, 0x74544008, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x74544001, 0x74544009, '2019-02-10 00:00:00') /* Acidic Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74544002, 27984, 0x4544003A, 181.8451, 45.90903, 19.44, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x4544003A [181.845100 45.909030 19.440000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74544003, 26019, 0x4544003B, 184.9738, 49.18185, 18.12552, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x4544003B [184.973800 49.181850 18.125520] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74544004, 27987, 0x4544003B, 181.6185, 49.73115, 18.14426, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x4544003B [181.618500 49.731150 18.144260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74544005, 27984, 0x4544003B, 184.5764, 50.81866, 19.44, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x4544003B [184.576400 50.818660 19.440000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74544006, 36856, 0x45440025, 115.3655, 100.1889, 10.38871, -0.8234775, 0, 0, -0.5673489,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x45440025 [115.365500 100.188900 10.388710] -0.823478 0.000000 0.000000 -0.567349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74544007,  7181, 0x4544002E, 120.9384, 127.3748, 10.0064, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x4544002E [120.938400 127.374800 10.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74544008,  7181, 0x45440026, 118.7649, 126.8495, 10.10932, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x45440026 [118.764900 126.849500 10.109320] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74544009, 36829, 0x45440030, 131.2702, 185.8994, 10.4408, 0.963978, 0, 0, -0.2659819,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x45440030 [131.270200 185.899400 10.440800] 0.963978 0.000000 0.000000 -0.265982 */
