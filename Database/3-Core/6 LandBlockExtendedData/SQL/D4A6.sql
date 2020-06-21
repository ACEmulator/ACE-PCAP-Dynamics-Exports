DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A6001,  1154, 0xD4A60018, 60.62406, 182.5803, 8.578073, -0.2081247, 0, 0, -0.9781023, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4A60018 [60.624060 182.580300 8.578073] -0.208125 0.000000 0.000000 -0.978102 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4A6001, 0x7D4A6002, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7D4A6001, 0x7D4A6003, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7D4A6001, 0x7D4A6004, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4A6001, 0x7D4A6005, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4A6001, 0x7D4A6006, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7D4A6001, 0x7D4A6007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D4A6001, 0x7D4A6008, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7D4A6001, 0x7D4A6009, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7D4A6001, 0x7D4A600A, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7D4A6001, 0x7D4A600B, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7D4A6001, 0x7D4A600C, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4A6001, 0x7D4A600D, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4A6001, 0x7D4A600E, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4A6001, 0x7D4A600F, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x7D4A6001, 0x7D4A6010, '2019-02-10 00:00:00') /* Shore Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A6002, 28552, 0xD4A60018, 60.62406, 182.5803, 8.578073, -0.2081247, 0, 0, -0.9781023,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD4A60018 [60.624060 182.580300 8.578073] -0.208125 0.000000 0.000000 -0.978102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A6003,  8429, 0xD4A60020, 79.67762, 182.9282, 6.459056, 0.9943421, 0, 0, -0.1062247,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD4A60020 [79.677620 182.928200 6.459056] 0.994342 0.000000 0.000000 -0.106225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A6004,  2565, 0xD4A60040, 184.9744, 179.2098, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4A60040 [184.974400 179.209800 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A6005,  2565, 0xD4A60040, 184.1054, 181.4824, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4A60040 [184.105400 181.482400 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A6006, 22208, 0xD4A60018, 63.3709, 174.8746, 6.440239, -0.2081247, 0, 0, -0.9781023,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD4A60018 [63.370900 174.874600 6.440239] -0.208125 0.000000 0.000000 -0.978102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A6007,   217, 0xD4A60028, 108.3601, 178.9754, 2.756862, 0.9943421, 0, 0, -0.1062247,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD4A60028 [108.360100 178.975400 2.756862] 0.994342 0.000000 0.000000 -0.106225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A6008,  1761, 0xD4A60040, 191.3283, 173.9561, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD4A60040 [191.328300 173.956100 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A6009,  1760, 0xD4A60040, 188.9775, 172.9692, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD4A60040 [188.977500 172.969200 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A600A,  7108, 0xD4A60028, 96.98394, 181.1754, 4.525543, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD4A60028 [96.983940 181.175400 4.525543] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A600B, 28552, 0xD4A60018, 58.54071, 186.5923, 9.754686, -0.2081247, 0, 0, -0.9781023,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD4A60018 [58.540710 186.592300 9.754686] -0.208125 0.000000 0.000000 -0.978102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A600C,  2565, 0xD4A60004, 10.21691, 75.18492, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4A60004 [10.216910 75.184920 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A600D,  2565, 0xD4A60018, 68.5382, 181.0981, 9.830866, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4A60018 [68.538200 181.098100 9.830866] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A600E,  2565, 0xD4A60018, 69.14998, 183.4531, 8.111267, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4A60018 [69.149980 183.453100 8.111267] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A600F,  8430, 0xD4A60028, 102.9791, 183.0499, 3.769063, 0.9943421, 0, 0, -0.1062247,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xD4A60028 [102.979100 183.049900 3.769063] 0.994342 0.000000 0.000000 -0.106225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A6010,  2565, 0xD4A60040, 181.5787, 169.7084, 0.01050007, -0.9950004, 0, 0, -0.09987143,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4A60040 [181.578700 169.708400 0.010500] -0.995000 0.000000 0.000000 -0.099871 */
