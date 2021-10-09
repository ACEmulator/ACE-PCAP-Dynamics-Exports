DELETE FROM `landblock_instance` WHERE `landblock` = 0x88C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788C3001,  1154, 0x88C3002B, 122.8671, 71.10831, 82.75128, 0.773244, 0, 0, -0.634109, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88C3002B [122.867100 71.108310 82.751280] 0.773244 0.000000 0.000000 -0.634109 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788C3001, 0x788C3002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x788C3001, 0x788C3003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x788C3001, 0x788C3004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x788C3001, 0x788C3005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788C3002, 22520, 0x88C3002B, 122.8671, 71.10831, 82.75128, 0.773244, 0, 0, -0.634109,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x88C3002B [122.867100 71.108310 82.751280] 0.773244 0.000000 0.000000 -0.634109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788C3003, 22520, 0x88C30023, 118.9997, 71.19521, 82.75128, 0.773244, 0, 0, -0.634109,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x88C30023 [118.999700 71.195210 82.751280] 0.773244 0.000000 0.000000 -0.634109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788C3004, 22520, 0x88C30024, 113.7415, 73.61754, 82.75128, 0.773244, 0, 0, -0.634109,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x88C30024 [113.741500 73.617540 82.751280] 0.773244 0.000000 0.000000 -0.634109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788C3005,  1610, 0x88C3001F, 94.06639, 163.404, 68.38755, 0.617664, 0, 0, -0.786442,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x88C3001F [94.066390 163.404000 68.387550] 0.617664 0.000000 0.000000 -0.786442 */
