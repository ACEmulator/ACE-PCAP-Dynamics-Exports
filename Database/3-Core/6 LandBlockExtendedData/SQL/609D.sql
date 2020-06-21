DELETE FROM `landblock_instance` WHERE `landblock` = 0x609D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609D001,  1154, 0x609D0004, 10.81055, 76.22589, 30.55865, -0.2654627, 0, 0, -0.9641211, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x609D0004 [10.810550 76.225890 30.558650] -0.265463 0.000000 0.000000 -0.964121 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7609D001, 0x7609D002, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7609D001, 0x7609D003, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7609D001, 0x7609D004, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7609D001, 0x7609D005, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609D002,  4217, 0x609D0004, 10.81055, 76.22589, 30.55865, -0.2654627, 0, 0, -0.9641211,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x609D0004 [10.810550 76.225890 30.558650] -0.265463 0.000000 0.000000 -0.964121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609D003,  7179, 0x609D0006, 5.898948, 137.124, 36.93792, 0.2787972, 0, 0, -0.96035,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x609D0006 [5.898948 137.124000 36.937920] 0.278797 0.000000 0.000000 -0.960350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609D004,   201, 0x609D0003, 19.35957, 70.77767, 28.68154, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x609D0003 [19.359570 70.777670 28.681540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609D005,   201, 0x609D0003, 21.09192, 65.08918, 27.91878, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x609D0003 [21.091920 65.089180 27.918780] 0.500000 0.000000 0.000000 -0.866025 */
