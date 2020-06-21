DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBA001,  1154, 0xCDBA002C, 127.712, 79.40884, 65.38507, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDBA002C [127.712000 79.408840 65.385070] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDBA001, 0x7CDBA002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7CDBA001, 0x7CDBA003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7CDBA001, 0x7CDBA004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7CDBA001, 0x7CDBA005, '2019-02-10 00:00:00') /* Crystal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBA002,  4216, 0xCDBA002C, 127.712, 79.40884, 65.38507, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xCDBA002C [127.712000 79.408840 65.385070] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBA003,  4216, 0xCDBA002C, 123.3092, 75.41189, 63.44135, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xCDBA002C [123.309200 75.411890 63.441350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBA004,  4254, 0xCDBA001B, 79.47707, 63.10372, 69.60498, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCDBA001B [79.477070 63.103720 69.604980] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBA005, 14800, 0xCDBA0022, 115.2387, 27.65944, 73.79686, -0.6494381, 0, 0, -0.7604145,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xCDBA0022 [115.238700 27.659440 73.796860] -0.649438 0.000000 0.000000 -0.760415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBA006,  1542, 0xCDBA001B, 76.8903, 63.05086, 69.82976, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCDBA001B [76.890300 63.050860 69.829760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDBA006, 0x7CDBA007, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBA007, 22567, 0xCDBA001B, 76.8903, 63.05086, 69.82976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCDBA001B [76.890300 63.050860 69.829760] 1.000000 0.000000 0.000000 0.000000 */
