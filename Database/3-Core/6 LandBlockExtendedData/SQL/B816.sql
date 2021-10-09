DELETE FROM `landblock_instance` WHERE `landblock` = 0xB816;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B816001,  1154, 0xB8160025, 103.3454, 110.0101, 49.105, 0.371403, 0, 0, -0.928472, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8160025 [103.345400 110.010100 49.105000] 0.371403 0.000000 0.000000 -0.928472 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B816001, 0x7B816002, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7B816001, 0x7B816003, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7B816001, 0x7B816004, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7B816001, 0x7B816005, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B816002, 11527, 0xB8160025, 103.3454, 110.0101, 49.105, 0.371403, 0, 0, -0.928472,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xB8160025 [103.345400 110.010100 49.105000] 0.371403 0.000000 0.000000 -0.928472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B816003,  7988, 0xB8160034, 152.8184, 73.05058, 49.1007, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xB8160034 [152.818400 73.050580 49.100700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B816004,  7988, 0xB8160034, 159.7505, 77.4991, 49.1007, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xB8160034 [159.750500 77.499100 49.100700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B816005,  7988, 0xB8160034, 155.7915, 77.41676, 49.1007, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xB8160034 [155.791500 77.416760 49.100700] 0.996195 0.000000 0.000000 -0.087156 */
