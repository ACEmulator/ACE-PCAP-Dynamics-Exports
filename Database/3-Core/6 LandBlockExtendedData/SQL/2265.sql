DELETE FROM `landblock_instance` WHERE `landblock` = 0x2265;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72265001,  1154, 0x2265000A, 42.88934, 25.69245, 79.44185, -0.04290936, 0, 0, -0.999079, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2265000A [42.889340 25.692450 79.441850] -0.042909 0.000000 0.000000 -0.999079 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72265001, 0x72265002, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72265001, 0x72265003, '2019-02-10 00:00:00') /* Tumerok Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72265002,   228, 0x2265000A, 42.88934, 25.69245, 79.44185, -0.04290936, 0, 0, -0.999079,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2265000A [42.889340 25.692450 79.441850] -0.042909 0.000000 0.000000 -0.999079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72265003, 23617, 0x2265001D, 74.00557, 110.2504, 73.53156, -0.9812985, 0, 0, -0.1924922,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2265001D [74.005570 110.250400 73.531560] -0.981299 0.000000 0.000000 -0.192492 */
