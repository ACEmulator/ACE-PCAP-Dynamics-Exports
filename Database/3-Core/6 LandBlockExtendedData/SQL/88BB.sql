DELETE FROM `landblock_instance` WHERE `landblock` = 0x88BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788BB001,  1154, 0x88BB001C, 91.47527, 75.83887, 88.55952, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88BB001C [91.475270 75.838870 88.559520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788BB001, 0x788BB002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x788BB001, 0x788BB003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x788BB001, 0x788BB004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x788BB001, 0x788BB005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788BB002,  1628, 0x88BB001C, 91.47527, 75.83887, 88.55952, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x88BB001C [91.475270 75.838870 88.559520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788BB003, 11478, 0x88BB0024, 119.6298, 86.22487, 78.92039, 0.095308, 0, 0, -0.995448,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x88BB0024 [119.629800 86.224870 78.920390] 0.095308 0.000000 0.000000 -0.995448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788BB004,  1629, 0x88BB0024, 102.2359, 75.70415, 89.32933, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x88BB0024 [102.235900 75.704150 89.329330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788BB005,  1628, 0x88BB0024, 96.83186, 85.80946, 85.50146, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x88BB0024 [96.831860 85.809460 85.501460] -0.173648 0.000000 0.000000 -0.984808 */
