DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3D001,  1154, 0x3B3D0024, 114.1233, 89.39306, 15.80533, 0.989223, 0, 0, -0.146418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B3D0024 [114.123300 89.393060 15.805330] 0.989223 0.000000 0.000000 -0.146418 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B3D001, 0x73B3D002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3D002,  7340, 0x3B3D0024, 114.1233, 89.39306, 15.80533, 0.989223, 0, 0, -0.146418,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3B3D0024 [114.123300 89.393060 15.805330] 0.989223 0.000000 0.000000 -0.146418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3D003,  1542, 0x3B3D003B, 183.2585, 50.80794, 6.309095, -0.981873, 0, 0, -0.189538, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B3D003B [183.258500 50.807940 6.309095] -0.981873 0.000000 0.000000 -0.189538 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B3D003, 0x73B3D004, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3D004, 11554, 0x3B3D003B, 183.2585, 50.80794, 6.309095, -0.981873, 0, 0, -0.189538,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x3B3D003B [183.258500 50.807940 6.309095] -0.981873 0.000000 0.000000 -0.189538 */
