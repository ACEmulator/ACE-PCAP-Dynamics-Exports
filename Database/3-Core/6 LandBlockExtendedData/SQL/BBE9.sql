DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE9001,  1154, 0xBBE90030, 127.6866, 175.4553, 135.5174, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBE90030 [127.686600 175.455300 135.517400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBE9001, 0x7BBE9002, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBE9001, 0x7BBE9003, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBE9001, 0x7BBE9004, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBE9001, 0x7BBE9005, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBE9001, 0x7BBE9006, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBE9001, 0x7BBE9007, '2019-02-10 00:00:00') /* Mist Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE9002,  7179, 0xBBE90030, 127.6866, 175.4553, 135.5174, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBE90030 [127.686600 175.455300 135.517400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE9003,  7179, 0xBBE90030, 121.1364, 191.9902, 112.8654, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBE90030 [121.136400 191.990200 112.865400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE9004,  7179, 0xBBE90030, 123.9818, 191.9957, 114.9935, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBE90030 [123.981800 191.995700 114.993500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE9005,  7178, 0xBBE90030, 137.9413, 180.4008, 133.8689, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBE90030 [137.941300 180.400800 133.868900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE9006,  7178, 0xBBE90030, 137.743, 183.1718, 132.9452, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBE90030 [137.743000 183.171800 132.945200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE9007, 22933, 0xBBE90039, 185.4776, 8.572166, 40.83961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBBE90039 [185.477600 8.572166 40.839610] 1.000000 0.000000 0.000000 0.000000 */