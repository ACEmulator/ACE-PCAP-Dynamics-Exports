DELETE FROM `landblock_instance` WHERE `landblock` = 0x5BB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BB7000,   412, 0x5BB70032, 156, 38.52, 0.082, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5BB70032 [156.000000 38.520000 0.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BB7001,   174, 0x5BB70032, 150.772, 42.8581, -3.72529E-09, 0.751388, 0, 0, 0.65986, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0x5BB70032 [150.772000 42.858100 0.000000] 0.751388 0.000000 0.000000 0.659860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BB7002,  1390, 0x5BB70032, 157.716, 39.8968, 0.004999995, -0.8931298, 0, 0, -0.449799, False, '2019-02-10 00:00:00'); /* Peddler */
/* @teleloc 0x5BB70032 [157.716000 39.896800 0.005000] -0.893130 0.000000 0.000000 -0.449799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BB7003,   509, 0x5BB7002C, 128.343, 77.0408, -0.1, -0.9578022, 0, 0, -0.2874281, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x5BB7002C [128.343000 77.040800 -0.100000] -0.957802 0.000000 0.000000 -0.287428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BB7004,  1154, 0x5BB70003, 7.623747, 54.20404, 12.85101, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5BB70003 [7.623747 54.204040 12.851010] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BB7004, 0x75BB7005, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x75BB7004, 0x75BB7006, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x75BB7004, 0x75BB7007, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x75BB7004, 0x75BB7008, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x75BB7004, 0x75BB7009, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x75BB7004, 0x75BB700A, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x75BB7004, 0x75BB700B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75BB7004, 0x75BB700C, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x75BB7004, 0x75BB700D, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75BB7004, 0x75BB700E, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BB7005,  7109, 0x5BB70003, 7.623747, 54.20404, 12.85101, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x5BB70003 [7.623747 54.204040 12.851010] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BB7006,  7109, 0x5BB70002, 7.470916, 45.932, 11.85556, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x5BB70002 [7.470916 45.932000 11.855560] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BB7007,  7109, 0x5BB70019, 95.47313, 7.025743, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x5BB70019 [95.473130 7.025743 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BB7008,  7109, 0x5BB70021, 107.7789, 8.796943, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x5BB70021 [107.778900 8.796943 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BB7009,  7102, 0x5BB70003, 1.935145, 66.94616, 12.85101, -0.9289652, 0, 0, -0.3701671,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5BB70003 [1.935145 66.946160 12.851010] -0.928965 0.000000 0.000000 -0.370167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BB700A, 22933, 0x5BB70022, 110.7933, 24.90993, 0.00999999, 0.03524106, 0, 0, -0.9993789,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x5BB70022 [110.793300 24.909930 0.010000] 0.035241 0.000000 0.000000 -0.999379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BB700B,  7121, 0x5BB70006, 0.3339538, 143.5119, 0.01534641, 0.4811146, 0, 0, -0.8766577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5BB70006 [0.333954 143.511900 0.015346] 0.481115 0.000000 0.000000 -0.876658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BB700C,   619, 0x5BB70002, 3.881468, 37.78954, 14.41617, -0.9289652, 0, 0, -0.3701671,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5BB70002 [3.881468 37.789540 14.416170] -0.928965 0.000000 0.000000 -0.370167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BB700D,  4217, 0x5BB70022, 96.56831, 26.16767, 0.008249998, 0.03524106, 0, 0, -0.9993789,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5BB70022 [96.568310 26.167670 0.008250] 0.035241 0.000000 0.000000 -0.999379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BB700E,  7111, 0x5BB70019, 93.41775, 13.27856, 0, 0.03524106, 0, 0, -0.9993789,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x5BB70019 [93.417750 13.278560 0.000000] 0.035241 0.000000 0.000000 -0.999379 */
