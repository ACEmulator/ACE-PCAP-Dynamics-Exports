DELETE FROM `landblock_instance` WHERE `landblock` = 0x58A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A1001,  1154, 0x58A10031, 150.6336, 15.30415, 35.27784, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58A10031 [150.633600 15.304150 35.277840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758A1001, 0x758A1002, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x758A1001, 0x758A1003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x758A1001, 0x758A1004, '2019-02-10 00:00:00') /* Ember */
     , (0x758A1001, 0x758A1005, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x758A1001, 0x758A1006, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x758A1001, 0x758A1007, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x758A1001, 0x758A1008, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x758A1001, 0x758A1009, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x758A1001, 0x758A100A, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x758A1001, 0x758A100B, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x758A1001, 0x758A100C, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x758A1001, 0x758A100D, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x758A1001, 0x758A100E, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x758A1001, 0x758A100F, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x758A1001, 0x758A1010, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x758A1001, 0x758A1011, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x758A1001, 0x758A1012, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x758A1001, 0x758A1013, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x758A1001, 0x758A1014, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x758A1001, 0x758A1015, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x758A1001, 0x758A1016, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x758A1001, 0x758A1017, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x758A1001, 0x758A1018, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x758A1001, 0x758A1019, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x758A1001, 0x758A101A, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x758A1001, 0x758A101B, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x758A1001, 0x758A101C, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x758A1001, 0x758A101D, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x758A1001, 0x758A101E, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x758A1001, 0x758A101F, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x758A1001, 0x758A1020, '2019-02-10 00:00:00') /* Tumerok Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A1002,  7121, 0x58A10031, 150.6336, 15.30415, 35.27784, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x58A10031 [150.633600 15.304150 35.277840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A1003,  7334, 0x58A10031, 150.8718, 12.76579, 35.06631, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x58A10031 [150.871800 12.765790 35.066310] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A1004,  7607, 0x58A10023, 103.0075, 55.29932, 35.39422, 0.9711266, 0, 0, -0.2385647,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x58A10023 [103.007500 55.299320 35.394220] 0.971127 0.000000 0.000000 -0.238565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A1005,  4217, 0x58A10013, 69.80383, 54.84328, 36.8677, -0.8572829, 0, 0, -0.5148457,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x58A10013 [69.803830 54.843280 36.867700] -0.857283 0.000000 0.000000 -0.514846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A1006,  7780, 0x58A10014, 49.32302, 91.0556, 34.30428, -0.08999795, 0, 0, -0.9959419,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x58A10014 [49.323020 91.055600 34.304280] -0.089998 0.000000 0.000000 -0.995942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A1007, 23565, 0x58A10036, 144.5138, 132.0934, 40.04882, -0.8792664, 0, 0, -0.4763303,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x58A10036 [144.513800 132.093400 40.048820] -0.879266 0.000000 0.000000 -0.476330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A1008, 24294, 0x58A10017, 55.02281, 151.7244, 31.9925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x58A10017 [55.022810 151.724400 31.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A1009, 24293, 0x58A10017, 61.90649, 148.5979, 31.9925, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x58A10017 [61.906490 148.597900 31.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A100A, 24294, 0x58A10017, 62.71679, 147.7592, 31.9925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x58A10017 [62.716790 147.759200 31.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A100B,  7124, 0x58A10040, 187.9051, 171.4467, 41.72028, 0.1195151, 0, 0, -0.9928324,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x58A10040 [187.905100 171.446700 41.720280] 0.119515 0.000000 0.000000 -0.992832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A100C,  4217, 0x58A1002E, 139.763, 142.7773, 39.30209, -0.8792664, 0, 0, -0.4763303,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x58A1002E [139.763000 142.777300 39.302090] -0.879266 0.000000 0.000000 -0.476330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A100D,  8968, 0x58A1001D, 75.63116, 99.2523, 32.30509, -0.08999795, 0, 0, -0.9959419,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x58A1001D [75.631160 99.252300 32.305090] -0.089998 0.000000 0.000000 -0.995942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A100E, 14559, 0x58A10016, 64.73795, 124.7694, 32.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x58A10016 [64.737950 124.769400 32.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A100F, 14559, 0x58A10016, 71.48615, 122.2274, 32.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x58A10016 [71.486150 122.227400 32.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A1010,  4217, 0x58A10014, 58.93143, 87.8987, 33.77241, -0.8572829, 0, 0, -0.5148457,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x58A10014 [58.931430 87.898700 33.772410] -0.857283 0.000000 0.000000 -0.514846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A1011,  4253, 0x58A10022, 112.9801, 33.30876, 36.005, 0.9711266, 0, 0, -0.2385647,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x58A10022 [112.980100 33.308760 36.005000] 0.971127 0.000000 0.000000 -0.238565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A1012,  7123, 0x58A10003, 16.36841, 65.36878, 39.74867, 0.521912, 0, 0, -0.8529993,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x58A10003 [16.368410 65.368780 39.748670] 0.521912 0.000000 0.000000 -0.852999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A1013,   233, 0x58A10029, 141.9557, 9.820809, 35.16463, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x58A10029 [141.955700 9.820809 35.164630] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A1014,   231, 0x58A10031, 149.8093, 17.64899, 35.47625, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x58A10031 [149.809300 17.648990 35.476250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A1015,   233, 0x58A10031, 151.728, 14.83497, 35.24175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x58A10031 [151.728000 14.834970 35.241750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A1016, 24294, 0x58A10031, 148.9083, 1.699814, 34.13415, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x58A10031 [148.908300 1.699814 34.134150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A1017,  4253, 0x58A10029, 128.8196, 22.51379, 36.12885, 0.9711266, 0, 0, -0.2385647,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x58A10029 [128.819600 22.513790 36.128850] 0.971127 0.000000 0.000000 -0.238565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A1018, 14559, 0x58A10012, 69.03358, 44.89364, 39.02213, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x58A10012 [69.033580 44.893640 39.022130] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A1019, 14559, 0x58A10013, 68.56678, 54.65797, 36.90034, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x58A10013 [68.566780 54.657970 36.900340] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A101A,  7121, 0x58A1000B, 27.74773, 60.26953, 39.33296, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x58A1000B [27.747730 60.269530 39.332960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A101B,  7334, 0x58A1000B, 25.74773, 58.26953, 39.99962, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x58A1000B [25.747730 58.269530 39.999620] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A101C,  6041, 0x58A10014, 59.11805, 93.28605, 33.29966, -0.08999795, 0, 0, -0.9959419,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x58A10014 [59.118050 93.286050 33.299660] -0.089998 0.000000 0.000000 -0.995942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A101D, 23565, 0x58A1000E, 40.93692, 140.0335, 32.59459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x58A1000E [40.936920 140.033500 32.594590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A101E, 23565, 0x58A1000E, 41.75887, 142.6876, 32.52609, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x58A1000E [41.758870 142.687600 32.526090] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A101F,   227, 0x58A1000E, 37.08282, 141.6038, 32.91576, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x58A1000E [37.082820 141.603800 32.915760] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A1020,   231, 0x58A1000E, 43.33685, 138.5367, 32.3941, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x58A1000E [43.336850 138.536700 32.394100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A1021,  1542, 0x58A1000B, 26.09332, 60.7047, 39.53366, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x58A1000B [26.093320 60.704700 39.533660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758A1021, 0x758A1022, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A1022, 22567, 0x58A1000B, 26.09332, 60.7047, 39.53366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x58A1000B [26.093320 60.704700 39.533660] 1.000000 0.000000 0.000000 0.000000 */
