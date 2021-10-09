DELETE FROM `landblock_instance` WHERE `landblock` = 0x3845;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73845001,  1154, 0x38450029, 139.4598, 21.61194, 78.10825, -0.993293, 0, 0, -0.115622, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38450029 [139.459800 21.611940 78.108250] -0.993293 0.000000 0.000000 -0.115622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73845001, 0x73845002, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x73845001, 0x73845003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73845001, 0x73845004, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x73845001, 0x73845005, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x73845001, 0x73845006, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x73845001, 0x73845007, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73845002, 23486, 0x38450029, 139.4598, 21.61194, 78.10825, -0.993293, 0, 0, -0.115622,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x38450029 [139.459800 21.611940 78.108250] -0.993293 0.000000 0.000000 -0.115622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73845003,  7112, 0x3845001C, 77.29015, 75.76784, 38.07737, -1, 0, 0, -0.000638,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3845001C [77.290150 75.767840 38.077370] -1.000000 0.000000 0.000000 -0.000638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73845004, 27988, 0x3845000D, 35.07141, 98.06087, 29.04859, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x3845000D [35.071410 98.060870 29.048590] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73845005, 27988, 0x3845000D, 36.0635, 100.853, 29.76198, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x3845000D [36.063500 100.853000 29.761980] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73845006, 26015, 0x3845000C, 36.13226, 93.65921, 28.63456, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x3845000C [36.132260 93.659210 28.634560] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73845007, 23485, 0x38450007, 6.095227, 167.4056, 38.86728, 0.858748, 0, 0, -0.512399,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x38450007 [6.095227 167.405600 38.867280] 0.858748 0.000000 0.000000 -0.512399 */
