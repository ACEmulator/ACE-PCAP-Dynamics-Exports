DELETE FROM `landblock_instance` WHERE `landblock` = 0xD734;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D734001,  1154, 0xD734000A, 46.5469, 33.68333, 68.93259, -0.8045122, 0, 0, -0.5939361, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD734000A [46.546900 33.683330 68.932590] -0.804512 0.000000 0.000000 -0.593936 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D734001, 0x7D734002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D734001, 0x7D734003, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7D734001, 0x7D734004, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7D734001, 0x7D734005, '2019-02-10 00:00:00') /* Ebon Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D734002,  7089, 0xD734000A, 46.5469, 33.68333, 68.93259, -0.8045122, 0, 0, -0.5939361,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD734000A [46.546900 33.683330 68.932590] -0.804512 0.000000 0.000000 -0.593936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D734003,  7179, 0xD7340004, 11.48865, 79.89751, 77.03155, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD7340004 [11.488650 79.897510 77.031550] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D734004,  7179, 0xD7340004, 7.557248, 79.14646, 77.03155, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD7340004 [7.557248 79.146460 77.031550] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D734005, 11526, 0xD7340014, 61.7716, 89.2678, 68.85736, -0.3916447, 0, 0, -0.9201165,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD7340014 [61.771600 89.267800 68.857360] -0.391645 0.000000 0.000000 -0.920117 */
