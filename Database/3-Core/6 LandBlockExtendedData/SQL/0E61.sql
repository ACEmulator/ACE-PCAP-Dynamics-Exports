DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E61001,  1154, 0x0E610022, 99.06301, 32.2324, -0.093, -0.779861, 0, 0, -0.625952, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E610022 [99.063010 32.232400 -0.093000] -0.779861 0.000000 0.000000 -0.625952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E61001, 0x70E61002, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x70E61001, 0x70E61003, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x70E61001, 0x70E61004, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x70E61001, 0x70E61005, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x70E61001, 0x70E61006, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x70E61001, 0x70E61007, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70E61001, 0x70E61008, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70E61001, 0x70E61009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70E61001, 0x70E6100A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70E61001, 0x70E6100B, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E61002, 14876, 0x0E610022, 99.06301, 32.2324, -0.093, -0.779861, 0, 0, -0.625952,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0E610022 [99.063010 32.232400 -0.093000] -0.779861 0.000000 0.000000 -0.625952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E61003, 15266, 0x0E610034, 156.9064, 86.06667, -0.89, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x0E610034 [156.906400 86.066670 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E61004, 15266, 0x0E610034, 156.9538, 91.31622, -0.89, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x0E610034 [156.953800 91.316220 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E61005,  7507, 0x0E610034, 160.382, 87.02582, -0.89, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x0E610034 [160.382000 87.025820 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E61006,  7626, 0x0E610034, 159.5244, 89.09089, -0.89, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x0E610034 [159.524400 89.090890 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E61007,  7098, 0x0E61001F, 80.72661, 157.518, -0.09, -0.052854, 0, 0, -0.998602,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0E61001F [80.726610 157.518000 -0.090000] -0.052854 0.000000 0.000000 -0.998602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E61008, 14520, 0x0E61000F, 42.21724, 145.2922, 2.01, -0.052854, 0, 0, -0.998602,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0E61000F [42.217240 145.292200 2.010000] -0.052854 0.000000 0.000000 -0.998602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E61009, 23481, 0x0E610019, 95.54826, 15.39944, 2.904498, -0.779861, 0, 0, -0.625952,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0E610019 [95.548260 15.399440 2.904498] -0.779861 0.000000 0.000000 -0.625952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6100A,  7114, 0x0E61003C, 184.2536, 90.57683, -0.91875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0E61003C [184.253600 90.576830 -0.918750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6100B,  7114, 0x0E61003C, 183.8677, 95.93697, -0.91875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0E61003C [183.867700 95.936970 -0.918750] 0.737277 0.000000 0.000000 -0.675590 */
