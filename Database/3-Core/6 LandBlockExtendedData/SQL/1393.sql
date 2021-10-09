DELETE FROM `landblock_instance` WHERE `landblock` = 0x1393;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71393001,  1154, 0x13930003, 9.468288, 68.44614, 0.029, -0.979058, 0, 0, -0.203581, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13930003 [9.468288 68.446140 0.029000] -0.979058 0.000000 0.000000 -0.203581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71393001, 0x71393002, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71393001, 0x71393003, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71393001, 0x71393004, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71393001, 0x71393005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71393001, 0x71393006, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71393001, 0x71393007, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71393001, 0x71393008, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71393001, 0x71393009, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71393002, 22914, 0x13930003, 9.468288, 68.44614, 0.029, -0.979058, 0, 0, -0.203581,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x13930003 [9.468288 68.446140 0.029000] -0.979058 0.000000 0.000000 -0.203581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71393003, 14876, 0x13930014, 50.45644, 88.5775, 0.007, 0.993507, 0, 0, -0.113769,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x13930014 [50.456440 88.577500 0.007000] 0.993507 0.000000 0.000000 -0.113769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71393004, 30447, 0x13930014, 55.44886, 95.6308, 0.029, 0.993507, 0, 0, -0.113769,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x13930014 [55.448860 95.630800 0.029000] 0.993507 0.000000 0.000000 -0.113769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71393005, 23566, 0x13930004, 9.610954, 79.99593, 0.006, -0.979058, 0, 0, -0.203581,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x13930004 [9.610954 79.995930 0.006000] -0.979058 0.000000 0.000000 -0.203581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71393006,  7114, 0x13930028, 114.759, 181.6677, -0.01875, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13930028 [114.759000 181.667700 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71393007, 36825, 0x1393003E, 181.2225, 137.1554, 0.00455, 0.570273, 0, 0, -0.821455,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1393003E [181.222500 137.155400 0.004550] 0.570273 0.000000 0.000000 -0.821455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71393008,  7114, 0x13930003, 20.8392, 66.17652, -0.01875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13930003 [20.839200 66.176520 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71393009,  7114, 0x13930003, 17.9607, 69.28687, -0.01875, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13930003 [17.960700 69.286870 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139300A,  1542, 0x13930028, 115.4551, 184.075, 0, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x13930028 [115.455100 184.075000 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7139300A, 0x7139300B, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139300B,  4381, 0x13930028, 115.4551, 184.075, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x13930028 [115.455100 184.075000 0.000000] -0.173648 0.000000 0.000000 -0.984808 */
