DELETE FROM `landblock_instance` WHERE `landblock` = 0xC19D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19D001,  1154, 0xC19D0006, 22.94643, 120.1075, 1.103325, 0.594413, 0, 0, -0.80416, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC19D0006 [22.946430 120.107500 1.103325] 0.594413 0.000000 0.000000 -0.804160 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C19D001, 0x7C19D002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C19D001, 0x7C19D003, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C19D001, 0x7C19D004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C19D001, 0x7C19D005, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7C19D001, 0x7C19D006, '2019-02-10 00:00:00') /* Listris Niffis (7985) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19D002,   193, 0xC19D0006, 22.94643, 120.1075, 1.103325, 0.594413, 0, 0, -0.80416,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC19D0006 [22.946430 120.107500 1.103325] 0.594413 0.000000 0.000000 -0.804160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19D003,   941, 0xC19D003A, 170.4989, 33.92762, 1.91, -0.429082, 0, 0, -0.903266,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC19D003A [170.498900 33.927620 1.910000] -0.429082 0.000000 0.000000 -0.903266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19D004,   223, 0xC19D003A, 187.7099, 31.51312, 1.551, -0.429082, 0, 0, -0.903266,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC19D003A [187.709900 31.513120 1.551000] -0.429082 0.000000 0.000000 -0.903266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19D005,   177, 0xC19D0036, 152.9912, 132.25, 1.108925, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC19D0036 [152.991200 132.250000 1.108925] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19D006,  7985, 0xC19D003A, 176.1347, 28.502, 1.9003, -0.429082, 0, 0, -0.903266,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC19D003A [176.134700 28.502000 1.900300] -0.429082 0.000000 0.000000 -0.903266 */
