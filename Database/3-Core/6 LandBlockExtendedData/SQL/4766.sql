DELETE FROM `landblock_instance` WHERE `landblock` = 0x4766;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74766001,  1154, 0x47660034, 147.692, 93.63618, 2.828655, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47660034 [147.692000 93.636180 2.828655] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74766001, 0x74766002, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x74766001, 0x74766003, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x74766001, 0x74766004, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x74766001, 0x74766005, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x74766001, 0x74766006, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74766002, 36834, 0x47660034, 147.692, 93.63618, 2.828655, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x47660034 [147.692000 93.636180 2.828655] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74766003, 36834, 0x47660034, 144.3796, 89.56329, 1.082786, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x47660034 [144.379600 89.563290 1.082786] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74766004, 36827, 0x47660023, 111.4838, 64.4018, -0.09000001, 0.5813135, 0, 0, -0.8136797,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x47660023 [111.483800 64.401800 -0.090000] 0.581314 0.000000 0.000000 -0.813680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74766005,  7112, 0x4766000A, 28.23255, 27.67577, -0.9000001, 0.9342809, 0, 0, -0.3565378,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4766000A [28.232550 27.675770 -0.900000] 0.934281 0.000000 0.000000 -0.356538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74766006, 23564, 0x47660002, 3.045332, 47.28701, -0.895, 0.7876874, 0, 0, -0.6160752,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x47660002 [3.045332 47.287010 -0.895000] 0.787687 0.000000 0.000000 -0.616075 */
