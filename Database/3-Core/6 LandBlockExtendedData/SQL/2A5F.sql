DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5F001,  1154, 0x2A5F0013, 64.51615, 50.143, 39.53827, -0.3117822, 0, 0, -0.9501536, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A5F0013 [64.516150 50.143000 39.538270] -0.311782 0.000000 0.000000 -0.950154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A5F001, 0x72A5F002, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72A5F001, 0x72A5F003, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x72A5F001, 0x72A5F004, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72A5F001, 0x72A5F005, '2019-02-10 00:00:00') /* Gauloth Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5F002, 24320, 0x2A5F0013, 64.51615, 50.143, 39.53827, -0.3117822, 0, 0, -0.9501536,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A5F0013 [64.516150 50.143000 39.538270] -0.311782 0.000000 0.000000 -0.950154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5F003, 36856, 0x2A5F0027, 100.2739, 151.325, 38.22171, 0.4947992, 0, 0, -0.8690073,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2A5F0027 [100.273900 151.325000 38.221710] 0.494799 0.000000 0.000000 -0.869007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5F004,  7113, 0x2A5F0028, 98.16473, 172.054, 43.41879, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2A5F0028 [98.164730 172.054000 43.418790] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5F005,  7113, 0x2A5F0028, 102.336, 168.6657, 43.41879, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2A5F0028 [102.336000 168.665700 43.418790] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5F006,  1542, 0x2A5F0028, 100.9363, 170.5314, 43.41879, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A5F0028 [100.936300 170.531400 43.418790] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A5F006, 0x72A5F007, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5F007,  4180, 0x2A5F0028, 100.9363, 170.5314, 43.41879, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x2A5F0028 [100.936300 170.531400 43.418790] -0.173648 0.000000 0.000000 -0.984808 */
