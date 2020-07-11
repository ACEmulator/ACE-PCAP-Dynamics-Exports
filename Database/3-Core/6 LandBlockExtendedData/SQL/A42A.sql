DELETE FROM `landblock_instance` WHERE `landblock` = 0xA42A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42A001,  1154, 0xA42A002D, 142.8967, 109.9427, 161.0332, -0.9133908, 0, 0, -0.407084, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA42A002D [142.896700 109.942700 161.033200] -0.913391 0.000000 0.000000 -0.407084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A42A001, 0x7A42A002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A42A001, 0x7A42A003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A42A001, 0x7A42A004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A42A001, 0x7A42A005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A42A001, 0x7A42A006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A42A001, 0x7A42A007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A42A001, 0x7A42A008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A42A001, 0x7A42A009, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A42A001, 0x7A42A00A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A42A001, 0x7A42A00B, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42A002,  7089, 0xA42A002D, 142.8967, 109.9427, 161.0332, -0.9133908, 0, 0, -0.407084,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA42A002D [142.896700 109.942700 161.033200] -0.913391 0.000000 0.000000 -0.407084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42A003,  4254, 0xA42A0018, 67.64894, 169.6037, 154.9581, -0.1420263, 0, 0, -0.9898629,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA42A0018 [67.648940 169.603700 154.958100] -0.142026 0.000000 0.000000 -0.989863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42A004,  4253, 0xA42A0010, 29.85118, 189.1121, 158.2457, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA42A0010 [29.851180 189.112100 158.245700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42A005,  4254, 0xA42A0010, 27.01517, 189.6385, 158.2008, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA42A0010 [27.015170 189.638500 158.200800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42A006,  4254, 0xA42A0010, 25.43852, 187.2231, 158.9585, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA42A0010 [25.438520 187.223100 158.958500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42A007,  1758, 0xA42A0010, 31.74021, 184.6995, 158.6134, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA42A0010 [31.740210 184.699500 158.613400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42A008,  1610, 0xA42A000F, 26.73945, 162.0548, 164.5777, -0.5506593, 0, 0, -0.8347301,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA42A000F [26.739450 162.054800 164.577700] -0.550659 0.000000 0.000000 -0.834730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42A009,   199, 0xA42A0017, 57.4633, 158.0347, 159.2632, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA42A0017 [57.463300 158.034700 159.263200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42A00A,   199, 0xA42A0017, 51.37957, 158.2541, 160.2589, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA42A0017 [51.379570 158.254100 160.258900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42A00B,  7084, 0xA42A0017, 65.2233, 163.131, 156.5162, -0.1420263, 0, 0, -0.9898629,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA42A0017 [65.223300 163.131000 156.516200] -0.142026 0.000000 0.000000 -0.989863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42A00C,  1542, 0xA42A0034, 149.1668, 79.81799, 172.1023, -0.9133908, 0, 0, -0.407084, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA42A0034 [149.166800 79.817990 172.102300] -0.913391 0.000000 0.000000 -0.407084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A42A00C, 0x7A42A00D, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42A00D,  8646, 0xA42A0034, 149.1668, 79.81799, 172.1023, -0.9133908, 0, 0, -0.407084,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA42A0034 [149.166800 79.817990 172.102300] -0.913391 0.000000 0.000000 -0.407084 */
