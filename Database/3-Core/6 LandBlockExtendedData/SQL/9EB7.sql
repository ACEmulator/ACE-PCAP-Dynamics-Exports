DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB7001,  1154, 0x9EB7003F, 176.4332, 164.9731, 83.29723, 0.771634, 0, 0, -0.636067, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EB7003F [176.433200 164.973100 83.297230] 0.771634 0.000000 0.000000 -0.636067 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EB7001, 0x79EB7002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x79EB7001, 0x79EB7003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79EB7001, 0x79EB7004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79EB7001, 0x79EB7005, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x79EB7001, 0x79EB7006, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79EB7001, 0x79EB7007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79EB7001, 0x79EB7008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79EB7001, 0x79EB7009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB7002, 22009, 0x9EB7003F, 176.4332, 164.9731, 83.29723, 0.771634, 0, 0, -0.636067,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x9EB7003F [176.433200 164.973100 83.297230] 0.771634 0.000000 0.000000 -0.636067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB7003, 11528, 0x9EB70035, 152.3724, 109.1121, 88.21963, -0.228036, 0, 0, -0.973653,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9EB70035 [152.372400 109.112100 88.219630] -0.228036 0.000000 0.000000 -0.973653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB7004,  1758, 0x9EB70036, 156.7993, 120.3764, 86.90702, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9EB70036 [156.799300 120.376400 86.907020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB7005, 28877, 0x9EB7003A, 173.8203, 38.70111, 90.29238, -0.925701, 0, 0, -0.378255,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x9EB7003A [173.820300 38.701110 90.292380] -0.925701 0.000000 0.000000 -0.378255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB7006,  1627, 0x9EB70030, 141.0775, 174.9381, 86.25563, -0.995894, 0, 0, -0.090524,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9EB70030 [141.077500 174.938100 86.255630] -0.995894 0.000000 0.000000 -0.090524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB7007,  2576, 0x9EB70014, 54.55303, 93.98994, 97.06783, -0.91918, 0, 0, -0.393838,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9EB70014 [54.553030 93.989940 97.067830] -0.919180 0.000000 0.000000 -0.393838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB7008,  1608, 0x9EB70007, 17.78113, 153.7525, 98.10786, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9EB70007 [17.781130 153.752500 98.107860] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB7009,  1608, 0x9EB70007, 15.38113, 153.7525, 98.10786, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9EB70007 [15.381130 153.752500 98.107860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB700A,  1542, 0x9EB7003A, 175.2479, 40.10172, 90.29238, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9EB7003A [175.247900 40.101720 90.292380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EB700A, 0x79EB700B, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x79EB700A, 0x79EB700C, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB700B,  8232, 0x9EB7003A, 175.2479, 40.10172, 90.29238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9EB7003A [175.247900 40.101720 90.292380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB700C, 22576, 0x9EB70007, 15.66437, 153.2755, 92.51099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9EB70007 [15.664370 153.275500 92.510990] 1.000000 0.000000 0.000000 0.000000 */
