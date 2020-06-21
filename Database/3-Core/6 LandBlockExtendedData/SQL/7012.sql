DELETE FROM `landblock_instance` WHERE `landblock` = 0x7012;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77012001,  1154, 0x7012000B, 27.616, 53.7171, 41.75761, 0.7933533, 0, 0, -0.6087614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7012000B [27.616000 53.717100 41.757610] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77012001, 0x77012002, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x77012001, 0x77012003, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x77012001, 0x77012004, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x77012001, 0x77012005, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x77012001, 0x77012006, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x77012001, 0x77012007, '2019-02-10 00:00:00') /* Frost */
     , (0x77012001, 0x77012008, '2019-02-10 00:00:00') /* Frost */
     , (0x77012001, 0x77012009, '2019-02-10 00:00:00') /* Frost */
     , (0x77012001, 0x7701200A, '2019-02-10 00:00:00') /* Frost */
     , (0x77012001, 0x7701200B, '2019-02-10 00:00:00') /* Frost */
     , (0x77012001, 0x7701200C, '2019-02-10 00:00:00') /* Frost */
     , (0x77012001, 0x7701200D, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x77012001, 0x7701200E, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x77012001, 0x7701200F, '2019-02-10 00:00:00') /* Ashen Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77012002,  7179, 0x7012000B, 27.616, 53.7171, 41.75761, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7012000B [27.616000 53.717100 41.757610] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77012003,  7179, 0x7012000B, 26.04573, 57.39871, 41.75761, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7012000B [26.045730 57.398710 41.757610] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77012004,  7123, 0x70120002, 8.281425, 40.61755, 44.62202, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x70120002 [8.281425 40.617550 44.622020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77012005,  7124, 0x70120002, 2.415497, 46.17461, 44.62202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x70120002 [2.415497 46.174610 44.622020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77012006, 27565, 0x7012000A, 26.08907, 43.16304, 41.05265, 0.7666299, 0, 0, -0.6420892,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x7012000A [26.089070 43.163040 41.052650] 0.766630 0.000000 0.000000 -0.642089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77012007, 14512, 0x7012000A, 35.73662, 35.10009, 42.25393, 0.7666299, 0, 0, -0.6420892,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7012000A [35.736620 35.100090 42.253930] 0.766630 0.000000 0.000000 -0.642089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77012008, 14512, 0x7012000A, 28.44754, 29.78065, 44.19121, 0.7666299, 0, 0, -0.6420892,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7012000A [28.447540 29.780650 44.191210] 0.766630 0.000000 0.000000 -0.642089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77012009, 14512, 0x7012000A, 29.80299, 36.06456, 42.50727, 0.7666299, 0, 0, -0.6420892,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7012000A [29.802990 36.064560 42.507270] 0.766630 0.000000 0.000000 -0.642089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7701200A, 14512, 0x7012000A, 31.93986, 44.33504, 40.26158, 0.7666299, 0, 0, -0.6420892,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7012000A [31.939860 44.335040 40.261580] 0.766630 0.000000 0.000000 -0.642089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7701200B, 14512, 0x7012000B, 26.53251, 50.62015, 39.14092, 0.7666299, 0, 0, -0.6420892,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7012000B [26.532510 50.620150 39.140920] 0.766630 0.000000 0.000000 -0.642089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7701200C, 14512, 0x70120003, 0.1971083, 53.77383, 38.56354, 0.7666299, 0, 0, -0.6420892,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x70120003 [0.197108 53.773830 38.563540] 0.766630 0.000000 0.000000 -0.642089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7701200D,  7107, 0x70120003, 18.45596, 49.23205, 39.70399, 0.7666299, 0, 0, -0.6420892,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x70120003 [18.455960 49.232050 39.703990] 0.766630 0.000000 0.000000 -0.642089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7701200E,  1610, 0x70120002, 4.427044, 44.6857, 40.83312, 0.7666299, 0, 0, -0.6420892,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x70120002 [4.427044 44.685700 40.833120] 0.766630 0.000000 0.000000 -0.642089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7701200F,  7780, 0x70120002, 1.526994, 43.8985, 41.24242, 0.7666299, 0, 0, -0.6420892,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x70120002 [1.526994 43.898500 41.242420] 0.766630 0.000000 0.000000 -0.642089 */
