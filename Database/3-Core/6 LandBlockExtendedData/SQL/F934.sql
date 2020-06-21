DELETE FROM `landblock_instance` WHERE `landblock` = 0xF934;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F934001,  1154, 0xF9340024, 109.3754, 86.38199, 60.51738, 0.682681, 0, 0, -0.7307166, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF9340024 [109.375400 86.381990 60.517380] 0.682681 0.000000 0.000000 -0.730717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F934001, 0x7F934002, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7F934001, 0x7F934003, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7F934001, 0x7F934004, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7F934001, 0x7F934005, '2019-02-10 00:00:00') /* Killer Phyntos Hive */
     , (0x7F934001, 0x7F934006, '2019-02-10 00:00:00') /* Killer Phyntos Swarm */
     , (0x7F934001, 0x7F934007, '2019-02-10 00:00:00') /* Ardent Moarsman */
     , (0x7F934001, 0x7F934008, '2019-02-10 00:00:00') /* Ardent Moarsman */
     , (0x7F934001, 0x7F934009, '2019-02-10 00:00:00') /* Ardent Moar */
     , (0x7F934001, 0x7F93400A, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7F934001, 0x7F93400B, '2019-02-10 00:00:00') /* Ardent Moar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F934002, 40305, 0xF9340024, 109.3754, 86.38199, 60.51738, 0.682681, 0, 0, -0.7307166,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF9340024 [109.375400 86.381990 60.517380] 0.682681 0.000000 0.000000 -0.730717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F934003, 40305, 0xF9340024, 111.7679, 89.07565, 59.54564, 0.682681, 0, 0, -0.7307166,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF9340024 [111.767900 89.075650 59.545640] 0.682681 0.000000 0.000000 -0.730717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F934004, 40305, 0xF9340024, 118.9516, 74.95774, 54.7773, 0.682681, 0, 0, -0.7307166,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF9340024 [118.951600 74.957740 54.777300] 0.682681 0.000000 0.000000 -0.730717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F934005, 41798, 0xF9340024, 114.5028, 78.60243, 57.38478, 0.682681, 0, 0, -0.7307166,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF9340024 [114.502800 78.602430 57.384780] 0.682681 0.000000 0.000000 -0.730717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F934006, 41801, 0xF9340024, 112.9534, 77.22723, 57.50486, 0.682681, 0, 0, -0.7307166,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9340024 [112.953400 77.227230 57.504860] 0.682681 0.000000 0.000000 -0.730717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F934007, 40303, 0xF934000A, 41.82946, 29.67112, 75.96478, 0.1154151, 0, 0, -0.9933174,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF934000A [41.829460 29.671120 75.964780] 0.115415 0.000000 0.000000 -0.993317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F934008, 40303, 0xF9340002, 7.81497, 32.20581, 70.54625, 0.9725161, 0, 0, -0.2328355,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9340002 [7.814970 32.205810 70.546250] 0.972516 0.000000 0.000000 -0.232836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F934009, 40298, 0xF934002C, 123.0108, 80.97755, 57.46563, 0.682681, 0, 0, -0.7307166,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF934002C [123.010800 80.977550 57.465630] 0.682681 0.000000 0.000000 -0.730717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93400A, 40301, 0xF9340024, 108.0035, 79.36948, 59.47361, 0.682681, 0, 0, -0.7307166,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF9340024 [108.003500 79.369480 59.473610] 0.682681 0.000000 0.000000 -0.730717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93400B, 40298, 0xF9340024, 111.8438, 82.89964, 59.00441, 0.682681, 0, 0, -0.7307166,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF9340024 [111.843800 82.899640 59.004410] 0.682681 0.000000 0.000000 -0.730717 */
