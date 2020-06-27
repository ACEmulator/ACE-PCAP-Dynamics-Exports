DELETE FROM `landblock_instance` WHERE `landblock` = 0xD354;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D354001,  1154, 0xD3540029, 138.0666, 5.660093, 109.0623, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3540029 [138.066600 5.660093 109.062300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D354001, 0x7D354002, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7D354001, 0x7D354003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D354001, 0x7D354004, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7D354001, 0x7D354005, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7D354001, 0x7D354006, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D354001, 0x7D354007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D354001, 0x7D354008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D354001, 0x7D354009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D354001, 0x7D35400A, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D354001, 0x7D35400B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D354001, 0x7D35400C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D354001, 0x7D35400D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D354001, 0x7D35400E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D354001, 0x7D35400F, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D354001, 0x7D354010, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D354001, 0x7D354011, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7D354001, 0x7D354012, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D354001, 0x7D354013, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D354002, 11537, 0xD3540029, 138.0666, 5.660093, 109.0623, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD3540029 [138.066600 5.660093 109.062300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D354003,   211, 0xD3540029, 135.4492, 8.77228, 107.8409, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3540029 [135.449200 8.772280 107.840900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D354004,   948, 0xD3540029, 138.7446, 8.893336, 111.1962, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xD3540029 [138.744600 8.893336 111.196200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D354005,   947, 0xD3540029, 137.7566, 6.150362, 108.8838, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xD3540029 [137.756600 6.150362 108.883800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D354006,   211, 0xD3540029, 141.9793, 7.14495, 113.5572, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3540029 [141.979300 7.144950 113.557200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D354007,  2612, 0xD3540029, 136.8202, 4.575417, 108.4026, 0.9034403, 0, 0, -0.4287139,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD3540029 [136.820200 4.575417 108.402600] 0.903440 0.000000 0.000000 -0.428714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D354008,  2612, 0xD3540021, 114.9259, 1.147217, 99.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD3540021 [114.925900 1.147217 99.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D354009,  4111, 0xD3540029, 139.5822, 6.225044, 110.6797, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD3540029 [139.582200 6.225044 110.679700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35400A,  4110, 0xD3540029, 136.6259, 5.102453, 108.2979, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD3540029 [136.625900 5.102453 108.297900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35400B,   211, 0xD3540029, 138.1818, 5.504007, 109.0964, 0.9034403, 0, 0, -0.4287139,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3540029 [138.181800 5.504007 109.096400] 0.903440 0.000000 0.000000 -0.428714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35400C,  2612, 0xD3540029, 142.9255, 5.103015, 113.4695, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD3540029 [142.925500 5.103015 113.469500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35400D,  2612, 0xD3540029, 133.9204, 6.013263, 106.9527, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD3540029 [133.920400 6.013263 106.952700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35400E,   215, 0xD3540029, 136.1192, 6.328997, 108.0716, 0.9034403, 0, 0, -0.4287139,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD3540029 [136.119200 6.328997 108.071600] 0.903440 0.000000 0.000000 -0.428714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35400F,   215, 0xD3540031, 161.9915, 0.9251404, 112.4746, 0.6174973, 0, 0, -0.786573,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD3540031 [161.991500 0.925140 112.474600] 0.617497 0.000000 0.000000 -0.786573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D354010,  4111, 0xD3540029, 138.8985, 0.9916751, 109.4343, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD3540029 [138.898500 0.991675 109.434300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D354011,   182, 0xD3540031, 159.4706, 1.468872, 112.7421, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xD3540031 [159.470600 1.468872 112.742100] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D354012,   211, 0xD3540029, 140.6225, 2.881917, 110.3167, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3540029 [140.622500 2.881917 110.316700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D354013,   211, 0xD3540029, 132.4556, 7.497974, 106.2333, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3540029 [132.455600 7.497974 106.233300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D354014,  1542, 0xD3540029, 137.8318, 5.059523, 109.0159, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD3540029 [137.831800 5.059523 109.015900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D354014, 0x7D354015, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7D354014, 0x7D354016, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D354015,  6117, 0xD3540029, 137.8318, 5.059523, 109.0159, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xD3540029 [137.831800 5.059523 109.015900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D354016,  4179, 0xD3540029, 136.7345, 5.728811, 108.3672, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD3540029 [136.734500 5.728811 108.367200] 0.999048 0.000000 0.000000 -0.043619 */
