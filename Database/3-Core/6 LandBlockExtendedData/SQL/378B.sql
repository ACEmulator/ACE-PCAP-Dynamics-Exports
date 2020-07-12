DELETE FROM `landblock_instance` WHERE `landblock` = 0x378B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378B001,  1154, 0x378B002C, 143.9006, 79.13715, 84.0075, 0.9358693, 0, 0, -0.3523473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x378B002C [143.900600 79.137150 84.007500] 0.935869 0.000000 0.000000 -0.352347 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7378B001, 0x7378B002, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x7378B001, 0x7378B003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7378B001, 0x7378B004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7378B001, 0x7378B005, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7378B001, 0x7378B006, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7378B001, 0x7378B007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7378B001, 0x7378B008, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7378B001, 0x7378B009, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7378B001, 0x7378B00A, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7378B001, 0x7378B00B, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x7378B001, 0x7378B00C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378B002, 20190, 0x378B002C, 143.9006, 79.13715, 84.0075, 0.9358693, 0, 0, -0.3523473,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x378B002C [143.900600 79.137150 84.007500] 0.935869 0.000000 0.000000 -0.352347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378B003, 24277, 0x378B002C, 132.052, 79.2108, 84.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x378B002C [132.052000 79.210800 84.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378B004, 24275, 0x378B002C, 129.0526, 72.92401, 84.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x378B002C [129.052600 72.924010 84.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378B005, 20191, 0x378B0033, 154.8376, 69.79963, 84.003, 0.9358693, 0, 0, -0.3523473,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x378B0033 [154.837600 69.799630 84.003000] 0.935869 0.000000 0.000000 -0.352347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378B006, 14517, 0x378B002B, 143.8072, 61.25562, 84.007, 0.9358693, 0, 0, -0.3523473,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x378B002B [143.807200 61.255620 84.007000] 0.935869 0.000000 0.000000 -0.352347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378B007, 24275, 0x378B002B, 128.1702, 71.47443, 84.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x378B002B [128.170200 71.474430 84.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378B008, 24494, 0x378B002D, 140.1639, 102.8288, 82.4819, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x378B002D [140.163900 102.828800 82.481900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378B009, 14517, 0x378B0025, 115.2703, 102.7193, 77.61286, 0.1189953, 0, 0, -0.9928948,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x378B0025 [115.270300 102.719300 77.612860] 0.118995 0.000000 0.000000 -0.992895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378B00A, 20191, 0x378B0025, 118.4423, 98.99715, 77.87318, 0.1189953, 0, 0, -0.9928948,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x378B0025 [118.442300 98.997150 77.873180] 0.118995 0.000000 0.000000 -0.992895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378B00B, 20190, 0x378B0024, 112.7022, 94.53037, 77.76675, 0.1189953, 0, 0, -0.9928948,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x378B0024 [112.702200 94.530370 77.766750] 0.118995 0.000000 0.000000 -0.992895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378B00C, 24497, 0x378B0036, 157.4966, 132.1251, 82.01, 0.9358693, 0, 0, -0.3523473,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x378B0036 [157.496600 132.125100 82.010000] 0.935869 0.000000 0.000000 -0.352347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378B00D,  1542, 0x378B0025, 102.8684, 106.1092, 76.54867, 0.1189953, 0, 0, -0.9928948, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x378B0025 [102.868400 106.109200 76.548670] 0.118995 0.000000 0.000000 -0.992895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7378B00D, 0x7378B00E, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378B00E, 42528, 0x378B0025, 102.8684, 106.1092, 76.54867, 0.1189953, 0, 0, -0.9928948,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x378B0025 [102.868400 106.109200 76.548670] 0.118995 0.000000 0.000000 -0.992895 */
