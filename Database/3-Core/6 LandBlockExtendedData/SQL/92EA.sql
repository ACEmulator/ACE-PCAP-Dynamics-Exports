DELETE FROM `landblock_instance` WHERE `landblock` = 0x92EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EA001,  1154, 0x92EA000C, 32.03629, 78.09574, 28.17171, 0.6659281, 0, 0, -0.746016, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92EA000C [32.036290 78.095740 28.171710] 0.665928 0.000000 0.000000 -0.746016 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792EA001, 0x792EA002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x792EA001, 0x792EA003, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x792EA001, 0x792EA004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x792EA001, 0x792EA005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EA002, 14800, 0x92EA000C, 32.03629, 78.09574, 28.17171, 0.6659281, 0, 0, -0.746016,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x92EA000C [32.036290 78.095740 28.171710] 0.665928 0.000000 0.000000 -0.746016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EA003,  9252, 0x92EA002E, 130.6065, 130.8657, 37.75875, -0.9975311, 0, 0, -0.07022595,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x92EA002E [130.606500 130.865700 37.758750] -0.997531 0.000000 0.000000 -0.070226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EA004, 24293, 0x92EA002C, 124.8427, 86.88894, 35.23324, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x92EA002C [124.842700 86.888940 35.233240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EA005, 24293, 0x92EA002C, 122.2969, 92.19168, 35.67514, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x92EA002C [122.296900 92.191680 35.675140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EA006,  1542, 0x92EA002C, 122.414, 89.72464, 35.47705, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92EA002C [122.414000 89.724640 35.477050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792EA006, 0x792EA007, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x792EA006, 0x792EA008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EA007,  4380, 0x92EA002C, 122.414, 89.72464, 35.47705, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x92EA002C [122.414000 89.724640 35.477050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EA008,  4179, 0x92EA002C, 122.0254, 90.0548, 35.50457, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x92EA002C [122.025400 90.054800 35.504570] 0.999048 0.000000 0.000000 -0.043619 */
