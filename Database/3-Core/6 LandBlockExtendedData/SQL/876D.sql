DELETE FROM `landblock_instance` WHERE `landblock` = 0x876D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D000,  1795, 0x876D0012, 53.9293, 41.2033, 13.4163, 0.5495643, 0, 0, -0.8354514, False, '2019-02-10 00:00:00'); /* Medicaments */
/* @teleloc 0x876D0012 [53.929300 41.203300 13.416300] 0.549564 0.000000 0.000000 -0.835451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D001,  1819, 0x876D0101, 59.5216, 36.7188, 9.705, -0.822037, 0, 0, -0.569434, False, '2019-02-10 00:00:00'); /* Healer Jilrisi ibn Makhur */
/* @teleloc 0x876D0101 [59.521600 36.718800 9.705000] -0.822037 0.000000 0.000000 -0.569434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D002,  1910, 0x876D0023, 102.249, 57.992, 18, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Tufa */
/* @teleloc 0x876D0023 [102.249000 57.992000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D003,  1154, 0x876D0019, 74.15446, 1.100261, 10.64164, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x876D0019 [74.154460 1.100261 10.641640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7876D003, 0x7876D004, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7876D003, 0x7876D005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7876D003, 0x7876D006, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7876D003, 0x7876D007, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7876D003, 0x7876D008, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7876D003, 0x7876D009, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x7876D003, 0x7876D00A, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x7876D003, 0x7876D00B, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x7876D003, 0x7876D00C, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7876D003, 0x7876D00D, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x7876D003, 0x7876D00E, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x7876D003, 0x7876D00F, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7876D003, 0x7876D010, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7876D003, 0x7876D011, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7876D003, 0x7876D012, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x7876D003, 0x7876D013, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x7876D003, 0x7876D014, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x7876D003, 0x7876D015, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x7876D003, 0x7876D016, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x7876D003, 0x7876D017, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7876D003, 0x7876D018, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7876D003, 0x7876D019, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7876D003, 0x7876D01A, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D004,   950, 0x876D0019, 74.15446, 1.100261, 10.64164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x876D0019 [74.154460 1.100261 10.641640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D005,  1756, 0x876D0003, 0.5933838, 53.08878, 13.9036, -0.3926495, 0, 0, -0.9196882,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x876D0003 [0.593384 53.088780 13.903600] -0.392650 0.000000 0.000000 -0.919688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D006,   948, 0x876D0019, 91.37878, 10.92224, 15.96531, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x876D0019 [91.378780 10.922240 15.965310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D007,   948, 0x876D0019, 85.97878, 6.52224, 13.96531, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x876D0019 [85.978780 6.522240 13.965310] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D008,   232, 0x876D0002, 9.014256, 30.16836, 12.97694, -0.3926495, 0, 0, -0.9196882,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x876D0002 [9.014256 30.168360 12.976940] -0.392650 0.000000 0.000000 -0.919688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D009,  1766, 0x876D0019, 78.29459, 4.006094, 12.05902, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x876D0019 [78.294590 4.006094 12.059020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D00A,  1766, 0x876D0019, 78.57918, 7.532992, 12.74973, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x876D0019 [78.579180 7.532992 12.749730] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D00B,    19, 0x876D0008, 15.28, 180.7378, 21.07291, 0.4045949, 0, 0, -0.914496,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x876D0008 [15.280000 180.737800 21.072910] 0.404595 0.000000 0.000000 -0.914496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D00C, 10770, 0x876D0019, 91.67618, 5.003265, 14.55918, -0.4013299, 0, 0, -0.9159336,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x876D0019 [91.676180 5.003265 14.559180] -0.401330 0.000000 0.000000 -0.915934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D00D,   178, 0x876D0019, 79.88488, 4.806305, 12.5257, -0.4013299, 0, 0, -0.9159336,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x876D0019 [79.884880 4.806305 12.525700] -0.401330 0.000000 0.000000 -0.915934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D00E,  1766, 0x876D0002, 2.634445, 30.02695, 13.56933, -0.3926495, 0, 0, -0.9196882,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x876D0002 [2.634445 30.026950 13.569330] -0.392650 0.000000 0.000000 -0.919688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D00F,  1759, 0x876D0019, 82.6758, 3.070213, 12.54935, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x876D0019 [82.675800 3.070213 12.549350] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D010,  1759, 0x876D0019, 86.50824, 3.33938, 13.25538, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x876D0019 [86.508240 3.339380 13.255380] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D011,   180, 0x876D0040, 178.75, 187.2402, 16.68, -0.991627, 0, 0, -0.1291356,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x876D0040 [178.750000 187.240200 16.680000] -0.991627 0.000000 0.000000 -0.129136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D012,  4266, 0x876D0008, 10.44612, 183.544, 18.85215, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x876D0008 [10.446120 183.544000 18.852150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D013,  4266, 0x876D0008, 7.615475, 181.2556, 18.94252, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x876D0008 [7.615475 181.255600 18.942520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D014,  4266, 0x876D0008, 7.309636, 185.5971, 19.71707, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x876D0008 [7.309636 185.597100 19.717070] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D015,  4266, 0x876D0019, 83.71844, 5.240519, 13.2657, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x876D0019 [83.718440 5.240519 13.265700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D016,  4266, 0x876D0019, 81.60933, 3.83992, 12.56403, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x876D0019 [81.609330 3.839920 12.564030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D017,   949, 0x876D0011, 68.46963, 6.779523, 12.83782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x876D0011 [68.469630 6.779523 12.837820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D018,   949, 0x876D0011, 67.78977, 3.976345, 12.83782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x876D0011 [67.789770 3.976345 12.837820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D019,   950, 0x876D0019, 76.75923, 1.328247, 11.13277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x876D0019 [76.759230 1.328247 11.132770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D01A,   950, 0x876D0019, 81.63567, 3.77548, 12.55731, -0.4013299, 0, 0, -0.9159336,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x876D0019 [81.635670 3.775480 12.557310] -0.401330 0.000000 0.000000 -0.915934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D01B,  1154, 0x876D0023, 103.1387, 57.89153, 18.005, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x876D0023 [103.138700 57.891530 18.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7876D01B, 0x7876D01C, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x7876D01B, 0x7876D01D, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x7876D01B, 0x7876D01E, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x7876D01B, 0x7876D01F, '2019-02-10 00:00:00') /* Town Crier (5774) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D01C,  5774, 0x876D0023, 103.1387, 57.89153, 18.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x876D0023 [103.138700 57.891530 18.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D01D,  5774, 0x876D0023, 101.981, 57.99864, 18.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x876D0023 [101.981000 57.998640 18.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D01E,  5774, 0x876D0023, 103.1397, 58.96931, 18.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x876D0023 [103.139700 58.969310 18.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D01F,  5774, 0x876D0023, 101.6682, 57.79813, 18.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x876D0023 [101.668200 57.798130 18.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D020,  1542, 0x876D0019, 87.92146, 7.109188, 14.43087, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x876D0019 [87.921460 7.109188 14.430870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7876D020, 0x7876D021, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7876D020, 0x7876D022, '2019-02-10 00:00:00') /* Corpse (4381) */
     , (0x7876D020, 0x7876D023, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7876D020, 0x7876D024, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7876D020, 0x7876D025, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D021, 22568, 0x876D0019, 87.92146, 7.109188, 14.43087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x876D0019 [87.921460 7.109188 14.430870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D022,  4381, 0x876D0019, 88.17877, 8.422239, 14.80202, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x876D0019 [88.178770 8.422239 14.802020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D023,  4380, 0x876D0008, 9.704149, 184.8173, 21.82, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x876D0008 [9.704149 184.817300 21.820000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D024,  4380, 0x876D0019, 82.24807, 3.884781, 12.83782, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x876D0019 [82.248070 3.884781 12.837820] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876D025,  4180, 0x876D0019, 93.56556, 0.4384155, 13.99221, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x876D0019 [93.565560 0.438416 13.992210] 0.923880 0.000000 0.000000 -0.382684 */
