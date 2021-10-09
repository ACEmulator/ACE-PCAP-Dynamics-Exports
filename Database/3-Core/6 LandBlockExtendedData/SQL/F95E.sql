DELETE FROM `landblock_instance` WHERE `landblock` = 0xF95E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F95E001,  1154, 0xF95E0014, 67.57787, 93.06877, 0.0025, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF95E0014 [67.577870 93.068770 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F95E001, 0x7F95E002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7F95E001, 0x7F95E003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7F95E001, 0x7F95E004, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7F95E001, 0x7F95E005, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F95E001, 0x7F95E006, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F95E001, 0x7F95E007, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7F95E001, 0x7F95E008, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7F95E001, 0x7F95E009, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F95E001, 0x7F95E00A, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7F95E001, 0x7F95E00B, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F95E001, 0x7F95E00C, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F95E001, 0x7F95E00D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F95E001, 0x7F95E00E, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F95E001, 0x7F95E00F, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F95E001, 0x7F95E010, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7F95E001, 0x7F95E011, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7F95E001, 0x7F95E012, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7F95E001, 0x7F95E013, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7F95E001, 0x7F95E014, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F95E002,  1762, 0xF95E0014, 67.57787, 93.06877, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xF95E0014 [67.577870 93.068770 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F95E003,  1761, 0xF95E0014, 67.47614, 95.06618, 0.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF95E0014 [67.476140 95.066180 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F95E004,  7180, 0xF95E0014, 68.71992, 95.83473, 0.0064, 0.724866, 0, 0, -0.68889,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF95E0014 [68.719920 95.834730 0.006400] 0.724866 0.000000 0.000000 -0.688890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F95E005,  2564, 0xF95E0025, 109.3196, 105.9995, -0.8895, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF95E0025 [109.319600 105.999500 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F95E006,  2564, 0xF95E001C, 81.13833, 82.59921, -0.0895, 0.724866, 0, 0, -0.68889,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF95E001C [81.138330 82.599210 -0.089500] 0.724866 0.000000 0.000000 -0.688890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F95E007,  8429, 0xF95E002D, 129.1017, 110.2111, -0.8934, 0.357516, 0, 0, -0.933907,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xF95E002D [129.101700 110.211100 -0.893400] 0.357516 0.000000 0.000000 -0.933907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F95E008,  8672, 0xF95E001C, 79.93047, 87.9429, -0.09175, 0.724866, 0, 0, -0.68889,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xF95E001C [79.930470 87.942900 -0.091750] 0.724866 0.000000 0.000000 -0.688890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F95E009,  2564, 0xF95E001D, 73.25376, 119.5503, -0.0895, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF95E001D [73.253760 119.550300 -0.089500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F95E00A, 11531, 0xF95E002D, 126.2907, 112.9045, -0.89, 0.357516, 0, 0, -0.933907,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF95E002D [126.290700 112.904500 -0.890000] 0.357516 0.000000 0.000000 -0.933907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F95E00B,  2564, 0xF95E001E, 75.73019, 120.0769, -0.0895, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF95E001E [75.730190 120.076900 -0.089500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F95E00C,  2564, 0xF95E001E, 78.41931, 120.1691, -0.0895, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF95E001E [78.419310 120.169100 -0.089500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F95E00D,  7082, 0xF95E0014, 71.80429, 91.55415, 0.0105, 0.724866, 0, 0, -0.68889,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF95E0014 [71.804290 91.554150 0.010500] 0.724866 0.000000 0.000000 -0.688890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F95E00E,  7082, 0xF95E001C, 72.2859, 79.10316, -0.0895, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF95E001C [72.285900 79.103160 -0.089500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F95E00F,  7082, 0xF95E001C, 73.05805, 75.73808, -0.0895, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF95E001C [73.058050 75.738080 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F95E010,  2565, 0xF95E002D, 124.199, 100.243, -0.8895, 0.357516, 0, 0, -0.933907,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF95E002D [124.199000 100.243000 -0.889500] 0.357516 0.000000 0.000000 -0.933907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F95E011,  1630, 0xF95E0015, 63.95506, 99.11447, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF95E0015 [63.955060 99.114470 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F95E012,  1630, 0xF95E0015, 62.70437, 96.14702, 0.0075, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF95E0015 [62.704370 96.147020 0.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F95E013,  8672, 0xF95E002D, 125.9431, 104.5372, -0.89175, 0.357516, 0, 0, -0.933907,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xF95E002D [125.943100 104.537200 -0.891750] 0.357516 0.000000 0.000000 -0.933907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F95E014, 44808, 0xF95E0024, 99.22885, 73.26376, -0.8935, 0.985083, 0, 0, 0.172081,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF95E0024 [99.228850 73.263760 -0.893500] 0.985083 0.000000 0.000000 0.172081 */
