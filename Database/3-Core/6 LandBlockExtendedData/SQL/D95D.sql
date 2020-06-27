DELETE FROM `landblock_instance` WHERE `landblock` = 0xD95D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95D001,  1154, 0xD95D0013, 66.87197, 52.72611, 17.985, -0.9148961, 0, 0, -0.4036894, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD95D0013 [66.871970 52.726110 17.985000] -0.914896 0.000000 0.000000 -0.403689 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D95D001, 0x7D95D002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D95D001, 0x7D95D003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D95D001, 0x7D95D004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95D002,  4111, 0xD95D0013, 66.87197, 52.72611, 17.985, -0.9148961, 0, 0, -0.4036894,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD95D0013 [66.871970 52.726110 17.985000] -0.914896 0.000000 0.000000 -0.403689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95D003,   211, 0xD95D001A, 82.74809, 29.5632, 18.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD95D001A [82.748090 29.563200 18.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95D004,   211, 0xD95D001A, 76.80329, 30.77539, 18.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD95D001A [76.803290 30.775390 18.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95D005,  1542, 0xD95D001A, 77.22948, 29.35118, 18.1, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD95D001A [77.229480 29.351180 18.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D95D005, 0x7D95D006, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7D95D005, 0x7D95D007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95D006,  6117, 0xD95D001A, 77.22948, 29.35118, 18.1, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xD95D001A [77.229480 29.351180 18.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95D007,  4380, 0xD95D001A, 79.16929, 28.14821, 18, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD95D001A [79.169290 28.148210 18.000000] 0.819152 0.000000 0.000000 -0.573577 */
