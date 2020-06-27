DELETE FROM `landblock_instance` WHERE `landblock` = 0x96CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796CA001,  1154, 0x96CA001A, 76.54367, 25.52763, 65.02505, -0.5239301, 0, 0, -0.8517613, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96CA001A [76.543670 25.527630 65.025050] -0.523930 0.000000 0.000000 -0.851761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796CA001, 0x796CA002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x796CA001, 0x796CA003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796CA002, 22520, 0x96CA001A, 76.54367, 25.52763, 65.02505, -0.5239301, 0, 0, -0.8517613,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x96CA001A [76.543670 25.527630 65.025050] -0.523930 0.000000 0.000000 -0.851761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796CA003,  1629, 0x96CA0022, 96.29073, 44.06829, 74.44547, 0.4524162, 0, 0, -0.8918069,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x96CA0022 [96.290730 44.068290 74.445470] 0.452416 0.000000 0.000000 -0.891807 */
