DELETE FROM `landblock_instance` WHERE `landblock` = 0x4692;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74692001,  1154, 0x4692000A, 32.62638, 40.8714, 89.53297, 0.960601, 0, 0, -0.27793, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4692000A [32.626380 40.871400 89.532970] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74692001, 0x74692002, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x74692001, 0x74692003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x74692001, 0x74692004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74692001, 0x74692005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74692001, 0x74692006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74692001, 0x74692007, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x74692001, 0x74692008, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x74692001, 0x74692009, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x74692001, 0x7469200A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x74692001, 0x7469200B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74692001, 0x7469200C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x74692001, 0x7469200D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x74692001, 0x7469200E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x74692001, 0x7469200F, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74692002, 26470, 0x4692000A, 32.62638, 40.8714, 89.53297, 0.960601, 0, 0, -0.27793,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x4692000A [32.626380 40.871400 89.532970] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74692003,  7123, 0x46920019, 88.60164, 18.32986, 96.44595, -0.252448, 0, 0, -0.967611,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x46920019 [88.601640 18.329860 96.445950] -0.252448 0.000000 0.000000 -0.967611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74692004,  1758, 0x46920017, 56.2612, 167.1203, 94.14361, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x46920017 [56.261200 167.120300 94.143610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74692005,  7124, 0x46920024, 100.1796, 89.15808, 99.08904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x46920024 [100.179600 89.158080 99.089040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74692006,  7124, 0x46920024, 99.95616, 92.03385, 99.34731, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x46920024 [99.956160 92.033850 99.347310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74692007,  1756, 0x46920018, 53.88707, 168.7585, 94.58735, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x46920018 [53.887070 168.758500 94.587350] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74692008, 24288, 0x4692002C, 129.5746, 80.01976, 97.4582, 0.331265, 0, 0, -0.943538,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4692002C [129.574600 80.019760 97.458200] 0.331265 0.000000 0.000000 -0.943538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74692009, 21170, 0x46920011, 56.44975, 5.780914, 94.71064, -0.097272, 0, 0, -0.995258,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x46920011 [56.449750 5.780914 94.710640] -0.097272 0.000000 0.000000 -0.995258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7469200A,  7179, 0x46920011, 60.85087, 20.10555, 95.0734, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x46920011 [60.850870 20.105550 95.073400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7469200B,  4255, 0x46920019, 87.82568, 18.06113, 96.30724, -0.252448, 0, 0, -0.967611,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x46920019 [87.825680 18.061130 96.307240] -0.252448 0.000000 0.000000 -0.967611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7469200C,   199, 0x46920024, 118.0715, 91.42468, 97.78943, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x46920024 [118.071500 91.424680 97.789430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7469200D,   199, 0x46920024, 113.6215, 89.78242, 98.02341, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x46920024 [113.621500 89.782420 98.023410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7469200E, 14512, 0x46920024, 108.711, 93.89201, 98.77208, 0.326662, 0, 0, -0.945141,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x46920024 [108.711000 93.892010 98.772080] 0.326662 0.000000 0.000000 -0.945141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7469200F, 14512, 0x46920024, 101.0984, 94.87003, 99.48797, 0.326662, 0, 0, -0.945141,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x46920024 [101.098400 94.870030 99.487970] 0.326662 0.000000 0.000000 -0.945141 */
