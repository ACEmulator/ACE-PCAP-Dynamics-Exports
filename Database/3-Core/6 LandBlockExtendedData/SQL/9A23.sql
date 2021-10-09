DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A23001,  1154, 0x9A23000B, 42.88528, 51.99883, 85.24879, -0.63206, 0, 0, -0.77492, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A23000B [42.885280 51.998830 85.248790] -0.632060 0.000000 0.000000 -0.774920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A23001, 0x79A23002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79A23001, 0x79A23003, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79A23001, 0x79A23004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79A23001, 0x79A23005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79A23001, 0x79A23006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A23002,  4217, 0x9A23000B, 42.88528, 51.99883, 85.24879, -0.63206, 0, 0, -0.77492,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9A23000B [42.885280 51.998830 85.248790] -0.632060 0.000000 0.000000 -0.774920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A23003,  7780, 0x9A230034, 158.3363, 80.08795, 85.71788, -0.759212, 0, 0, -0.650843,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9A230034 [158.336300 80.087950 85.717880] -0.759212 0.000000 0.000000 -0.650843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A23004,  7334, 0x9A230032, 163.9692, 36.77616, 93.74378, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9A230032 [163.969200 36.776160 93.743780] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A23005,  7121, 0x9A230032, 167.8692, 37.67616, 93.44378, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9A230032 [167.869200 37.676160 93.443780] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A23006, 24497, 0x9A230019, 83.43853, 22.23723, 93.6977, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x9A230019 [83.438530 22.237230 93.697700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A23007,  1542, 0x9A230032, 164.0766, 38.55331, 93.1489, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A230032 [164.076600 38.553310 93.148900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A23007, 0x79A23008, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x79A23007, 0x79A23009, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A23008, 22567, 0x9A230032, 164.0766, 38.55331, 93.1489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9A230032 [164.076600 38.553310 93.148900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A23009, 22571, 0x9A230019, 74.90293, 19.92837, 93.84103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9A230019 [74.902930 19.928370 93.841030] 1.000000 0.000000 0.000000 0.000000 */
