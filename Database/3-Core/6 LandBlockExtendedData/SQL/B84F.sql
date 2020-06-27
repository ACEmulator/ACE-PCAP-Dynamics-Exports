DELETE FROM `landblock_instance` WHERE `landblock` = 0xB84F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84F001,  1154, 0xB84F0019, 78.12361, 2.467896, 28.005, 0.9970321, 0, 0, -0.07698721, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB84F0019 [78.123610 2.467896 28.005000] 0.997032 0.000000 0.000000 -0.076987 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B84F001, 0x7B84F002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B84F001, 0x7B84F003, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7B84F001, 0x7B84F004, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84F002,  1758, 0xB84F0019, 78.12361, 2.467896, 28.005, 0.9970321, 0, 0, -0.07698721,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB84F0019 [78.123610 2.467896 28.005000] 0.997032 0.000000 0.000000 -0.076987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84F003,  9242, 0xB84F002B, 138.8306, 57.23479, 29.59822, 0.1382992, 0, 0, -0.9903905,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xB84F002B [138.830600 57.234790 29.598220] 0.138299 0.000000 0.000000 -0.990391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84F004,  8141, 0xB84F0032, 144.3929, 25.95529, 30.01, -0.978855, 0, 0, -0.2045555,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB84F0032 [144.392900 25.955290 30.010000] -0.978855 0.000000 0.000000 -0.204556 */
