DELETE FROM `landblock_instance` WHERE `landblock` = 0x6817;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76817001,  1154, 0x68170038, 149.9425, 169.646, 20.97262, 0.555761, 0, 0, -0.831342, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68170038 [149.942500 169.646000 20.972620] 0.555761 0.000000 0.000000 -0.831342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76817001, 0x76817002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x76817001, 0x76817003, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x76817001, 0x76817004, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x76817001, 0x76817005, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x76817001, 0x76817006, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x76817001, 0x76817007, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x76817001, 0x76817008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x76817001, 0x76817009, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x76817001, 0x7681700A, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76817002, 11526, 0x68170038, 149.9425, 169.646, 20.97262, 0.555761, 0, 0, -0.831342,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x68170038 [149.942500 169.646000 20.972620] 0.555761 0.000000 0.000000 -0.831342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76817003, 11527, 0x68170003, 22.10341, 68.2908, -0.095, 0.408689, 0, 0, -0.912674,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x68170003 [22.103410 68.290800 -0.095000] 0.408689 0.000000 0.000000 -0.912674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76817004, 22910, 0x6817001B, 82.87521, 61.86838, 44.07302, -0.569222, 0, 0, -0.822184,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x6817001B [82.875210 61.868380 44.073020] -0.569222 0.000000 0.000000 -0.822184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76817005,  7335, 0x6817000B, 40.96253, 64.20185, 5.431021, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x6817000B [40.962530 64.201850 5.431021] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76817006,  7988, 0x6817000C, 36.93636, 75.4938, 2.15676, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x6817000C [36.936360 75.493800 2.156760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76817007,  7988, 0x6817000C, 28.96691, 72.14838, 0.828519, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x6817000C [28.966910 72.148380 0.828519] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76817008,  7089, 0x6817000B, 43.31749, 63.73908, 5.977772, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x6817000B [43.317490 63.739080 5.977772] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76817009,  7988, 0x6817000C, 32.98291, 75.26965, 3.339148, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x6817000C [32.982910 75.269650 3.339148] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7681700A,  7988, 0x68170038, 144.2091, 179.1648, 13.59222, 0.555761, 0, 0, -0.831342,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x68170038 [144.209100 179.164800 13.592220] 0.555761 0.000000 0.000000 -0.831342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7681700B,  1542, 0x6817000B, 41.4253, 66.55682, 4.718611, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6817000B [41.425300 66.556820 4.718611] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7681700B, 0x7681700C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7681700C,  4179, 0x6817000B, 41.4253, 66.55682, 4.718611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6817000B [41.425300 66.556820 4.718611] 1.000000 0.000000 0.000000 0.000000 */
