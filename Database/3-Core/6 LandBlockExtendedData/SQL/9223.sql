DELETE FROM `landblock_instance` WHERE `landblock` = 0x9223;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79223001,  1154, 0x92230011, 56.03286, 21.35575, 98.00388, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92230011 [56.032860 21.355750 98.003880] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79223001, 0x79223002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79223001, 0x79223003, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79223001, 0x79223004, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x79223001, 0x79223005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79223001, 0x79223006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79223001, 0x79223007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79223001, 0x79223008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79223001, 0x79223009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79223001, 0x7922300A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79223001, 0x7922300B, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79223001, 0x7922300C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79223001, 0x7922300D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79223001, 0x7922300E, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79223001, 0x7922300F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79223001, 0x79223010, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79223001, 0x79223011, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79223001, 0x79223012, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79223002,  4254, 0x92230011, 56.03286, 21.35575, 98.00388, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x92230011 [56.032860 21.355750 98.003880] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79223003, 37100, 0x92230011, 65.98259, 2.29854, 104.4275, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x92230011 [65.982590 2.298540 104.427500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79223004, 37101, 0x92230011, 66.51154, 0.98697, 104.8435, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x92230011 [66.511540 0.986970 104.843500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79223005,  1757, 0x92230012, 61.38039, 25.21384, 98.03276, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x92230012 [61.380390 25.213840 98.032760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79223006,  7123, 0x92230034, 149.286, 94.41207, 108.2974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x92230034 [149.286000 94.412070 108.297400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79223007,  7124, 0x92230035, 147.6783, 96.49863, 104.4959, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x92230035 [147.678300 96.498630 104.495900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79223008,  4254, 0x92230017, 70.94442, 145.0917, 95.82506, -0.987229, 0, 0, -0.159309,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x92230017 [70.944420 145.091700 95.825060] -0.987229 0.000000 0.000000 -0.159309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79223009,  7121, 0x92230035, 158.3716, 112.0927, 108.2974, -0.409444, 0, 0, -0.912335,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x92230035 [158.371600 112.092700 108.297400] -0.409444 0.000000 0.000000 -0.912335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922300A,  4254, 0x92230020, 92.72646, 189.2074, 92.27679, 0.999483, 0, 0, -0.032144,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x92230020 [92.726460 189.207400 92.276790] 0.999483 0.000000 0.000000 -0.032144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922300B,   619, 0x9223001D, 94.17725, 111.1546, 97.85635, -0.987229, 0, 0, -0.159309,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9223001D [94.177250 111.154600 97.856350] -0.987229 0.000000 0.000000 -0.159309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922300C,  7334, 0x92230034, 161.3469, 94.88068, 107.1735, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x92230034 [161.346900 94.880680 107.173500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922300D,  4255, 0x92230016, 66.26951, 120.2862, 95.50071, -0.987229, 0, 0, -0.159309,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x92230016 [66.269510 120.286200 95.500710] -0.987229 0.000000 0.000000 -0.159309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922300E,  7334, 0x92230018, 63.34815, 190.0444, 93.44447, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x92230018 [63.348150 190.044400 93.444470] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922300F,  4255, 0x92230033, 160.2531, 66.98611, 113.9406, -0.409444, 0, 0, -0.912335,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x92230033 [160.253100 66.986110 113.940600] -0.409444 0.000000 0.000000 -0.912335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79223010,  7179, 0x92230020, 88.17098, 169.048, 93.91517, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x92230020 [88.170980 169.048000 93.915170] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79223011,  4217, 0x9223001A, 91.62149, 35.18463, 105.0495, -0.199678, 0, 0, -0.979862,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9223001A [91.621490 35.184630 105.049500] -0.199678 0.000000 0.000000 -0.979862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79223012,  7179, 0x92230019, 73.24667, 0.631958, 106.1562, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x92230019 [73.246670 0.631958 106.156200] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79223013,  1542, 0x92230035, 149.7337, 96.01506, 108.2974, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92230035 [149.733700 96.015060 108.297400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79223013, 0x79223014, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x79223013, 0x79223015, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79223014,  4180, 0x92230035, 149.7337, 96.01506, 108.2974, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x92230035 [149.733700 96.015060 108.297400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79223015,  4380, 0x92230034, 160.5174, 92.80416, 108.2974, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x92230034 [160.517400 92.804160 108.297400] 0.991445 0.000000 0.000000 -0.130526 */
