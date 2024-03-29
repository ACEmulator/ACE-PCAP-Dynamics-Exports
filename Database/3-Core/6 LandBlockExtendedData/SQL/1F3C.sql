DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3C001,  1154, 0x1F3C000E, 30.74103, 129.1221, 56.90633, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F3C000E [30.741030 129.122100 56.906330] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F3C001, 0x71F3C002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71F3C001, 0x71F3C003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3C002,  7114, 0x1F3C000E, 30.74103, 129.1221, 56.90633, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1F3C000E [30.741030 129.122100 56.906330] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3C003,  7114, 0x1F3C000E, 25.43656, 128.2604, 55.65203, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1F3C000E [25.436560 128.260400 55.652030] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3C004,  1542, 0x1F3C000E, 28.41686, 129.3176, 56.32775, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F3C000E [28.416860 129.317600 56.327750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F3C004, 0x71F3C005, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3C005,  4381, 0x1F3C000E, 28.41686, 129.3176, 56.32775, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x1F3C000E [28.416860 129.317600 56.327750] -0.173648 0.000000 0.000000 -0.984808 */
