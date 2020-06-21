DELETE FROM `landblock_instance` WHERE `landblock` = 0x3290;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73290001,  1154, 0x32900029, 126.4661, 3.853108, 5.185028, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32900029 [126.466100 3.853108 5.185028] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73290001, 0x73290002, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73290001, 0x73290003, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x73290001, 0x73290004, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73290001, 0x73290005, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x73290001, 0x73290006, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x73290001, 0x73290007, '2019-02-10 00:00:00') /* Banderling Enforcer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73290002,  4254, 0x32900029, 126.4661, 3.853108, 5.185028, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x32900029 [126.466100 3.853108 5.185028] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73290003, 36842, 0x3290003B, 182.888, 62.10215, 30.5243, 0.04048428, 0, 0, -0.9991802,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x3290003B [182.888000 62.102150 30.524300] 0.040484 0.000000 0.000000 -0.999180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73290004, 23616, 0x32900019, 94.78354, 6.404831, 2.864728, 0.2240366, 0, 0, -0.9745808,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x32900019 [94.783540 6.404831 2.864728] 0.224037 0.000000 0.000000 -0.974581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73290005,  7086, 0x32900019, 90.12112, 2.675138, 2.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x32900019 [90.121120 2.675138 2.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73290006,  7346, 0x32900019, 90.67664, 4.278697, 2.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x32900019 [90.676640 4.278697 2.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73290007,  7346, 0x32900019, 91.63925, 10.08157, 2.960621, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x32900019 [91.639250 10.081570 2.960621] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73290008,  1542, 0x32900019, 92.12653, 5.871757, 2.333047, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x32900019 [92.126530 5.871757 2.333047] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73290008, 0x73290009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73290009,  4179, 0x32900019, 92.12653, 5.871757, 2.333047, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x32900019 [92.126530 5.871757 2.333047] 0.999048 0.000000 0.000000 -0.043619 */
