DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC17001,  1154, 0xCC170015, 65.63798, 112.4209, -0.4493, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC170015 [65.637980 112.420900 -0.449300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC17001, 0x7CC17002, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7CC17001, 0x7CC17003, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7CC17001, 0x7CC17004, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7CC17001, 0x7CC17005, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7CC17001, 0x7CC17006, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7CC17001, 0x7CC17007, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7CC17001, 0x7CC17008, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7CC17001, 0x7CC17009, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7CC17001, 0x7CC1700A, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7CC17001, 0x7CC1700B, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7CC17001, 0x7CC1700C, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7CC17001, 0x7CC1700D, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7CC17001, 0x7CC1700E, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7CC17001, 0x7CC1700F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7CC17001, 0x7CC17010, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7CC17001, 0x7CC17011, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7CC17001, 0x7CC17012, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7CC17001, 0x7CC17013, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7CC17001, 0x7CC17014, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7CC17001, 0x7CC17015, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7CC17001, 0x7CC17016, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7CC17001, 0x7CC17017, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7CC17001, 0x7CC17018, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7CC17001, 0x7CC17019, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC17002,  7988, 0xCC170015, 65.63798, 112.4209, -0.4493, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xCC170015 [65.637980 112.420900 -0.449300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC17003,  7988, 0xCC170015, 69.71854, 108.8827, -0.4493, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xCC170015 [69.718540 108.882700 -0.449300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC17004,  7988, 0xCC170015, 69.92653, 104.9283, -0.4493, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xCC170015 [69.926530 104.928300 -0.449300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC17005, 23082, 0xCC170017, 67.42087, 144.7583, 0.073193, 0.982268, 0, 0, -0.187484,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xCC170017 [67.420870 144.758300 0.073193] 0.982268 0.000000 0.000000 -0.187484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC17006,  7109, 0xCC170034, 163.8299, 89.68395, -0.8988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xCC170034 [163.829900 89.683950 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC17007,  7102, 0xCC17003C, 182.7632, 88.74654, -0.8934, 0.897365, 0, 0, -0.44129,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xCC17003C [182.763200 88.746540 -0.893400] 0.897365 0.000000 0.000000 -0.441290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC17008,  7109, 0xCC17003C, 171.4685, 86.48823, -0.8988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xCC17003C [171.468500 86.488230 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC17009,  7109, 0xCC17003C, 171.1261, 89.2298, -0.8988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xCC17003C [171.126100 89.229800 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1700A,  7109, 0xCC17003C, 178.7646, 86.03407, -0.8988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xCC17003C [178.764600 86.034070 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1700B,   619, 0xCC170033, 166.6377, 58.9208, -0.89175, 0.897365, 0, 0, -0.44129,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xCC170033 [166.637700 58.920800 -0.891750] 0.897365 0.000000 0.000000 -0.441290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1700C,  7110, 0xCC17001F, 78.59627, 151.8171, 0.651422, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xCC17001F [78.596270 151.817100 0.651422] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1700D,  7111, 0xCC17001F, 88.80515, 153.1507, 0.599571, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xCC17001F [88.805150 153.150700 0.599571] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1700E,  7111, 0xCC17001F, 86.88577, 160.795, 0.759519, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xCC17001F [86.885770 160.795000 0.759519] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1700F,  4255, 0xCC17003C, 170.6416, 77.98687, -0.92175, -0.992067, 0, 0, -0.125712,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xCC17003C [170.641600 77.986870 -0.921750] -0.992067 0.000000 0.000000 -0.125712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC17010,  4217, 0xCC17001F, 76.90068, 156.5307, 1.052471, 0.982268, 0, 0, -0.187484,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xCC17001F [76.900680 156.530700 1.052471] 0.982268 0.000000 0.000000 -0.187484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC17011,  7105, 0xCC17001C, 83.37212, 89.20898, -0.888, -0.35828, 0, 0, -0.933614,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCC17001C [83.372120 89.208980 -0.888000] -0.358280 0.000000 0.000000 -0.933614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC17012,  7124, 0xCC17003C, 177.0364, 79.37534, -0.8925, 0.897365, 0, 0, -0.44129,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xCC17003C [177.036400 79.375340 -0.892500] 0.897365 0.000000 0.000000 -0.441290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC17013,  7183, 0xCC17001D, 93.82158, 109.538, -0.887, -0.35828, 0, 0, -0.933614,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xCC17001D [93.821580 109.538000 -0.887000] -0.358280 0.000000 0.000000 -0.933614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC17014,  7121, 0xCC17001E, 91.1609, 139.5964, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xCC17001E [91.160900 139.596400 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC17015,  7334, 0xCC17001E, 90.03813, 142.1924, -0.0975, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCC17001E [90.038130 142.192400 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC17016,  7102, 0xCC170016, 67.89905, 139.5438, -0.0934, 0.982268, 0, 0, -0.187484,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xCC170016 [67.899050 139.543800 -0.093400] 0.982268 0.000000 0.000000 -0.187484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC17017,  7109, 0xCC170025, 106.4108, 98.68544, -0.8988, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xCC170025 [106.410800 98.685440 -0.898800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC17018,  7124, 0xCC170033, 166.7505, 49.21394, -0.8925, -0.992067, 0, 0, -0.125712,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xCC170033 [166.750500 49.213940 -0.892500] -0.992067 0.000000 0.000000 -0.125712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC17019, 23082, 0xCC17003C, 181.2812, 79.69637, -0.89, 0.897365, 0, 0, -0.44129,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xCC17003C [181.281200 79.696370 -0.890000] 0.897365 0.000000 0.000000 -0.441290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1701A,  1542, 0xCC17003C, 174.0641, 91.71249, 0, -0.992067, 0, 0, -0.125712, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC17003C [174.064100 91.712490 0.000000] -0.992067 0.000000 0.000000 -0.125712 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC1701A, 0x7CC1701B, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1701B,  8644, 0xCC17003C, 174.0641, 91.71249, 0, -0.992067, 0, 0, -0.125712,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xCC17003C [174.064100 91.712490 0.000000] -0.992067 0.000000 0.000000 -0.125712 */
