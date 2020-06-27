DELETE FROM `landblock_instance` WHERE `landblock` = 0x9329;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79329001,  1154, 0x93290008, 8.650009, 170.2174, 105.2506, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93290008 [8.650009 170.217400 105.250600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79329001, 0x79329002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79329001, 0x79329003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79329001, 0x79329004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79329002,  7107, 0x93290008, 8.650009, 170.2174, 105.2506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x93290008 [8.650009 170.217400 105.250600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79329003,  7089, 0x93290008, 12.68142, 180.7746, 102.0948, 0.1545833, 0, 0, -0.9879798,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x93290008 [12.681420 180.774600 102.094800] 0.154583 0.000000 0.000000 -0.987980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79329004,  1610, 0x93290008, 19.21836, 181.9439, 104.5262, 0.1545833, 0, 0, -0.9879798,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x93290008 [19.218360 181.943900 104.526200] 0.154583 0.000000 0.000000 -0.987980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79329005,  1542, 0x93290008, 9.591327, 175.1402, 104.369, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93290008 [9.591327 175.140200 104.369000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79329005, 0x79329006, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79329006,  4379, 0x93290008, 9.591327, 175.1402, 104.369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x93290008 [9.591327 175.140200 104.369000] 1.000000 0.000000 0.000000 0.000000 */
