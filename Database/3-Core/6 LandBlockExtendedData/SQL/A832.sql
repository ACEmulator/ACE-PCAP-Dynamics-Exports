DELETE FROM `landblock_instance` WHERE `landblock` = 0xA832;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A832001,  1154, 0xA8320032, 154.8617, 38.69223, 66.90765, 0.7866631, 0, 0, -0.6173826, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8320032 [154.861700 38.692230 66.907650] 0.786663 0.000000 0.000000 -0.617383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A832001, 0x7A832002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7A832001, 0x7A832003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7A832001, 0x7A832004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A832001, 0x7A832005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A832001, 0x7A832006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A832001, 0x7A832007, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A832002,  7179, 0xA8320032, 154.8617, 38.69223, 66.90765, 0.7866631, 0, 0, -0.6173826,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA8320032 [154.861700 38.692230 66.907650] 0.786663 0.000000 0.000000 -0.617383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A832003,  4217, 0xA8320024, 100.0459, 93.88831, 67.83228, -0.7502795, 0, 0, -0.6611208,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA8320024 [100.045900 93.888310 67.832280] -0.750280 0.000000 0.000000 -0.661121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A832004,  1758, 0xA8320014, 56.56999, 84.91158, 65.46883, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA8320014 [56.569990 84.911580 65.468830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A832005,  4254, 0xA8320014, 62.96999, 87.31158, 65.46883, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA8320014 [62.969990 87.311580 65.468830] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A832006,  4253, 0xA8320014, 61.36999, 84.91158, 65.46883, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA8320014 [61.369990 84.911580 65.468830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A832007,  7124, 0xA8320003, 15.16976, 63.74801, 59.47921, -0.09254751, 0, 0, -0.9957083,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA8320003 [15.169760 63.748010 59.479210] -0.092548 0.000000 0.000000 -0.995708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A832008,  1542, 0xA8320014, 59.78698, 86.50072, 63.17289, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8320014 [59.786980 86.500720 63.172890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A832008, 0x7A832009, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A832009, 22567, 0xA8320014, 59.78698, 86.50072, 63.17289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA8320014 [59.786980 86.500720 63.172890] 1.000000 0.000000 0.000000 0.000000 */
