DELETE FROM `landblock_instance` WHERE `landblock` = 0xDCC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC6001,  1154, 0xDCC60008, 12.68634, 181.9212, 114.1062, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDCC60008 [12.686340 181.921200 114.106200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DCC6001, 0x7DCC6002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7DCC6001, 0x7DCC6003, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7DCC6001, 0x7DCC6004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7DCC6001, 0x7DCC6005, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC6002, 24279, 0xDCC60008, 12.68634, 181.9212, 114.1062, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xDCC60008 [12.686340 181.921200 114.106200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC6003, 24281, 0xDCC60008, 13.01574, 185.0869, 114.3438, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xDCC60008 [13.015740 185.086900 114.343800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC6004,  7090, 0xDCC60010, 38.55594, 185.6563, 117.6494, -0.9440539, 0, 0, -0.3297912,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xDCC60010 [38.555940 185.656300 117.649400] -0.944054 0.000000 0.000000 -0.329791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC6005, 14874, 0xDCC60020, 80.12196, 182.3997, 113.8163, 0.5251578, 0, 0, -0.8510049,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xDCC60020 [80.121960 182.399700 113.816300] 0.525158 0.000000 0.000000 -0.851005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC6006,  1542, 0xDCC60008, 17.33583, 182.6157, 113.7835, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDCC60008 [17.335830 182.615700 113.783500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DCC6006, 0x7DCC6007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC6007,  4380, 0xDCC60008, 17.33583, 182.6157, 113.7835, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xDCC60008 [17.335830 182.615700 113.783500] 0.000000 0.000000 0.000000 -1.000000 */
