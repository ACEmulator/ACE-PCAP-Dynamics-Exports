DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E61001,  1154, 0x0E610022, 99.06301, 32.2324, -0.09299994, -0.7798613, 0, 0, -0.6259524, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E610022 [99.063010 32.232400 -0.093000] -0.779861 0.000000 0.000000 -0.625952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E61001, 0x70E61002, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x70E61001, 0x70E61003, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x70E61001, 0x70E61004, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x70E61001, 0x70E61005, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x70E61001, 0x70E61006, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x70E61001, 0x70E61007, '2019-02-10 00:00:00') /* Plasma Golem (7098) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E61002, 14876, 0x0E610022, 99.06301, 32.2324, -0.09299994, -0.7798613, 0, 0, -0.6259524,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0E610022 [99.063010 32.232400 -0.093000] -0.779861 0.000000 0.000000 -0.625952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E61003, 15266, 0x0E610034, 156.9064, 86.06667, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x0E610034 [156.906400 86.066670 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E61004, 15266, 0x0E610034, 156.9538, 91.31622, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x0E610034 [156.953800 91.316220 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E61005,  7507, 0x0E610034, 160.382, 87.02582, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x0E610034 [160.382000 87.025820 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E61006,  7626, 0x0E610034, 159.5244, 89.09089, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x0E610034 [159.524400 89.090890 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E61007,  7098, 0x0E61001F, 80.72661, 157.518, -0.09000003, -0.05285438, 0, 0, -0.9986022,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0E61001F [80.726610 157.518000 -0.090000] -0.052854 0.000000 0.000000 -0.998602 */
