DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EAA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA001,  1154, 0x9EAA0012, 50.66899, 45.97392, 86.96029, -0.3051364, 0, 0, -0.9523087, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EAA0012 [50.668990 45.973920 86.960290] -0.305136 0.000000 0.000000 -0.952309 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EAA001, 0x79EAA002, '2019-02-10 00:00:00') /* Naughty Scarecrow */
     , (0x79EAA001, 0x79EAA003, '2019-02-10 00:00:00') /* Shadow */
     , (0x79EAA001, 0x79EAA004, '2019-02-10 00:00:00') /* Shadow */
     , (0x79EAA001, 0x79EAA005, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x79EAA001, 0x79EAA006, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x79EAA001, 0x79EAA007, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA002, 28878, 0x9EAA0012, 50.66899, 45.97392, 86.96029, -0.3051364, 0, 0, -0.9523087,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x9EAA0012 [50.668990 45.973920 86.960290] -0.305136 0.000000 0.000000 -0.952309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA003,  1758, 0x9EAA0016, 58.8783, 142.4903, 60.72626, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9EAA0016 [58.878300 142.490300 60.726260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA004,  1758, 0x9EAA0016, 54.49656, 140.5306, 60.72626, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9EAA0016 [54.496560 140.530600 60.726260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA005,  2574, 0x9EAA0010, 45.5466, 174.0679, 58.3999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x9EAA0010 [45.546600 174.067900 58.399900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA006,     3, 0x9EAA0010, 29.93006, 181.2611, 61.01165, -0.9817172, 0, 0, -0.1903454,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9EAA0010 [29.930060 181.261100 61.011650] -0.981717 0.000000 0.000000 -0.190345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA007,     3, 0x9EAA0010, 43.21347, 181.6788, 58.79775, -0.9817172, 0, 0, -0.1903454,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9EAA0010 [43.213470 181.678800 58.797750] -0.981717 0.000000 0.000000 -0.190345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA008,  1542, 0x9EAA0012, 52.06534, 45.50524, 84.96247, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9EAA0012 [52.065340 45.505240 84.962470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EAA008, 0x79EAA009, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x79EAA008, 0x79EAA00A, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x79EAA008, 0x79EAA00B, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA009,  8232, 0x9EAA0012, 52.06534, 45.50524, 84.96247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9EAA0012 [52.065340 45.505240 84.962470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA00A,  8232, 0x9EAA0012, 48.81021, 47.82991, 84.53875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9EAA0012 [48.810210 47.829910 84.538750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA00B,  4380, 0x9EAA0010, 45.8762, 172.4366, 60.60985, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9EAA0010 [45.876200 172.436600 60.609850] 0.923880 0.000000 0.000000 -0.382684 */
