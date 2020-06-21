DELETE FROM `landblock_instance` WHERE `landblock` = 0x4ACD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ACD001,  1154, 0x4ACD0038, 149.315, 186.1903, 151.0717, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4ACD0038 [149.315000 186.190300 151.071700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74ACD001, 0x74ACD002, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x74ACD001, 0x74ACD003, '2019-02-10 00:00:00') /* Ascendant Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ACD002,  7981, 0x4ACD0038, 149.315, 186.1903, 151.0717, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x4ACD0038 [149.315000 186.190300 151.071700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ACD003, 10806, 0x4ACD001B, 95.95378, 53.08315, 70.54037, -0.9864419, 0, 0, -0.1641113,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4ACD001B [95.953780 53.083150 70.540370] -0.986442 0.000000 0.000000 -0.164111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ACD004,  1542, 0x4ACD0024, 107.3652, 83.84955, 84.85658, -0.9864419, 0, 0, -0.1641113, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4ACD0024 [107.365200 83.849550 84.856580] -0.986442 0.000000 0.000000 -0.164111 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74ACD004, 0x74ACD005, '2019-02-10 00:00:00') /* Relanim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ACD005, 11555, 0x4ACD0024, 107.3652, 83.84955, 84.85658, -0.9864419, 0, 0, -0.1641113,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x4ACD0024 [107.365200 83.849550 84.856580] -0.986442 0.000000 0.000000 -0.164111 */
