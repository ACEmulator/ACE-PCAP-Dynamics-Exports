DELETE FROM `landblock_instance` WHERE `landblock` = 0x73AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773AB001,  1154, 0x73AB0011, 69.50526, 13.53057, 48.21779, -0.330077, 0, 0, -0.943954, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73AB0011 [69.505260 13.530570 48.217790] -0.330077 0.000000 0.000000 -0.943954 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773AB001, 0x773AB002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x773AB001, 0x773AB003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x773AB001, 0x773AB004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773AB002, 22520, 0x73AB0011, 69.50526, 13.53057, 48.21779, -0.330077, 0, 0, -0.943954,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x73AB0011 [69.505260 13.530570 48.217790] -0.330077 0.000000 0.000000 -0.943954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773AB003, 22520, 0x73AB0011, 71.52512, 14.85442, 48.04947, -0.330077, 0, 0, -0.943954,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x73AB0011 [71.525120 14.854420 48.049470] -0.330077 0.000000 0.000000 -0.943954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773AB004, 22520, 0x73AB0019, 73.5601, 12.9709, 48.0099, -0.330077, 0, 0, -0.943954,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x73AB0019 [73.560100 12.970900 48.009900] -0.330077 0.000000 0.000000 -0.943954 */
