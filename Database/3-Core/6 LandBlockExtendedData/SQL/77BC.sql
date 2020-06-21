DELETE FROM `landblock_instance` WHERE `landblock` = 0x77BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777BC001,  1154, 0x77BC0010, 40.51771, 174.8718, 294.84, -0.1594241, 0, 0, -0.9872102, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77BC0010 [40.517710 174.871800 294.840000] -0.159424 0.000000 0.000000 -0.987210 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777BC001, 0x777BC002, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x777BC001, 0x777BC003, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x777BC001, 0x777BC004, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x777BC001, 0x777BC005, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x777BC001, 0x777BC006, '2019-02-10 00:00:00') /* Tusker Liberator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777BC002,  7333, 0x77BC0010, 40.51771, 174.8718, 294.84, -0.1594241, 0, 0, -0.9872102,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x77BC0010 [40.517710 174.871800 294.840000] -0.159424 0.000000 0.000000 -0.987210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777BC003,  1628, 0x77BC0025, 107.8833, 97.89741, 298.011, -0.8285741, 0, 0, -0.5598795,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x77BC0025 [107.883300 97.897410 298.011000] -0.828574 0.000000 0.000000 -0.559880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777BC004, 22519, 0x77BC002D, 139.5022, 103.6801, 298.0099, -0.9081155, 0, 0, -0.4187198,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x77BC002D [139.502200 103.680100 298.009900] -0.908116 0.000000 0.000000 -0.418720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777BC005, 22519, 0x77BC002D, 135.9634, 99.27176, 298.0099, -0.9081155, 0, 0, -0.4187198,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x77BC002D [135.963400 99.271760 298.009900] -0.908116 0.000000 0.000000 -0.418720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777BC006, 22519, 0x77BC002D, 141.4305, 99.2897, 298.0099, -0.9081155, 0, 0, -0.4187198,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x77BC002D [141.430500 99.289700 298.009900] -0.908116 0.000000 0.000000 -0.418720 */
