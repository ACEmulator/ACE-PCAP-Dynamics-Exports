DELETE FROM `landblock_instance` WHERE `landblock` = 0x660F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7660F001,  1154, 0x660F0020, 85.43419, 181.525, -0.09749997, -0.01467513, 0, 0, -0.9998923, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x660F0020 [85.434190 181.525000 -0.097500] -0.014675 0.000000 0.000000 -0.999892 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7660F001, 0x7660F002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7660F001, 0x7660F003, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7660F001, 0x7660F004, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7660F001, 0x7660F005, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x7660F001, 0x7660F006, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7660F001, 0x7660F007, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7660F001, 0x7660F008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7660F001, 0x7660F009, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7660F002,  7179, 0x660F0020, 85.43419, 181.525, -0.09749997, -0.01467513, 0, 0, -0.9998923,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x660F0020 [85.434190 181.525000 -0.097500] -0.014675 0.000000 0.000000 -0.999892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7660F003,  7988, 0x660F0020, 75.97437, 178.7292, -0.4493001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x660F0020 [75.974370 178.729200 -0.449300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7660F004,  7988, 0x660F0020, 78.69099, 175.8482, -0.4493001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x660F0020 [78.690990 175.848200 -0.449300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7660F005,  2586, 0x660F0020, 83.04771, 177.7095, -0.45, -0.01467513, 0, 0, -0.9998923,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x660F0020 [83.047710 177.709500 -0.450000] -0.014675 0.000000 0.000000 -0.999892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7660F006,  7988, 0x660F0027, 112.6244, 155.7769, -0.8993001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x660F0027 [112.624400 155.776900 -0.899300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7660F007,  7988, 0x660F0027, 104.5071, 158.7164, -0.8993001, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x660F0027 [104.507100 158.716400 -0.899300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7660F008,  7123, 0x660F001F, 90.74234, 147.3469, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x660F001F [90.742340 147.346900 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7660F009,  7123, 0x660F001F, 93.60001, 145.8624, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x660F001F [93.600010 145.862400 -0.892500] 1.000000 0.000000 0.000000 0.000000 */
