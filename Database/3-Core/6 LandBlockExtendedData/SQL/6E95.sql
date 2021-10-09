DELETE FROM `landblock_instance` WHERE `landblock` = 0x6E95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E95001,  1154, 0x6E950025, 105.588, 115.9475, 88.006, -0.944495, 0, 0, -0.328527, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6E950025 [105.588000 115.947500 88.006000] -0.944495 0.000000 0.000000 -0.328527 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76E95001, 0x76E95002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x76E95001, 0x76E95003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x76E95001, 0x76E95004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x76E95001, 0x76E95005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x76E95001, 0x76E95006, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x76E95001, 0x76E95007, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x76E95001, 0x76E95008, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E95002, 23565, 0x6E950025, 105.588, 115.9475, 88.006, -0.944495, 0, 0, -0.328527,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x6E950025 [105.588000 115.947500 88.006000] -0.944495 0.000000 0.000000 -0.328527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E95003, 24293, 0x6E95001D, 89.65526, 99.38713, 86.68858, 0.492861, 0, 0, -0.870108,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x6E95001D [89.655260 99.387130 86.688580] 0.492861 0.000000 0.000000 -0.870108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E95004,  7121, 0x6E95001E, 80.06171, 130.6875, 84.67432, -0.767409, 0, 0, -0.641158,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x6E95001E [80.061710 130.687500 84.674320] -0.767409 0.000000 0.000000 -0.641158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E95005, 24288, 0x6E95002D, 133.0643, 108.7362, 87.992, -0.944495, 0, 0, -0.328527,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x6E95002D [133.064300 108.736200 87.992000] -0.944495 0.000000 0.000000 -0.328527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E95006, 14559, 0x6E950025, 112.1109, 119.8809, 88.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x6E950025 [112.110900 119.880900 88.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E95007, 14559, 0x6E950025, 112.0802, 110.1055, 88.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x6E950025 [112.080200 110.105500 88.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E95008, 24288, 0x6E95000D, 46.47399, 108.9301, 76.56084, -0.767409, 0, 0, -0.641158,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x6E95000D [46.473990 108.930100 76.560840] -0.767409 0.000000 0.000000 -0.641158 */
