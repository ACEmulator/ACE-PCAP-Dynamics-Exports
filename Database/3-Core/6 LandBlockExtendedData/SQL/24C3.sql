DELETE FROM `landblock_instance` WHERE `landblock` = 0x24C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C3001,  1154, 0x24C3000B, 41.87897, 64.8998, 21.9474, -0.7213565, 0, 0, -0.692564, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24C3000B [41.878970 64.899800 21.947400] -0.721357 0.000000 0.000000 -0.692564 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724C3001, 0x724C3002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x724C3001, 0x724C3003, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x724C3001, 0x724C3004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x724C3001, 0x724C3005, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C3002,  7340, 0x24C3000B, 41.87897, 64.8998, 21.9474, -0.7213565, 0, 0, -0.692564,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x24C3000B [41.878970 64.899800 21.947400] -0.721357 0.000000 0.000000 -0.692564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C3003, 10954, 0x24C3000B, 28.39892, 67.16612, 23.22335, -0.7213565, 0, 0, -0.692564,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x24C3000B [28.398920 67.166120 23.223350] -0.721357 0.000000 0.000000 -0.692564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C3004,  7340, 0x24C3000B, 30.01422, 56.75503, 21.48817, -0.7213565, 0, 0, -0.692564,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x24C3000B [30.014220 56.755030 21.488170] -0.721357 0.000000 0.000000 -0.692564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C3005, 27712, 0x24C3001C, 86.54284, 88.58139, 25.79359, 0.9097641, 0, 0, -0.4151257,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x24C3001C [86.542840 88.581390 25.793590] 0.909764 0.000000 0.000000 -0.415126 */
