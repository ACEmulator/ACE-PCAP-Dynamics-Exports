DELETE FROM `landblock_instance` WHERE `landblock` = 0x5B14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B14001,  1154, 0x5B14002A, 130.7439, 40.46886, 120.029, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5B14002A [130.743900 40.468860 120.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B14001, 0x75B14002, '2019-02-10 00:00:00') /* Virindi Councillor */
     , (0x75B14001, 0x75B14003, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x75B14001, 0x75B14004, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x75B14001, 0x75B14005, '2019-02-10 00:00:00') /* Subtle Simulacrum */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B14002, 23490, 0x5B14002A, 130.7439, 40.46886, 120.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x5B14002A [130.743900 40.468860 120.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B14003, 22520, 0x5B14002A, 134.8904, 41.99438, 120.0099, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5B14002A [134.890400 41.994380 120.009900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B14004,  1610, 0x5B14002B, 124.2346, 70.44321, 120.0046, -0.9755468, 0, 0, -0.2197919,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5B14002B [124.234600 70.443210 120.004600] -0.975547 0.000000 0.000000 -0.219792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B14005, 12134, 0x5B140032, 149.7794, 44.88469, 125.8632, -0.9755468, 0, 0, -0.2197919,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5B140032 [149.779400 44.884690 125.863200] -0.975547 0.000000 0.000000 -0.219792 */
