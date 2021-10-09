DELETE FROM `landblock_instance` WHERE `landblock` = 0x6E9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9A001,  1154, 0x6E9A0028, 98.77387, 191.7867, 84.30078, -0.904188, 0, 0, -0.427135, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6E9A0028 [98.773870 191.786700 84.300780] -0.904188 0.000000 0.000000 -0.427135 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76E9A001, 0x76E9A002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x76E9A001, 0x76E9A003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x76E9A001, 0x76E9A004, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x76E9A001, 0x76E9A005, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x76E9A001, 0x76E9A006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x76E9A001, 0x76E9A007, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9A002,  6041, 0x6E9A0028, 98.77387, 191.7867, 84.30078, -0.904188, 0, 0, -0.427135,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x6E9A0028 [98.773870 191.786700 84.300780] -0.904188 0.000000 0.000000 -0.427135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9A003,  1758, 0x6E9A001F, 90.06424, 157.9867, 80.31906, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x6E9A001F [90.064240 157.986700 80.319060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9A004,  6382, 0x6E9A0017, 51.89746, 144.9397, 65.08704, -0.393372, 0, 0, -0.919379,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x6E9A0017 [51.897460 144.939700 65.087040] -0.393372 0.000000 0.000000 -0.919379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9A005,  6380, 0x6E9A0016, 50.29222, 137.1943, 63.52873, -0.393372, 0, 0, -0.919379,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x6E9A0016 [50.292220 137.194300 63.528730] -0.393372 0.000000 0.000000 -0.919379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9A006,  4254, 0x6E9A0016, 52.25323, 143.5393, 63.81457, 0.342032, 0, 0, -0.939688,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x6E9A0016 [52.253230 143.539300 63.814570] 0.342032 0.000000 0.000000 -0.939688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9A007,   230, 0x6E9A0030, 138.6187, 183.8939, 98.69911, -0.904188, 0, 0, -0.427135,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x6E9A0030 [138.618700 183.893900 98.699110] -0.904188 0.000000 0.000000 -0.427135 */
