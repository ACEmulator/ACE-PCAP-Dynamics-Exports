DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DA9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA9001,  1154, 0x9DA9003B, 170.4504, 56.57549, 113.5523, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DA9003B [170.450400 56.575490 113.552300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DA9001, 0x79DA9002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79DA9001, 0x79DA9003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79DA9001, 0x79DA9004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79DA9001, 0x79DA9005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79DA9001, 0x79DA9006, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA9002,  1760, 0x9DA9003B, 170.4504, 56.57549, 113.5523, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9DA9003B [170.450400 56.575490 113.552300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA9003,  1761, 0x9DA9003B, 170.4504, 58.57549, 113.2189, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9DA9003B [170.450400 58.575490 113.218900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA9004,  1762, 0x9DA9003B, 172.4504, 58.57549, 114.2381, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9DA9003B [172.450400 58.575490 114.238100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA9005,  7978, 0x9DA90033, 149.6263, 53.26737, 122.7763, 0.5853294, 0, 0, -0.8107957,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9DA90033 [149.626300 53.267370 122.776300] 0.585329 0.000000 0.000000 -0.810796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA9006,  1758, 0x9DA9002D, 120.4193, 118.1139, 116.5289, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9DA9002D [120.419300 118.113900 116.528900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA9007,  1542, 0x9DA9003B, 171.1384, 59.3795, 112.7958, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9DA9003B [171.138400 59.379500 112.795800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DA9007, 0x79DA9008, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA9008, 22570, 0x9DA9003B, 171.1384, 59.3795, 112.7958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9DA9003B [171.138400 59.379500 112.795800] 1.000000 0.000000 0.000000 0.000000 */
