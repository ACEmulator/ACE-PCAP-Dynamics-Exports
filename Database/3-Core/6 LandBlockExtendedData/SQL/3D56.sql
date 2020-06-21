DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D56001,  1154, 0x3D56002F, 139.8297, 160.2025, 40.00825, -0.5929734, 0, 0, -0.805222, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D56002F [139.829700 160.202500 40.008250] -0.592973 0.000000 0.000000 -0.805222 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D56001, 0x73D56002, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73D56001, 0x73D56003, '2019-02-10 00:00:00') /* Flamma */
     , (0x73D56001, 0x73D56004, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73D56001, 0x73D56005, '2019-02-10 00:00:00') /* Virindi Observer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D56002, 24320, 0x3D56002F, 139.8297, 160.2025, 40.00825, -0.5929734, 0, 0, -0.805222,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3D56002F [139.829700 160.202500 40.008250] -0.592973 0.000000 0.000000 -0.805222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D56003,  5711, 0x3D560025, 113.6438, 103.9736, 40.0065, 0.9984416, 0, 0, -0.05580596,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3D560025 [113.643800 103.973600 40.006500] 0.998442 0.000000 0.000000 -0.055806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D56004,  9264, 0x3D560037, 146.8232, 156.9288, 38.38211, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3D560037 [146.823200 156.928800 38.382110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D56005,  7340, 0x3D560037, 151.0479, 161.4975, 35.9632, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3D560037 [151.047900 161.497500 35.963200] 0.965926 0.000000 0.000000 -0.258819 */
