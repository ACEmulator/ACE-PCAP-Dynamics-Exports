DELETE FROM `landblock_instance` WHERE `landblock` = 0x384B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7384B001,  1154, 0x384B0031, 152.1046, 8.006956, 0.0064, 0.149758, 0, 0, -0.988723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x384B0031 [152.104600 8.006956 0.006400] 0.149758 0.000000 0.000000 -0.988723 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7384B001, 0x7384B002, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x7384B001, 0x7384B003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7384B001, 0x7384B004, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7384B002,  7181, 0x384B0031, 152.1046, 8.006956, 0.0064, 0.149758, 0, 0, -0.988723,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x384B0031 [152.104600 8.006956 0.006400] 0.149758 0.000000 0.000000 -0.988723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7384B003,  7113, 0x384B0034, 161.9452, 87.66963, -0.01875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x384B0034 [161.945200 87.669630 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7384B004,  7113, 0x384B0034, 161.9771, 85.26153, -0.01875, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x384B0034 [161.977100 85.261530 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */
