DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9B001,  1154, 0x4D9B0010, 39.4469, 189.2206, 46.70235, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D9B0010 [39.446900 189.220600 46.702350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D9B001, 0x74D9B002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74D9B001, 0x74D9B003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74D9B001, 0x74D9B004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x74D9B001, 0x74D9B005, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9B002,  7124, 0x4D9B0010, 39.4469, 189.2206, 46.70235, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4D9B0010 [39.446900 189.220600 46.702350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9B003,  7124, 0x4D9B0010, 42.02514, 187.8665, 47.04088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4D9B0010 [42.025140 187.866500 47.040880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9B004,  7123, 0x4D9B0038, 159.5137, 188.6009, 24.55491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4D9B0038 [159.513700 188.600900 24.554910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9B005,  7123, 0x4D9B0038, 159.5201, 190.7269, 23.84517, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4D9B0038 [159.520100 190.726900 23.845170] 0.923880 0.000000 0.000000 -0.382684 */
