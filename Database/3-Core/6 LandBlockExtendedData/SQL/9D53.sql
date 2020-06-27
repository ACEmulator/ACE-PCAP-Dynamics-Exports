DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D53000,  7616, 0x9D53000C, 28.8964, 95.3367, 119.937, 0.7396113, 0, 0, -0.6730343, False, '2019-02-10 00:00:00'); /* Krau Li's Labyrinth Portal */
/* @teleloc 0x9D53000C [28.896400 95.336700 119.937000] 0.739611 0.000000 0.000000 -0.673034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D53001,  1154, 0x9D53002B, 121.6118, 71.01373, 115.7334, 0.5499544, 0, 0, -0.8351946, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D53002B [121.611800 71.013730 115.733400] 0.549954 0.000000 0.000000 -0.835195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D53001, 0x79D53002, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x79D53001, 0x79D53003, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79D53001, 0x79D53004, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79D53001, 0x79D53005, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D53002,  9256, 0x9D53002B, 121.6118, 71.01373, 115.7334, 0.5499544, 0, 0, -0.8351946,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x9D53002B [121.611800 71.013730 115.733400] 0.549954 0.000000 0.000000 -0.835195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D53003,  8673, 0x9D530030, 125.892, 191.7699, 67.7642, 0.006132282, 0, 0, -0.9999812,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9D530030 [125.892000 191.769900 67.764200] 0.006132 0.000000 0.000000 -0.999981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D53004, 21164, 0x9D530024, 100.0201, 86.74377, 117.333, 0.5499544, 0, 0, -0.8351946,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9D530024 [100.020100 86.743770 117.333000] 0.549954 0.000000 0.000000 -0.835195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D53005,  1756, 0x9D530023, 108.3502, 53.68201, 116.9733, 0.5499544, 0, 0, -0.8351946,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9D530023 [108.350200 53.682010 116.973300] 0.549954 0.000000 0.000000 -0.835195 */
