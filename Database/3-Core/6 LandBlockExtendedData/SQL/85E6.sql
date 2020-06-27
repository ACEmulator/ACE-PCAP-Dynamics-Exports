DELETE FROM `landblock_instance` WHERE `landblock` = 0x85E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E6001,  1154, 0x85E60019, 73.55386, 7.28334, 42.34005, -0.378519, 0, 0, -0.9255936, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85E60019 [73.553860 7.283340 42.340050] -0.378519 0.000000 0.000000 -0.925594 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785E6001, 0x785E6002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x785E6001, 0x785E6003, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x785E6001, 0x785E6004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x785E6001, 0x785E6005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E6002,  7090, 0x85E60019, 73.55386, 7.28334, 42.34005, -0.378519, 0, 0, -0.9255936,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x85E60019 [73.553860 7.283340 42.340050] -0.378519 0.000000 0.000000 -0.925594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E6003, 26468, 0x85E6001D, 87.24081, 112.395, 43.56605, -0.680505, 0, 0, -0.7327434,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x85E6001D [87.240810 112.395000 43.566050] -0.680505 0.000000 0.000000 -0.732743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E6004,  7090, 0x85E6000F, 40.51403, 166.9293, 59.61903, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x85E6000F [40.514030 166.929300 59.619030] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E6005,  7090, 0x85E6000F, 38.12058, 167.1065, 61.41411, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x85E6000F [38.120580 167.106500 61.414110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E6006,  1542, 0x85E6000F, 40.33681, 164.5359, 60.49534, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x85E6000F [40.336810 164.535900 60.495340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785E6006, 0x785E6007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E6007,  4179, 0x85E6000F, 40.33681, 164.5359, 60.49534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x85E6000F [40.336810 164.535900 60.495340] 1.000000 0.000000 0.000000 0.000000 */
