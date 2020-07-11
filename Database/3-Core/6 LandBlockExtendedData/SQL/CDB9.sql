DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB9001,  1154, 0xCDB9000A, 34.72051, 29.95815, 123.1643, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDB9000A [34.720510 29.958150 123.164300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDB9001, 0x7CDB9002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7CDB9001, 0x7CDB9003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7CDB9001, 0x7CDB9004, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7CDB9001, 0x7CDB9005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB9002,  4216, 0xCDB9000A, 34.72051, 29.95815, 123.1643, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xCDB9000A [34.720510 29.958150 123.164300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB9003,  4216, 0xCDB90009, 42.58244, 23.15007, 123.1643, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xCDB90009 [42.582440 23.150070 123.164300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB9004, 14872, 0xCDB90015, 51.05463, 102.9845, 101.1634, -0.6387109, 0, 0, -0.7694468,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xCDB90015 [51.054630 102.984500 101.163400] -0.638711 0.000000 0.000000 -0.769447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB9005, 11478, 0xCDB90037, 167.867, 150.6477, 80.88554, 0.1617762, 0, 0, -0.9868275,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCDB90037 [167.867000 150.647700 80.885540] 0.161776 0.000000 0.000000 -0.986828 */
