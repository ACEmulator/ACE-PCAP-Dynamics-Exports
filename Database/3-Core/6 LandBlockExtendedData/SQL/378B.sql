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
     , (0x7378B001, 0x7378B007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

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
