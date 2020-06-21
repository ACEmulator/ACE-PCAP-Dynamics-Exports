DELETE FROM `landblock_instance` WHERE `landblock` = 0x73A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A7001,  1154, 0x73A7001C, 87.64193, 77.50349, 55.61831, 0.8433914, 0, 0, -0.5372996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73A7001C [87.641930 77.503490 55.618310] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773A7001, 0x773A7002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x773A7001, 0x773A7003, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x773A7001, 0x773A7004, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x773A7001, 0x773A7005, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x773A7001, 0x773A7006, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x773A7001, 0x773A7007, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x773A7001, 0x773A7008, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x773A7001, 0x773A7009, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x773A7001, 0x773A700A, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x773A7001, 0x773A700B, '2019-02-10 00:00:00') /* Tusker Redeemer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A7002,  1610, 0x73A7001C, 87.64193, 77.50349, 55.61831, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x73A7001C [87.641930 77.503490 55.618310] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A7003, 22520, 0x73A70024, 96.13667, 76.61729, 54.76806, 0.1440196, 0, 0, -0.9895748,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x73A70024 [96.136670 76.617290 54.768060] 0.144020 0.000000 0.000000 -0.989575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A7004,  7085, 0x73A7001F, 95.78458, 163.6577, 56.42287, -0.1032408, 0, 0, -0.9946564,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x73A7001F [95.784580 163.657700 56.422870] -0.103241 0.000000 0.000000 -0.994656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A7005,  7345, 0x73A70017, 54.18382, 158.8169, 69.87466, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x73A70017 [54.183820 158.816900 69.874660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A7006,  7345, 0x73A70017, 52.22437, 160.9548, 69.87466, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x73A70017 [52.224370 160.954800 69.874660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A7007,  7085, 0x73A70017, 55.49314, 159.2919, 69.87466, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x73A70017 [55.493140 159.291900 69.874660] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A7008,  7085, 0x73A7000F, 47.51039, 155.0439, 70.37051, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x73A7000F [47.510390 155.043900 70.370510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A7009, 22520, 0x73A70038, 154.3804, 177.0945, 54.76777, -0.5651275, 0, 0, -0.8250036,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x73A70038 [154.380400 177.094500 54.767770] -0.565128 0.000000 0.000000 -0.825004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A700A, 22520, 0x73A70038, 164.2407, 190.1936, 55.69662, -0.5651275, 0, 0, -0.8250036,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x73A70038 [164.240700 190.193600 55.696620] -0.565128 0.000000 0.000000 -0.825004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A700B, 22520, 0x73A70038, 160.2038, 173.9672, 54.50717, -0.5651275, 0, 0, -0.8250036,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x73A70038 [160.203800 173.967200 54.507170] -0.565128 0.000000 0.000000 -0.825004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A700C,  1542, 0x73A70017, 50.74808, 156.9823, 69.87466, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x73A70017 [50.748080 156.982300 69.874660] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773A700C, 0x773A700D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A700D,  4179, 0x73A70017, 50.74808, 156.9823, 69.87466, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x73A70017 [50.748080 156.982300 69.874660] 0.999048 0.000000 0.000000 -0.043619 */
