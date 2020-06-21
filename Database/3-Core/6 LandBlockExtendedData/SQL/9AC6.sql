DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC6001,  1154, 0x9AC6003B, 176.2967, 61.46303, 97.48631, -0.1168682, 0, 0, -0.9931474, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AC6003B [176.296700 61.463030 97.486310] -0.116868 0.000000 0.000000 -0.993147 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AC6001, 0x79AC6002, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x79AC6001, 0x79AC6003, '2019-02-10 00:00:00') /* Shadow */
     , (0x79AC6001, 0x79AC6004, '2019-02-10 00:00:00') /* Shadow */
     , (0x79AC6001, 0x79AC6005, '2019-02-10 00:00:00') /* Sufut Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC6002,  9253, 0x9AC6003B, 176.2967, 61.46303, 97.48631, -0.1168682, 0, 0, -0.9931474,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9AC6003B [176.296700 61.463030 97.486310] -0.116868 0.000000 0.000000 -0.993147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC6003,  1758, 0x9AC6002C, 132.7394, 78.12631, 92.67934, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9AC6002C [132.739400 78.126310 92.679340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC6004,  1758, 0x9AC6002C, 130.6843, 82.4641, 91.80406, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9AC6002C [130.684300 82.464100 91.804060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC6005,  7128, 0x9AC60003, 0.6294433, 50.39082, 60.21423, 0.5503059, 0, 0, -0.8349631,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9AC60003 [0.629443 50.390820 60.214230] 0.550306 0.000000 0.000000 -0.834963 */
