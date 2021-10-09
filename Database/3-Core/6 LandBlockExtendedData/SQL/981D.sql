DELETE FROM `landblock_instance` WHERE `landblock` = 0x981D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981D001,  1154, 0x981D0037, 147.8557, 153.5549, 188.2759, 0.843391, 0, 0, -0.5373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x981D0037 [147.855700 153.554900 188.275900] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7981D001, 0x7981D002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7981D001, 0x7981D003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7981D001, 0x7981D004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7981D001, 0x7981D005, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7981D001, 0x7981D006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7981D001, 0x7981D007, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7981D001, 0x7981D008, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7981D001, 0x7981D009, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7981D001, 0x7981D00A, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981D002,  1610, 0x981D0037, 147.8557, 153.5549, 188.2759, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x981D0037 [147.855700 153.554900 188.275900] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981D003,  1610, 0x981D0037, 151.4952, 154.0788, 188.2759, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x981D0037 [151.495200 154.078800 188.275900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981D004,  7089, 0x981D0037, 165.0568, 150.1719, 187.83, -0.964625, 0, 0, -0.263627,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x981D0037 [165.056800 150.171900 187.830000] -0.964625 0.000000 0.000000 -0.263627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981D005,  7335, 0x981D002F, 132.4131, 164.1179, 185.034, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x981D002F [132.413100 164.117900 185.034000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981D006,  7089, 0x981D002F, 130.3467, 162.8973, 184.7289, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x981D002F [130.346700 162.897300 184.728900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981D007, 14559, 0x981D0030, 128.6265, 186.374, 191.1036, -0.964625, 0, 0, -0.263627,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x981D0030 [128.626500 186.374000 191.103600] -0.964625 0.000000 0.000000 -0.263627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981D008, 37100, 0x981D0040, 178.5262, 168.9689, 190.8822, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x981D0040 [178.526200 168.968900 190.882200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981D009, 37100, 0x981D0040, 175.787, 169.6737, 190.6539, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x981D0040 [175.787000 169.673700 190.653900] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981D00A, 37101, 0x981D0040, 177.1566, 169.3213, 190.7681, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x981D0040 [177.156600 169.321300 190.768100] 0.887011 0.000000 0.000000 -0.461749 */
