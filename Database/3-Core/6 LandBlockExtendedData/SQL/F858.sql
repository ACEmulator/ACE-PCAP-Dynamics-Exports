DELETE FROM `landblock_instance` WHERE `landblock` = 0xF858;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F858001,  1154, 0xF8580019, 80.36121, 10.92338, 0.01050007, -0.9685087, 0, 0, -0.2489797, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8580019 [80.361210 10.923380 0.010500] -0.968509 0.000000 0.000000 -0.248980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F858001, 0x7F858002, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F858001, 0x7F858003, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7F858001, 0x7F858004, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7F858001, 0x7F858005, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7F858001, 0x7F858006, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7F858001, 0x7F858007, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7F858001, 0x7F858008, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7F858001, 0x7F858009, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7F858001, 0x7F85800A, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7F858001, 0x7F85800B, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7F858001, 0x7F85800C, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7F858001, 0x7F85800D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F858001, 0x7F85800E, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7F858001, 0x7F85800F, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7F858001, 0x7F858010, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7F858001, 0x7F858011, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F858001, 0x7F858012, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7F858001, 0x7F858013, '2019-02-10 00:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F858002,  7082, 0xF8580019, 80.36121, 10.92338, 0.01050007, -0.9685087, 0, 0, -0.2489797,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF8580019 [80.361210 10.923380 0.010500] -0.968509 0.000000 0.000000 -0.248980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F858003,  7180, 0xF8580024, 116.0535, 91.82909, 0.006400108, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF8580024 [116.053500 91.829090 0.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F858004,   231, 0xF8580031, 157.9645, 12.92882, -0.8944999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xF8580031 [157.964500 12.928820 -0.894500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F858005,  4104, 0xF8580031, 157.9645, 14.42882, -0.8939999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF8580031 [157.964500 14.428820 -0.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F858006,   226, 0xF8580031, 159.2635, 12.17882, -0.8939999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF8580031 [159.263500 12.178820 -0.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F858007,  7180, 0xF858002C, 125.2773, 88.00267, -0.09359992, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF858002C [125.277300 88.002670 -0.093600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F858008,  7180, 0xF858002C, 125.2773, 90.00267, -0.09359992, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF858002C [125.277300 90.002670 -0.093600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F858009,  2565, 0xF8580024, 99.47884, 92.40372, 15.52497, 0.885937, 0, 0, -0.4638056,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF8580024 [99.478840 92.403720 15.524970] 0.885937 0.000000 0.000000 -0.463806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85800A,  8428, 0xF858003A, 169.8009, 32.7925, -0.8934, -0.9823567, 0, 0, -0.1870169,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF858003A [169.800900 32.792500 -0.893400] -0.982357 0.000000 0.000000 -0.187017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85800B,  2565, 0xF858002C, 126.067, 72.73512, -0.08949995, 0.885937, 0, 0, -0.4638056,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF858002C [126.067000 72.735120 -0.089500] 0.885937 0.000000 0.000000 -0.463806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85800C, 11531, 0xF8580039, 182.3836, 2.337335, -0.8899999, -0.9823567, 0, 0, -0.1870169,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF8580039 [182.383600 2.337335 -0.890000] -0.982357 0.000000 0.000000 -0.187017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85800D,   217, 0xF8580019, 93.96656, 14.02312, 0.01300001, -0.9685087, 0, 0, -0.2489797,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF8580019 [93.966560 14.023120 0.013000] -0.968509 0.000000 0.000000 -0.248980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85800E,  1762, 0xF8580024, 96.16679, 79.51563, 11.59161, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xF8580024 [96.166790 79.515630 11.591610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85800F,  7180, 0xF858001A, 75.36118, 31.20918, 0.006400043, -0.9685087, 0, 0, -0.2489797,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF858001A [75.361180 31.209180 0.006400] -0.968509 0.000000 0.000000 -0.248980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F858010,  1760, 0xF858001C, 93.38364, 80.0197, 11.49647, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xF858001C [93.383640 80.019700 11.496470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F858011,  4246, 0xF8580019, 92.48924, 6.783634, 0.004599988, -0.9685087, 0, 0, -0.2489797,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF8580019 [92.489240 6.783634 0.004600] -0.968509 0.000000 0.000000 -0.248980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F858012,  1762, 0xF858002C, 131.9682, 81.78733, -0.09750003, 0.885937, 0, 0, -0.4638056,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xF858002C [131.968200 81.787330 -0.097500] 0.885937 0.000000 0.000000 -0.463806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F858013,  1762, 0xF858003A, 183.0348, 34.18818, -0.8974999, -0.9823567, 0, 0, -0.1870169,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xF858003A [183.034800 34.188180 -0.897500] -0.982357 0.000000 0.000000 -0.187017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F858014,  1542, 0xF8580024, 119.1544, 89.11163, 1.030334, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF8580024 [119.154400 89.111630 1.030334] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F858014, 0x7F858015, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F858014, 0x7F858016, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F858015,  4179, 0xF8580024, 119.1544, 89.11163, 1.030334, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF8580024 [119.154400 89.111630 1.030334] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F858016, 31443, 0xF8580031, 156.667, 13.49143, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xF8580031 [156.667000 13.491430 0.000000] 1.000000 0.000000 0.000000 0.000000 */