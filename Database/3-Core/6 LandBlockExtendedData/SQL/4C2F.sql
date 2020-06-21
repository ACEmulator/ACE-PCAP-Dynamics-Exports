DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C2F001,  1154, 0x4C2F0034, 144.4327, 77.39082, 129.7128, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C2F0034 [144.432700 77.390820 129.712800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C2F001, 0x74C2F002, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x74C2F001, 0x74C2F003, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x74C2F001, 0x74C2F004, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x74C2F001, 0x74C2F005, '2019-02-10 00:00:00') /* Flamma */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C2F002, 36842, 0x4C2F0034, 144.4327, 77.39082, 129.7128, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4C2F0034 [144.432700 77.390820 129.712800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C2F003, 36843, 0x4C2F002C, 143.4698, 77.20701, 129.9128, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4C2F002C [143.469800 77.207010 129.912800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C2F004, 36843, 0x4C2F002C, 137.6029, 76.76899, 131.0731, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4C2F002C [137.602900 76.768990 131.073100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C2F005,  8405, 0x4C2F002F, 141.8456, 148.7779, 68.18604, -0.9051641, 0, 0, -0.4250624,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4C2F002F [141.845600 148.777900 68.186040] -0.905164 0.000000 0.000000 -0.425062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C2F006,  1542, 0x4C2F002C, 139.26, 77.00064, 130.7064, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4C2F002C [139.260000 77.000640 130.706400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C2F006, 0x74C2F007, '2019-02-10 00:00:00') /* Bonfire */
     , (0x74C2F006, 0x74C2F008, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C2F007,  4179, 0x4C2F002C, 139.26, 77.00064, 130.7064, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4C2F002C [139.260000 77.000640 130.706400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C2F008,  4380, 0x4C2F002B, 138.1358, 67.21722, 140.3498, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4C2F002B [138.135800 67.217220 140.349800] 0.000000 0.000000 0.000000 -1.000000 */
