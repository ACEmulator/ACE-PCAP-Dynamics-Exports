DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A17001,  1154, 0x9A170020, 95.97711, 188.084, 310.6726, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A170020 [95.977110 188.084000 310.672600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A17001, 0x79A17002, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x79A17001, 0x79A17003, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x79A17001, 0x79A17004, '2019-02-10 00:00:00') /* Lugian Warlord (11996) */
     , (0x79A17001, 0x79A17005, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x79A17001, 0x79A17006, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x79A17001, 0x79A17007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79A17001, 0x79A17008, '2019-02-10 00:00:00') /* Extas Lugian (7100) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A17002,  1536, 0x9A170020, 95.97711, 188.084, 310.6726, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0x9A170020 [95.977110 188.084000 310.672600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A17003, 24940, 0x9A17001F, 79.6274, 146.3239, 324.2124, 0.598521, 0, 0, -0.801107,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x9A17001F [79.627400 146.323900 324.212400] 0.598521 0.000000 0.000000 -0.801107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A17004, 11996, 0x9A17001E, 86.01814, 142.5987, 325.3089, 0.598521, 0, 0, -0.801107,  True, '2019-02-10 00:00:00'); /* Lugian Warlord */
/* @teleloc 0x9A17001E [86.018140 142.598700 325.308900] 0.598521 0.000000 0.000000 -0.801107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A17005,  9401, 0x9A17001E, 82.64605, 142.776, 325.5208, 0.598521, 0, 0, -0.801107,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0x9A17001E [82.646050 142.776000 325.520800] 0.598521 0.000000 0.000000 -0.801107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A17006, 24940, 0x9A17001E, 90.28169, 135.1059, 327.4512, 0.598521, 0, 0, -0.801107,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x9A17001E [90.281690 135.105900 327.451200] 0.598521 0.000000 0.000000 -0.801107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A17007,  1610, 0x9A17002B, 120.0107, 48.47628, 298.1597, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9A17002B [120.010700 48.476280 298.159700] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A17008,  7100, 0x9A170032, 150.5651, 42.31362, 294.8845, -0.913291, 0, 0, -0.407307,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x9A170032 [150.565100 42.313620 294.884500] -0.913291 0.000000 0.000000 -0.407307 */
