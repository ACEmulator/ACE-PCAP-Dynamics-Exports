DELETE FROM `landblock_instance` WHERE `landblock` = 0x92C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C7001,  1154, 0x92C70019, 89.53789, 23.24316, 83.58209, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92C70019 [89.537890 23.243160 83.582090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792C7001, 0x792C7002, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x792C7001, 0x792C7003, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x792C7001, 0x792C7004, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x792C7001, 0x792C7005, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x792C7001, 0x792C7006, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x792C7001, 0x792C7007, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x792C7001, 0x792C7008, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x792C7001, 0x792C7009, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x792C7001, 0x792C700A, '2019-02-10 00:00:00') /* Blighted Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C7002, 24289, 0x92C70019, 89.53789, 23.24316, 83.58209, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x92C70019 [89.537890 23.243160 83.582090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C7003, 24288, 0x92C70019, 90.53554, 23.84706, 83.58209, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x92C70019 [90.535540 23.847060 83.582090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C7004, 26468, 0x92C7000A, 26.22168, 28.37483, 96.5403, 0.1351755, 0, 0, -0.9908217,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x92C7000A [26.221680 28.374830 96.540300] 0.135176 0.000000 0.000000 -0.990822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C7005, 24288, 0x92C7001A, 93.91677, 28.6603, 83.58209, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x92C7001A [93.916770 28.660300 83.582090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C7006,  7096, 0x92C70004, 11.93485, 93.27925, 89.24216, 0.4288322, 0, 0, -0.9033841,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x92C70004 [11.934850 93.279250 89.242160] 0.428832 0.000000 0.000000 -0.903384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C7007,  7334, 0x92C70005, 15.8706, 102.5121, 87.5946, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x92C70005 [15.870600 102.512100 87.594600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C7008,  7121, 0x92C70005, 17.8706, 104.5121, 87.29316, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x92C70005 [17.870600 104.512100 87.293160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C7009,  7334, 0x92C70005, 15.8706, 106.5121, 87.12649, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x92C70005 [15.870600 106.512100 87.126490] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C700A, 38177, 0x92C70008, 3.336948, 178.5985, 84.56616, -0.8840812, 0, 0, -0.4673333,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x92C70008 [3.336948 178.598500 84.566160] -0.884081 0.000000 0.000000 -0.467333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C700B,  1542, 0x92C70005, 14.83037, 105.965, 87.16959, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92C70005 [14.830370 105.965000 87.169590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792C700B, 0x792C700C, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C700C, 22571, 0x92C70005, 14.83037, 105.965, 87.16959, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x92C70005 [14.830370 105.965000 87.169590] 1.000000 0.000000 0.000000 0.000000 */
