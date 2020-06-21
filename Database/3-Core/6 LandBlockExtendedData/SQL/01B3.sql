DELETE FROM `landblock_instance` WHERE `landblock` = 0x01B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B3009,   568, 0x01B30119, 35.25, 4.15258E-07, 1.862645E-09, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01B30119 [35.250000 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B300A,  1212, 0x01B3011C, 41.9911, -16.9234, 0, 0.364877, 0, 0, -0.931056, False, '2019-02-10 00:00:00'); /* Old Sign */
/* @teleloc 0x01B3011C [41.991100 -16.923400 0.000000] 0.364877 0.000000 0.000000 -0.931056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B300B,  2071, 0x01B30120, 50, 0, -0.06299996, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01B30120 [50.000000 0.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B300C,   568, 0x01B30122, 45.25, 1.62586E-07, 1.862645E-09, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01B30122 [45.250000 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B300F,   165, 0x01B3012F, 90, -40, 0.05, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Pool */
/* @teleloc 0x01B3012F [90.000000 -40.000000 0.050000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B3032, 22574, 0x01B3013C, 19.1614, -30.5387, 6, -0.3725821, 0, 0, -0.9279993, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x01B3013C [19.161400 -30.538700 6.000000] -0.372582 0.000000 0.000000 -0.927999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B303B,  5625, 0x01B3013D, 24.7611, -30.0059, 6, -0.702782, 0, 0, -0.711406, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01B3013D [24.761100 -30.005900 6.000000] -0.702782 0.000000 0.000000 -0.711406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B303C,  1154, 0x01B3013D, 23.1351, -30.102, 6.0075, -0.728497, 0, 0, 0.685049, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01B3013D [23.135100 -30.102000 6.007500] -0.728497 0.000000 0.000000 0.685049 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701B303C, 0x701B303D, '2019-02-10 00:00:00') /* Undead */
     , (0x701B303C, 0x701B303E, '2019-02-10 00:00:00') /* Lich */
     , (0x701B303C, 0x701B303F, '2019-02-10 00:00:00') /* Zombie */
     , (0x701B303C, 0x701B3040, '2019-02-10 00:00:00') /* Zombie */
     , (0x701B303C, 0x701B3041, '2019-02-10 00:00:00') /* Lich */
     , (0x701B303C, 0x701B3042, '2019-02-10 00:00:00') /* Lich */
     , (0x701B303C, 0x701B3043, '2019-02-10 00:00:00') /* Zombie */
     , (0x701B303C, 0x701B3044, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x701B303C, 0x701B3045, '2019-02-10 00:00:00') /* Undead */
     , (0x701B303C, 0x701B3046, '2019-02-10 00:00:00') /* Undead */
     , (0x701B303C, 0x701B3047, '2019-02-10 00:00:00') /* Lich */
     , (0x701B303C, 0x701B3048, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x701B303C, 0x701B3049, '2019-02-10 00:00:00') /* Undead */
     , (0x701B303C, 0x701B304A, '2019-02-10 00:00:00') /* Undead */
     , (0x701B303C, 0x701B304B, '2019-02-10 00:00:00') /* Undead */
     , (0x701B303C, 0x701B304C, '2019-02-10 00:00:00') /* Zombie */
     , (0x701B303C, 0x701B304D, '2019-02-10 00:00:00') /* Undead */
     , (0x701B303C, 0x701B304E, '2019-02-10 00:00:00') /* Zombie */
     , (0x701B303C, 0x701B304F, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x701B303C, 0x701B3050, '2019-02-10 00:00:00') /* Zombie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B303D,    16, 0x01B3013D, 23.1351, -30.102, 6.0075, -0.728497, 0, 0, 0.685049,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x01B3013D [23.135100 -30.102000 6.007500] -0.728497 0.000000 0.000000 0.685049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B303E,   204, 0x01B30159, 79.8254, -33.4062, 6.0075, 0.0248053, 0, 0, -0.999692,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x01B30159 [79.825400 -33.406200 6.007500] 0.024805 0.000000 0.000000 -0.999692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B303F,   950, 0x01B30127, 59.2935, -29.8115, 0.007499993, 0.712064, 0, 0, 0.702115,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x01B30127 [59.293500 -29.811500 0.007500] 0.712064 0.000000 0.000000 0.702115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B3040,   950, 0x01B3014B, 58.9792, -29.795, 6.0075, 0.662898, 0, 0, -0.748709,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x01B3014B [58.979200 -29.795000 6.007500] 0.662898 0.000000 0.000000 -0.748709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B3041,   204, 0x01B30148, 60.155, -19.268, 6.0075, -0.068762, 0, 0, 0.997633,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x01B30148 [60.155000 -19.268000 6.007500] -0.068762 0.000000 0.000000 0.997633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B3042,   204, 0x01B3014E, 60.1162, -40.2754, 6.0075, 0.9981135, 0, 0, -0.06139597,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x01B3014E [60.116200 -40.275400 6.007500] 0.998114 0.000000 0.000000 -0.061396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B3043,   950, 0x01B30157, 79.4577, -20.0791, 6.0075, -0.581317, 0, 0, -0.813677,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x01B30157 [79.457700 -20.079100 6.007500] -0.581317 0.000000 0.000000 -0.813677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B3044,  8672, 0x01B3012F, 92.971, -40.1696, 0.008249998, 0.6904066, 0, 0, 0.7234216,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x01B3012F [92.971000 -40.169600 0.008250] 0.690407 0.000000 0.000000 0.723422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B3045,    16, 0x01B3012F, 87.2685, -40.3466, 0.007499993, -0.759764, 0, 0, 0.6501989,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x01B3012F [87.268500 -40.346600 0.007500] -0.759764 0.000000 0.000000 0.650199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B3046,    16, 0x01B3012F, 88.9759, -42.8415, 0.007499993, -0.995846, 0, 0, 0.0910534,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x01B3012F [88.975900 -42.841500 0.007500] -0.995846 0.000000 0.000000 0.091053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B3047,   204, 0x01B3012F, 88.6538, -37.7603, 0.007499993, 0.144173, 0, 0, -0.989552,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x01B3012F [88.653800 -37.760300 0.007500] 0.144173 0.000000 0.000000 -0.989552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B3048,  8672, 0x01B30100, 31.9843, -47.3154, -5.99175, -0.7022367, 0, 0, 0.7119436,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x01B30100 [31.984300 -47.315400 -5.991750] -0.702237 0.000000 0.000000 0.711944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B3049,    16, 0x01B30100, 32.1093, -46.0789, -5.9925, -0.6631789, 0, 0, 0.7484609,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x01B30100 [32.109300 -46.078900 -5.992500] -0.663179 0.000000 0.000000 0.748461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B304A,    16, 0x01B30100, 32.2993, -54.1802, -5.9925, 0.7370171, 0, 0, -0.6758741,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x01B30100 [32.299300 -54.180200 -5.992500] 0.737017 0.000000 0.000000 -0.675874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B304B,    16, 0x01B30108, 10.0987, -38.0636, 0.007499993, 0.7232541, 0, 0, -0.690582,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x01B30108 [10.098700 -38.063600 0.007500] 0.723254 0.000000 0.000000 -0.690582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B304C,   950, 0x01B30108, 11.059, -43.567, 0.007499993, 0.9766838, 0, 0, -0.214683,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x01B30108 [11.059000 -43.567000 0.007500] 0.976684 0.000000 0.000000 -0.214683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B304D,    16, 0x01B30104, -1.67243, -42.473, 0.007499993, 0.721677, 0, 0, -0.69223,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x01B30104 [-1.672430 -42.473000 0.007500] 0.721677 0.000000 0.000000 -0.692230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B304E,   950, 0x01B30104, 0.157649, -38.689, 0.007499993, 0.721677, 0, 0, -0.69223,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x01B30104 [0.157649 -38.689000 0.007500] 0.721677 0.000000 0.000000 -0.692230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B304F,  8672, 0x01B30106, 9.90394, -19.1514, 0.008249998, -0.6885438, 0, 0, -0.7251948,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x01B30106 [9.903940 -19.151400 0.008250] -0.688544 0.000000 0.000000 -0.725195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B3050,   950, 0x01B30152, 74.93082, -19.99339, 6.105838, -0.7112941, 0, 0, -0.7028945,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x01B30152 [74.930820 -19.993390 6.105838] -0.711294 0.000000 0.000000 -0.702895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B3051,  1542, 0x01B3014D, 60.94902, -25.5807, 6.0855, 0.1124266, 0, 0, -0.99366, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01B3014D [60.949020 -25.580700 6.085500] 0.112427 0.000000 0.000000 -0.993660 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701B3051, 0x701B3052, '2019-02-10 00:00:00') /* Scroll of Arcane Enlightenment Self V */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B3052,  3141, 0x01B3014D, 60.94902, -25.5807, 6.0855, 0.1124266, 0, 0, -0.99366,  True, '2019-02-10 00:00:00'); /* Scroll of Arcane Enlightenment Self V */
/* @teleloc 0x01B3014D [60.949020 -25.580700 6.085500] 0.112427 0.000000 0.000000 -0.993660 */
