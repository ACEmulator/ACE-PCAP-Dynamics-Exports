DELETE FROM `landblock_instance` WHERE `landblock` = 0x42B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B0001,  1154, 0x42B00002, 18.33778, 42.14719, 102.0858, 0.9130081, 0, 0, -0.4079415, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42B00002 [18.337780 42.147190 102.085800] 0.913008 0.000000 0.000000 -0.407942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742B0001, 0x742B0002, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x742B0001, 0x742B0003, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x742B0001, 0x742B0004, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x742B0001, 0x742B0005, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B0002,  4253, 0x42B00002, 18.33778, 42.14719, 102.0858, 0.9130081, 0, 0, -0.4079415,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x42B00002 [18.337780 42.147190 102.085800] 0.913008 0.000000 0.000000 -0.407942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B0003,  7780, 0x42B00009, 27.05427, 6.588539, 95.64964, -0.6658691, 0, 0, -0.7460686,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x42B00009 [27.054270 6.588539 95.649640] -0.665869 0.000000 0.000000 -0.746069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B0004,  7123, 0x42B00001, 2.012727, 23.81, 96.31129, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x42B00001 [2.012727 23.810000 96.311290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B0005,  7123, 0x42B00002, 2.706808, 25.81954, 96.76189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x42B00002 [2.706808 25.819540 96.761890] 1.000000 0.000000 0.000000 0.000000 */
