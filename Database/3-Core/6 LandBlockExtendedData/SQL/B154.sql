DELETE FROM `landblock_instance` WHERE `landblock` = 0xB154;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B154001,  1154, 0xB1540008, 22.91216, 191.7836, 41.88077, 0.5310811, 0, 0, -0.847321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1540008 [22.912160 191.783600 41.880770] 0.531081 0.000000 0.000000 -0.847321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B154001, 0x7B154002, '2019-02-10 00:00:00') /* Narrow Rift */
     , (0x7B154001, 0x7B154003, '2019-02-10 00:00:00') /* Reedshark Pup */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B154002, 10799, 0xB1540008, 22.91216, 191.7836, 41.88077, 0.5310811, 0, 0, -0.847321,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xB1540008 [22.912160 191.783600 41.880770] 0.531081 0.000000 0.000000 -0.847321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B154003,   223, 0xB154000C, 27.99746, 74.69589, 28.55878, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB154000C [27.997460 74.695890 28.558780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B154004,  1542, 0xB154000C, 28.54416, 73.85857, 28.54131, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB154000C [28.544160 73.858570 28.541310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B154004, 0x7B154005, '2019-02-10 00:00:00') /* Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B154005,   265, 0xB154000C, 28.54416, 73.85857, 28.54131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xB154000C [28.544160 73.858570 28.541310] 1.000000 0.000000 0.000000 0.000000 */
