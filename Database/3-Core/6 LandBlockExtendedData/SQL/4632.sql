DELETE FROM `landblock_instance` WHERE `landblock` = 0x4632;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632001,  1154, 0x46320002, 14.21994, 42.91795, 74.67828, -0.9874037, 0, 0, -0.1582213, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46320002 [14.219940 42.917950 74.678280] -0.987404 0.000000 0.000000 -0.158221 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74632001, 0x74632002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74632001, 0x74632003, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x74632001, 0x74632004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74632001, 0x74632005, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74632001, 0x74632006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74632001, 0x74632007, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x74632001, 0x74632008, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74632001, 0x74632009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74632001, 0x7463200A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x74632001, 0x7463200B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74632001, 0x7463200C, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x74632001, 0x7463200D, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74632001, 0x7463200E, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x74632001, 0x7463200F, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632002, 24134, 0x46320002, 14.21994, 42.91795, 74.67828, -0.9874037, 0, 0, -0.1582213,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x46320002 [14.219940 42.917950 74.678280] -0.987404 0.000000 0.000000 -0.158221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632003, 27566, 0x4632000D, 27.71127, 96.00834, 156.1886, 0.7885727, 0, 0, -0.6149415,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x4632000D [27.711270 96.008340 156.188600] 0.788573 0.000000 0.000000 -0.614942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632004, 23563, 0x46320012, 58.99426, 34.86519, 74.53217, 0.7616668, 0, 0, -0.6479689,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x46320012 [58.994260 34.865190 74.532170] 0.761667 0.000000 0.000000 -0.647969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632005, 36844, 0x46320002, 15.6959, 39.76229, 73.86308, -0.380932, 0, 0, -0.924603,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x46320002 [15.695900 39.762290 73.863080] -0.380932 0.000000 0.000000 -0.924603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632006, 36829, 0x46320019, 89.77354, 19.72597, 72.97225, 0.7616668, 0, 0, -0.6479689,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x46320019 [89.773540 19.725970 72.972250] 0.761667 0.000000 0.000000 -0.647969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632007, 21550, 0x46320006, 6.886296, 142.9803, 192.9843, 0.7885727, 0, 0, -0.6149415,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x46320006 [6.886296 142.980300 192.984300] 0.788573 0.000000 0.000000 -0.614942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632008, 36842, 0x46320012, 63.91469, 37.55604, 75.64335, 0.7616668, 0, 0, -0.6479689,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x46320012 [63.914690 37.556040 75.643350] 0.761667 0.000000 0.000000 -0.647969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632009, 23564, 0x4632000A, 33.83703, 43.4562, 76.4904, -0.9874037, 0, 0, -0.1582213,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4632000A [33.837030 43.456200 76.490400] -0.987404 0.000000 0.000000 -0.158221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463200A, 24494, 0x46320012, 71.51495, 29.1991, 72.17629, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x46320012 [71.514950 29.199100 72.176290] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463200B, 24497, 0x4632000E, 38.48695, 139.4786, 195.0739, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4632000E [38.486950 139.478600 195.073900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463200C, 24494, 0x46320011, 63.11494, 22.1991, 70.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x46320011 [63.114940 22.199100 70.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463200D, 36845, 0x4632000D, 30.85207, 101.5682, 188.5517, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4632000D [30.852070 101.568200 188.551700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463200E, 36851, 0x4632000D, 28.63753, 96.00253, 156.7121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4632000D [28.637530 96.002530 156.712100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463200F, 24275, 0x4632000E, 30.4719, 129.2814, 189.2395, 0.7885727, 0, 0, -0.6149415,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4632000E [30.471900 129.281400 189.239500] 0.788573 0.000000 0.000000 -0.614942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632010,  1542, 0x46320002, 21.46835, 42.38549, 75.70655, -0.9874037, 0, 0, -0.1582213, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46320002 [21.468350 42.385490 75.706550] -0.987404 0.000000 0.000000 -0.158221 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74632010, 0x74632011, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x74632010, 0x74632012, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x74632010, 0x74632013, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74632010, 0x74632014, '2019-02-10 00:00:00') /* Portal to Hebian-To (42846) */
     , (0x74632010, 0x74632015, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632011,  8648, 0x46320002, 21.46835, 42.38549, 75.70655, -0.9874037, 0, 0, -0.1582213,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x46320002 [21.468350 42.385490 75.706550] -0.987404 0.000000 0.000000 -0.158221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632012, 22566, 0x46320011, 71.94174, 23.85813, 70, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x46320011 [71.941740 23.858130 70.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632013,  4380, 0x46320011, 71.11494, 23.1991, 71.22147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x46320011 [71.114940 23.199100 71.221470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632014, 42846, 0x4632000A, 27.80906, 29.80916, 74.4057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Hebian-To */
/* @teleloc 0x4632000A [27.809060 29.809160 74.405700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632015,  8646, 0x46320019, 95.7319, 6.866004, 73.95531, 0.7616668, 0, 0, -0.6479689,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x46320019 [95.731900 6.866004 73.955310] 0.761667 0.000000 0.000000 -0.647969 */
