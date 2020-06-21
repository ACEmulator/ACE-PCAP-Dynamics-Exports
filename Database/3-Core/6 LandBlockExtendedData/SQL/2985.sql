DELETE FROM `landblock_instance` WHERE `landblock` = 0x2985;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72985001,  1154, 0x29850007, 16.86123, 150.8903, 237.1395, 0.4602686, 0, 0, -0.8877797, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29850007 [16.861230 150.890300 237.139500] 0.460269 0.000000 0.000000 -0.887780 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72985001, 0x72985002, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72985001, 0x72985003, '2019-02-10 00:00:00') /* Gelid */
     , (0x72985001, 0x72985004, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72985001, 0x72985005, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72985001, 0x72985006, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72985001, 0x72985007, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72985001, 0x72985008, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72985002,  7081, 0x29850007, 16.86123, 150.8903, 237.1395, 0.4602686, 0, 0, -0.8877797,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x29850007 [16.861230 150.890300 237.139500] 0.460269 0.000000 0.000000 -0.887780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72985003, 20190, 0x29850006, 22.86137, 140.4798, 241.4743, 0.9987135, 0, 0, -0.05070882,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x29850006 [22.861370 140.479800 241.474300] 0.998714 0.000000 0.000000 -0.050709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72985004,  7346, 0x29850006, 21.73744, 131.134, 245.368, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x29850006 [21.737440 131.134000 245.368000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72985005,  7086, 0x29850006, 23.98984, 123.0715, 248.7273, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x29850006 [23.989840 123.071500 248.727300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72985006,  7086, 0x29850006, 19.23099, 126.686, 247.2213, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x29850006 [19.230990 126.686000 247.221300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72985007,  7081, 0x29850007, 23.59087, 144.1082, 246.5691, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x29850007 [23.590870 144.108200 246.569100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72985008,  7081, 0x29850006, 21.49987, 142.3159, 246.5691, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x29850006 [21.499870 142.315900 246.569100] 0.766045 0.000000 0.000000 -0.642788 */
