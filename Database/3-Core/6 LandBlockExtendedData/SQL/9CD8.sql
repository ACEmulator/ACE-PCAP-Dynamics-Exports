DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CD8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD8001,  1154, 0x9CD80032, 161.6016, 34.69032, 69.43406, 0.03190722, 0, 0, -0.9994909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CD80032 [161.601600 34.690320 69.434060] 0.031907 0.000000 0.000000 -0.999491 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CD8001, 0x79CD8002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x79CD8001, 0x79CD8003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79CD8001, 0x79CD8004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79CD8001, 0x79CD8005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79CD8001, 0x79CD8006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79CD8001, 0x79CD8007, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD8002, 14800, 0x9CD80032, 161.6016, 34.69032, 69.43406, 0.03190722, 0, 0, -0.9994909,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x9CD80032 [161.601600 34.690320 69.434060] 0.031907 0.000000 0.000000 -0.999491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD8003,   231, 0x9CD8003A, 170.6524, 41.82033, 69.49052, 0.03190722, 0, 0, -0.9994909,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9CD8003A [170.652400 41.820330 69.490520] 0.031907 0.000000 0.000000 -0.999491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD8004,  4254, 0x9CD80038, 148.6233, 181.4833, 76.10985, 0.2366768, 0, 0, -0.9715884,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9CD80038 [148.623300 181.483300 76.109850] 0.236677 0.000000 0.000000 -0.971588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD8005,  1758, 0x9CD80038, 147.2789, 186.6665, 75.90297, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9CD80038 [147.278900 186.666500 75.902970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD8006,  1758, 0x9CD80038, 145.0714, 190.9288, 75.9157, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9CD80038 [145.071400 190.928800 75.915700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD8007,  1756, 0x9CD80038, 144.7544, 188.0618, 76.20495, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9CD80038 [144.754400 188.061800 76.204950] 0.887011 0.000000 0.000000 -0.461749 */
