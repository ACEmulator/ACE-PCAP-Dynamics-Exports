DELETE FROM `landblock_instance` WHERE `landblock` = 0x43CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743CB001,  1154, 0x43CB0005, 21.12007, 102.3723, 18.98299, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43CB0005 [21.120070 102.372300 18.982990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743CB001, 0x743CB002, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x743CB001, 0x743CB003, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743CB002, 24291, 0x43CB0005, 21.12007, 102.3723, 18.98299, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x43CB0005 [21.120070 102.372300 18.982990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743CB003, 24291, 0x43CB000D, 28.22621, 104.0451, 20.02794, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x43CB000D [28.226210 104.045100 20.027940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743CB004,  1542, 0x43CB0005, 23.84253, 104.9273, 19.22981, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43CB0005 [23.842530 104.927300 19.229810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743CB004, 0x743CB005, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743CB005,  4380, 0x43CB0005, 23.84253, 104.9273, 19.22981, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x43CB0005 [23.842530 104.927300 19.229810] 0.000000 0.000000 0.000000 -1.000000 */
