DELETE FROM `landblock_instance` WHERE `landblock` = 0xD21C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21C001,  1154, 0xD21C0033, 147.2003, 58.70307, -0.4493, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD21C0033 [147.200300 58.703070 -0.449300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D21C001, 0x7D21C002, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7D21C001, 0x7D21C003, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7D21C001, 0x7D21C004, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7D21C001, 0x7D21C005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7D21C001, 0x7D21C006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7D21C001, 0x7D21C007, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7D21C001, 0x7D21C008, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21C002,  7988, 0xD21C0033, 147.2003, 58.70307, -0.4493, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD21C0033 [147.200300 58.703070 -0.449300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21C003,  7988, 0xD21C0033, 149.5147, 53.82314, -0.4493, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD21C0033 [149.514700 53.823140 -0.449300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21C004, 26469, 0xD21C001B, 80.91283, 70.33821, 17.31537, 0.920219, 0, 0, -0.391405,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xD21C001B [80.912830 70.338210 17.315370] 0.920219 0.000000 0.000000 -0.391405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21C005,  4217, 0xD21C0032, 155.0637, 41.34661, -0.89175, -0.542352, 0, 0, -0.840151,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD21C0032 [155.063700 41.346610 -0.891750] -0.542352 0.000000 0.000000 -0.840151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21C006,   199, 0xD21C0025, 103.5145, 100.4668, 8.875839, 0.920219, 0, 0, -0.391405,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xD21C0025 [103.514500 100.466800 8.875839] 0.920219 0.000000 0.000000 -0.391405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21C007,  7103, 0xD21C0032, 154.4639, 36.0845, -0.8934, -0.542352, 0, 0, -0.840151,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xD21C0032 [154.463900 36.084500 -0.893400] -0.542352 0.000000 0.000000 -0.840151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21C008,  7084, 0xD21C001C, 81.34895, 81.35559, 20.11732, 0.920219, 0, 0, -0.391405,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xD21C001C [81.348950 81.355590 20.117320] 0.920219 0.000000 0.000000 -0.391405 */
