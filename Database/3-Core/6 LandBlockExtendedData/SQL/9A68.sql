DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A68003,  1212, 0x9A680015, 51.2384, 107.875, 30, 0.307225, 0, 0, 0.951637, False, '2019-02-10 00:00:00'); /* Old Sign */
/* @teleloc 0x9A680015 [51.238400 107.875000 30.000000] 0.307225 0.000000 0.000000 0.951637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6801D,  1944, 0x9A68011B, 19.7764, 74.6014, 9.600002, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x9A68011B [19.776400 74.601400 9.600002] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6801F,  1943, 0x9A680118, 23.3035, 74.548, 14.8, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x9A680118 [23.303500 74.548000 14.800000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A68023,  1212, 0x9A680004, 6.03382, 83.5491, 30, 0.657081, 0, 0, -0.75382, False, '2019-02-10 00:00:00'); /* Old Sign */
/* @teleloc 0x9A680004 [6.033820 83.549100 30.000000] 0.657081 0.000000 0.000000 -0.753820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A68024,  1154, 0x9A68010A, 31.099, 87.1869, 20.012, 0.453385, 0, 0, -0.891315, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A68010A [31.099000 87.186900 20.012000] 0.453385 0.000000 0.000000 -0.891315 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A68024, 0x79A68025, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79A68024, 0x79A68026, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79A68024, 0x79A68027, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79A68024, 0x79A68028, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79A68024, 0x79A68029, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79A68024, 0x79A6802A, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x79A68024, 0x79A6802B, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79A68024, 0x79A6802C, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79A68024, 0x79A6802D, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79A68024, 0x79A6802E, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79A68024, 0x79A6802F, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79A68024, 0x79A68030, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79A68024, 0x79A68031, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79A68024, 0x79A68032, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79A68024, 0x79A68033, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79A68024, 0x79A68034, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79A68024, 0x79A68035, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79A68024, 0x79A68036, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79A68024, 0x79A68037, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79A68024, 0x79A68038, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79A68024, 0x79A68039, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79A68024, 0x79A6803A, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79A68024, 0x79A6803B, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x79A68024, 0x79A6803C, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x79A68024, 0x79A6803D, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x79A68024, 0x79A6803E, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x79A68024, 0x79A6803F, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x79A68024, 0x79A68040, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x79A68024, 0x79A68041, '2019-02-10 00:00:00') /* Zombie */
     , (0x79A68024, 0x79A68042, '2019-02-10 00:00:00') /* Undead */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A68025,  1623, 0x9A68010A, 31.099, 87.1869, 20.012, 0.453385, 0, 0, -0.891315,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x9A68010A [31.099000 87.186900 20.012000] 0.453385 0.000000 0.000000 -0.891315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A68026,  1623, 0x9A680115, 31.5524, 82.9532, 20.012, -0.539501, 0, 0, 0.841985,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x9A680115 [31.552400 82.953200 20.012000] -0.539501 0.000000 0.000000 0.841985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A68027,  1623, 0x9A68011B, 43.7451, 83.457, 9.612, 0.566452, 0, 0, 0.824095,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x9A68011B [43.745100 83.457000 9.612000] 0.566452 0.000000 0.000000 0.824095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A68028,  1623, 0x9A68011B, 41.0926, 78.3127, 9.612, 0.928255, 0, 0, 0.371944,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x9A68011B [41.092600 78.312700 9.612000] 0.928255 0.000000 0.000000 0.371944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A68029,  1623, 0x9A68011B, 19.7863, 77.4748, 9.612, 0.941547, 0, 0, 0.336881,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x9A68011B [19.786300 77.474800 9.612000] 0.941547 0.000000 0.000000 0.336881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6802A,  6773, 0x9A680113, 21.1512, 80.9226, 20.0025, -0.277285, 0, 0, 0.960788,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9A680113 [21.151200 80.922600 20.002500] -0.277285 0.000000 0.000000 0.960788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6802B,  1761, 0x9A680101, 32.0067, 76.1517, 14.8025, 0.999866, 0, 0, 0.0163812,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9A680101 [32.006700 76.151700 14.802500] 0.999866 0.000000 0.000000 0.016381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6802C,  1761, 0x9A68010B, 43.9158, 76.3348, 20.0025, -0.891353, 0, 0, -0.453309,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9A68010B [43.915800 76.334800 20.002500] -0.891353 0.000000 0.000000 -0.453309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6802D,  1761, 0x9A680113, 22.8914, 80.2763, 20.0025, -0.0808784, 0, 0, 0.996724,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9A680113 [22.891400 80.276300 20.002500] -0.080878 0.000000 0.000000 0.996724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6802E,  1761, 0x9A680118, 19.2943, 76.5589, 14.8025, -0.899011, 0, 0, 0.437926,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9A680118 [19.294300 76.558900 14.802500] -0.899011 0.000000 0.000000 0.437926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6802F,  1623, 0x9A68011B, 22.6598, 79.2783, 9.612, 0.213049, 0, 0, 0.977042,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x9A68011B [22.659800 79.278300 9.612000] 0.213049 0.000000 0.000000 0.977042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A68030,  1761, 0x9A680101, 31.9687, 80.1788, 14.8025, -0.00808564, 0, 0, 0.999967,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9A680101 [31.968700 80.178800 14.802500] -0.008086 0.000000 0.000000 0.999967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A68031,  1761, 0x9A68010E, 43.3005, 86.739, 14.8025, 0.524809, 0, 0, 0.85122,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9A68010E [43.300500 86.739000 14.802500] 0.524809 0.000000 0.000000 0.851220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A68032,  1761, 0x9A680118, 27.6218, 83.7761, 14.8025, -0.388577, 0, 0, -0.921416,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9A680118 [27.621800 83.776100 14.802500] -0.388577 0.000000 0.000000 -0.921416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A68033,  1761, 0x9A68011B, 31.8676, 82.4767, 9.602501, 0.521522, 0, 0, -0.853238,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9A68011B [31.867600 82.476700 9.602501] 0.521522 0.000000 0.000000 -0.853238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A68034,  1761, 0x9A68011B, 27.5706, 86.854, 9.602501, -0.603438, 0, 0, 0.79741,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9A68011B [27.570600 86.854000 9.602501] -0.603438 0.000000 0.000000 0.797410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A68035,  1761, 0x9A680103, 41.085, 84.3476, 25.49949, 0.686405, 0, 0, 0.72722,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9A680103 [41.085000 84.347600 25.499490] 0.686405 0.000000 0.000000 0.727220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A68036,  1761, 0x9A680105, 33.7178, 86.1307, 30.4429, -0.0559375, 0, 0, 0.998434,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9A680105 [33.717800 86.130700 30.442900] -0.055938 0.000000 0.000000 0.998434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A68037,  1761, 0x9A680105, 33.8572, 82.0072, 30.44237, 0.999998, 0, 0, 0.001763,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9A680105 [33.857200 82.007200 30.442370] 0.999998 0.000000 0.000000 0.001763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A68038,  1761, 0x9A68010B, 32.7247, 75.2848, 20.0025, 0.574651, 0, 0, -0.818398,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9A68010B [32.724700 75.284800 20.002500] 0.574651 0.000000 0.000000 -0.818398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A68039,  1761, 0x9A68010F, 19.2706, 87.4, 14.8025, -0.65315, 0, 0, 0.757229,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9A68010F [19.270600 87.400000 14.802500] -0.653150 0.000000 0.000000 0.757229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6803A,  1761, 0x9A680113, 27.6652, 75.3309, 20.0025, -0.995881, 0, 0, 0.0906661,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9A680113 [27.665200 75.330900 20.002500] -0.995881 0.000000 0.000000 0.090666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6803B,  1613, 0x9A680005, 16.00048, 97.78491, 30.0045, 0.4002053, 0, 0, -0.9164255,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0x9A680005 [16.000480 97.784910 30.004500] 0.400205 0.000000 0.000000 -0.916426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6803C,   182, 0x9A680023, 109.5339, 48.35963, 29.97768, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x9A680023 [109.533900 48.359630 29.977680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6803D,   181, 0x9A680023, 106.6434, 48.59461, 29.95895, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x9A680023 [106.643400 48.594610 29.958950] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6803E,   182, 0x9A680022, 106.0576, 42.62244, 30.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x9A680022 [106.057600 42.622440 30.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6803F,   198, 0x9A680023, 104.9991, 56.71601, 29.28366, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x9A680023 [104.999100 56.716010 29.283660] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A68040,   198, 0x9A680023, 103.5649, 51.4148, 29.72543, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x9A680023 [103.564900 51.414800 29.725430] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A68041,   950, 0x9A680004, 19.82677, 80.00987, 30.0075, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9A680004 [19.826770 80.009870 30.007500] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A68042,    16, 0x9A680004, 18.9432, 79.0563, 30.0075, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x9A680004 [18.943200 79.056300 30.007500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A68043,  1542, 0x9A680004, 18.18814, 80.30125, 30, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A680004 [18.188140 80.301250 30.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A68043, 0x79A68044, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A68044,  4381, 0x9A680004, 18.18814, 80.30125, 30, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9A680004 [18.188140 80.301250 30.000000] 0.642788 0.000000 0.000000 -0.766044 */
