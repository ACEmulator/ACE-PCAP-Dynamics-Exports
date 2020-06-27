DELETE FROM `landblock_instance` WHERE `landblock` = 0xC721;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C721000,   720, 0xC721001C, 78.979, 83.6233, 196.025, 0.0399139, 0, 0, -0.9992031, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xC721001C [78.979000 83.623300 196.025000] 0.039914 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C721001,   720, 0xC721001C, 79.3918, 78.5902, 196.025, 0.0399139, 0, 0, -0.9992031, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xC721001C [79.391800 78.590200 196.025000] 0.039914 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C721002,   720, 0xC721001C, 85.8001, 92.8468, 196.025, 0.0399139, 0, 0, -0.9992031, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xC721001C [85.800100 92.846800 196.025000] 0.039914 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C721008,  4053, 0xC7210100, 2.97536, 17.8265, 209.592, -0.9726989, 0, 0, 0.232071, False, '2019-02-10 00:00:00'); /* Mines of Despair */
/* @teleloc 0xC7210100 [2.975360 17.826500 209.592000] -0.972699 0.000000 0.000000 0.232071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C721009,  1154, 0xC7210014, 67.43163, 85.51511, 196.0075, -0.9558626, 0, 0, 0.2938139, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7210014 [67.431630 85.515110 196.007500] -0.955863 0.000000 0.000000 0.293814 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C721009, 0x7C72100A, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C721009, 0x7C72100B, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C721009, 0x7C72100C, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7C721009, 0x7C72100D, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C721009, 0x7C72100E, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C721009, 0x7C72100F, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72100A,   204, 0xC7210014, 67.43163, 85.51511, 196.0075, -0.9558626, 0, 0, 0.2938139,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC7210014 [67.431630 85.515110 196.007500] -0.955863 0.000000 0.000000 0.293814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72100B,  1760, 0xC7210014, 67.04958, 84.31837, 196.0025, -0.9558626, 0, 0, 0.2938139,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC7210014 [67.049580 84.318370 196.002500] -0.955863 0.000000 0.000000 0.293814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72100C,    16, 0xC7210014, 68.40489, 85.61508, 196.0075, -0.9558626, 0, 0, 0.2938139,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xC7210014 [68.404890 85.615080 196.007500] -0.955863 0.000000 0.000000 0.293814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72100D,  1760, 0xC7210014, 68.67491, 86.86963, 196.0025, -0.9558626, 0, 0, 0.2938139,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC7210014 [68.674910 86.869630 196.002500] -0.955863 0.000000 0.000000 0.293814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72100E,   204, 0xC7210014, 69.50507, 83.5917, 196.0075, -0.9558626, 0, 0, 0.2938139,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC7210014 [69.505070 83.591700 196.007500] -0.955863 0.000000 0.000000 0.293814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72100F,  7780, 0xC7210035, 151.9316, 115.5885, 177.1054, 0.1752742, 0, 0, -0.9845197,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xC7210035 [151.931600 115.588500 177.105400] 0.175274 0.000000 0.000000 -0.984520 */
