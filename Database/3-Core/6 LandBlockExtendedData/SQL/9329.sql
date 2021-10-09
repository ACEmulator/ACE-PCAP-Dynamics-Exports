DELETE FROM `landblock_instance` WHERE `landblock` = 0x9329;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79329001,  1154, 0x93290008, 8.650009, 170.2174, 105.2506, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93290008 [8.650009 170.217400 105.250600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79329001, 0x79329002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79329001, 0x79329003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79329001, 0x79329004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79329001, 0x79329005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79329001, 0x79329006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79329001, 0x79329007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79329002,  7107, 0x93290008, 8.650009, 170.2174, 105.2506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x93290008 [8.650009 170.217400 105.250600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79329003,  7089, 0x93290008, 12.68142, 180.7746, 102.0948, 0.154583, 0, 0, -0.98798,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x93290008 [12.681420 180.774600 102.094800] 0.154583 0.000000 0.000000 -0.987980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79329004,  1610, 0x93290008, 19.21836, 181.9439, 104.5262, 0.154583, 0, 0, -0.98798,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x93290008 [19.218360 181.943900 104.526200] 0.154583 0.000000 0.000000 -0.987980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79329005,  1610, 0x93290008, 7.484712, 177.1648, 102.0571, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x93290008 [7.484712 177.164800 102.057100] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79329006,  1609, 0x93290008, 4.160882, 179.6692, 100.1826, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x93290008 [4.160882 179.669200 100.182600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79329007,  1610, 0x93290008, 5.199413, 176.4317, 101.7912, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x93290008 [5.199413 176.431700 101.791200] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79329008,  1542, 0x93290008, 9.591327, 175.1402, 104.369, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93290008 [9.591327 175.140200 104.369000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79329008, 0x79329009, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79329009,  4379, 0x93290008, 9.591327, 175.1402, 104.369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x93290008 [9.591327 175.140200 104.369000] 1.000000 0.000000 0.000000 0.000000 */
