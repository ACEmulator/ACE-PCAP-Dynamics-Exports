DELETE FROM `landblock_instance` WHERE `landblock` = 0x7695;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77695001,  1154, 0x76950013, 67.55124, 51.62186, 67.80563, -0.8649674, 0, 0, -0.5018281, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76950013 [67.551240 51.621860 67.805630] -0.864967 0.000000 0.000000 -0.501828 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77695001, 0x77695002, '2019-02-10 00:00:00') /* Nefarious Scarecrow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77695002, 28879, 0x76950013, 67.55124, 51.62186, 67.80563, -0.8649674, 0, 0, -0.5018281,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x76950013 [67.551240 51.621860 67.805630] -0.864967 0.000000 0.000000 -0.501828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77695003,  1542, 0x76950013, 69.14089, 53.10413, 64.6728, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x76950013 [69.140890 53.104130 64.672800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77695003, 0x77695004, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x77695003, 0x77695005, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77695004,  8232, 0x76950013, 69.14089, 53.10413, 64.6728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x76950013 [69.140890 53.104130 64.672800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77695005,  8232, 0x76950013, 65.32038, 52.06311, 64.42759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x76950013 [65.320380 52.063110 64.427590] 1.000000 0.000000 0.000000 0.000000 */
