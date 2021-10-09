DELETE FROM `landblock_instance` WHERE `landblock` = 0x2766;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72766001,  1154, 0x27660012, 70.09024, 32.26118, 92.64643, -0.208942, 0, 0, -0.977928, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27660012 [70.090240 32.261180 92.646430] -0.208942 0.000000 0.000000 -0.977928 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72766001, 0x72766002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72766001, 0x72766003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72766001, 0x72766004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72766001, 0x72766005, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72766002, 23616, 0x27660012, 70.09024, 32.26118, 92.64643, -0.208942, 0, 0, -0.977928,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x27660012 [70.090240 32.261180 92.646430] -0.208942 0.000000 0.000000 -0.977928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72766003, 24326, 0x2766000D, 46.6758, 107.6529, 76.02792, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2766000D [46.675800 107.652900 76.027920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72766004, 24326, 0x2766000D, 39.90917, 111.0253, 76.02792, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2766000D [39.909170 111.025300 76.027920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72766005, 24320, 0x2766000D, 41.48908, 106.0349, 76.02792, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2766000D [41.489080 106.034900 76.027920] 0.258819 0.000000 0.000000 -0.965926 */
