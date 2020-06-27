DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC4001,  1154, 0x3FC40014, 53.79548, 88.31139, 12.51196, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FC40014 [53.795480 88.311390 12.511960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FC4001, 0x73FC4002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73FC4001, 0x73FC4003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73FC4001, 0x73FC4004, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x73FC4001, 0x73FC4005, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73FC4001, 0x73FC4006, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73FC4001, 0x73FC4007, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC4002,  9264, 0x3FC40014, 53.79548, 88.31139, 12.51196, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3FC40014 [53.795480 88.311390 12.511960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC4003,  1629, 0x3FC40014, 55.27254, 88.09093, 12.61705, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3FC40014 [55.272540 88.090930 12.617050] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC4004, 11541, 0x3FC40014, 63.27239, 85.89309, 13.2859, -0.9001272, 0, 0, -0.4356273,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x3FC40014 [63.272390 85.893090 13.285900] -0.900127 0.000000 0.000000 -0.435627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC4005,  7113, 0x3FC40015, 63.75759, 107.6088, 14.26178, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3FC40015 [63.757590 107.608800 14.261780] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC4006,  7113, 0x3FC40015, 58.41973, 106.9864, 13.76509, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3FC40015 [58.419730 106.986400 13.765090] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC4007,  7113, 0x3FC40015, 60.43603, 107.1133, 13.94369, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3FC40015 [60.436030 107.113300 13.943690] 0.629320 0.000000 0.000000 -0.777146 */
