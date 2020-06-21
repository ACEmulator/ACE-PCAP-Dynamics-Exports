DELETE FROM `landblock_instance` WHERE `landblock` = 0x22DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DF001,  1154, 0x22DF0038, 165.8311, 177.3122, 39.9961, 0.6562012, 0, 0, -0.7545859, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22DF0038 [165.831100 177.312200 39.996100] 0.656201 0.000000 0.000000 -0.754586 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722DF001, 0x722DF002, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x722DF001, 0x722DF003, '2019-02-10 00:00:00') /* Frost */
     , (0x722DF001, 0x722DF004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x722DF001, 0x722DF005, '2019-02-10 00:00:00') /* Crazed Fiun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DF002, 24959, 0x22DF0038, 165.8311, 177.3122, 39.9961, 0.6562012, 0, 0, -0.7545859,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x22DF0038 [165.831100 177.312200 39.996100] 0.656201 0.000000 0.000000 -0.754586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DF003, 14517, 0x22DF0038, 147.1886, 168.5592, 40.007, -0.752718, 0, 0, -0.6583431,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x22DF0038 [147.188600 168.559200 40.007000] -0.752718 0.000000 0.000000 -0.658343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DF004,  1608, 0x22DF0038, 156.3942, 180.4482, 40.00333, 0.594243, 0, 0, -0.8042855,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x22DF0038 [156.394200 180.448200 40.003330] 0.594243 0.000000 0.000000 -0.804286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DF005, 28649, 0x22DF0030, 123.7874, 180.9335, 38.91946, 0.5285357, 0, 0, -0.8489111,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x22DF0030 [123.787400 180.933500 38.919460] 0.528536 0.000000 0.000000 -0.848911 */
