DELETE FROM `landblock_instance` WHERE `landblock` = 0x2093;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72093001,  1154, 0x20930030, 134.733, 191.9495, 29.9948, -0.3513079, 0, 0, -0.93626, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20930030 [134.733000 191.949500 29.994800] -0.351308 0.000000 0.000000 -0.936260 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72093001, 0x72093002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72093001, 0x72093003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72093001, 0x72093004, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72093001, 0x72093005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72093001, 0x72093006, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x72093001, 0x72093007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72093001, 0x72093008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72093001, 0x72093009, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72093002, 24958, 0x20930030, 134.733, 191.9495, 29.9948, -0.3513079, 0, 0, -0.93626,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x20930030 [134.733000 191.949500 29.994800] -0.351308 0.000000 0.000000 -0.936260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72093003, 24279, 0x20930004, 6.996898, 73.18447, 59.5098, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x20930004 [6.996898 73.184470 59.509800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72093004, 24280, 0x20930003, 6.73737, 68.35027, 61.52528, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x20930003 [6.737370 68.350270 61.525280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72093005, 24279, 0x20930003, 13.08227, 71.50003, 60.21165, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x20930003 [13.082270 71.500030 60.211650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72093006, 24283, 0x20930003, 11.91969, 71.17699, 60.34748, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x20930003 [11.919690 71.176990 60.347480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72093007, 23563, 0x20930030, 141.331, 179.1455, 30.005, -0.3513079, 0, 0, -0.93626,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x20930030 [141.331000 179.145500 30.005000] -0.351308 0.000000 0.000000 -0.936260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72093008, 23616, 0x20930030, 122.9662, 185.2376, 30, -0.3513079, 0, 0, -0.93626,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x20930030 [122.966200 185.237600 30.000000] -0.351308 0.000000 0.000000 -0.936260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72093009, 36832, 0x2093000B, 27.54775, 55.55833, 66.86069, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2093000B [27.547750 55.558330 66.860690] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7209300A,  1542, 0x20930003, 8.884337, 68.01004, 61.66249, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20930003 [8.884337 68.010040 61.662490] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7209300A, 0x7209300B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7209300B,  4179, 0x20930003, 8.884337, 68.01004, 61.66249, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20930003 [8.884337 68.010040 61.662490] 0.999048 0.000000 0.000000 -0.043619 */
