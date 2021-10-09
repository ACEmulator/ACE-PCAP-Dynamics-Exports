DELETE FROM `landblock_instance` WHERE `landblock` = 0x2818;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818001,  1154, 0x2818000A, 31.45521, 26.56251, 56.0055, 0.663408, 0, 0, -0.748258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2818000A [31.455210 26.562510 56.005500] 0.663408 0.000000 0.000000 -0.748258 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72818001, 0x72818002, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72818001, 0x72818003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72818001, 0x72818004, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x72818001, 0x72818005, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x72818001, 0x72818006, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x72818001, 0x72818007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72818001, 0x72818008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72818001, 0x72818009, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72818001, 0x7281800A, '2019-02-10 00:00:00') /* Hellfire (7093) */
     , (0x72818001, 0x7281800B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72818001, 0x7281800C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72818001, 0x7281800D, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72818001, 0x7281800E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72818001, 0x7281800F, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72818001, 0x72818010, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x72818001, 0x72818011, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x72818001, 0x72818012, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x72818001, 0x72818013, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72818001, 0x72818014, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72818001, 0x72818015, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x72818001, 0x72818016, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72818001, 0x72818017, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72818001, 0x72818018, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72818001, 0x72818019, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x72818001, 0x7281801A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72818001, 0x7281801B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72818001, 0x7281801C, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72818001, 0x7281801D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72818001, 0x7281801E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72818001, 0x7281801F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72818001, 0x72818020, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x72818001, 0x72818021, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72818001, 0x72818022, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818002, 23091, 0x2818000A, 31.45521, 26.56251, 56.0055, 0.663408, 0, 0, -0.748258,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2818000A [31.455210 26.562510 56.005500] 0.663408 0.000000 0.000000 -0.748258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818003,  7982, 0x2818000A, 35.94428, 27.96843, 55.9979, -0.999948, 0, 0, -0.010209,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2818000A [35.944280 27.968430 55.997900] -0.999948 0.000000 0.000000 -0.010209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818004, 23489, 0x28180023, 102.2805, 53.44937, 43.12077, 0.898404, 0, 0, -0.439171,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x28180023 [102.280500 53.449370 43.120770] 0.898404 0.000000 0.000000 -0.439171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818005,  7983, 0x28180004, 14.99316, 76.55477, 51.11077, 0.515381, 0, 0, -0.856961,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x28180004 [14.993160 76.554770 51.110770] 0.515381 0.000000 0.000000 -0.856961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818006, 41004, 0x2818002E, 122.6735, 129.5351, 11.61776, 0.397945, 0, 0, -0.917409,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x2818002E [122.673500 129.535100 11.617760] 0.397945 0.000000 0.000000 -0.917409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818007,  7982, 0x2818000E, 24.14103, 126.7883, 42.43157, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2818000E [24.141030 126.788300 42.431570] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818008,  7982, 0x2818000E, 24.24123, 129.8148, 29.36516, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2818000E [24.241230 129.814800 29.365160] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818009,  7097, 0x28180010, 32.9126, 190.294, 12.89488, -0.965803, 0, 0, -0.259277,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x28180010 [32.912600 190.294000 12.894880] -0.965803 0.000000 0.000000 -0.259277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281800A,  7093, 0x28180002, 22.04737, 24.1716, 56.0085, -0.999948, 0, 0, -0.010209,  True, '2019-02-10 00:00:00'); /* Hellfire */
/* @teleloc 0x28180002 [22.047370 24.171600 56.008500] -0.999948 0.000000 0.000000 -0.010209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281800B, 23481, 0x28180004, 11.72104, 86.0055, 49.56837, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x28180004 [11.721040 86.005500 49.568370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281800C, 23482, 0x28180004, 6.609809, 80.98357, 52.10166, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x28180004 [6.609809 80.983570 52.101660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281800D, 24453, 0x28180004, 8.718351, 82.00279, 51.31972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x28180004 [8.718351 82.002790 51.319720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281800E, 23481, 0x28180004, 11.11835, 80.60279, 51.06972, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x28180004 [11.118350 80.602790 51.069720] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281800F, 24957, 0x28180004, 8.718351, 83.60279, 50.91322, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x28180004 [8.718351 83.602790 50.913220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818010, 24317, 0x28180038, 148.2823, 183.595, 18.0025, -0.931804, 0, 0, -0.362961,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x28180038 [148.282300 183.595000 18.002500] -0.931804 0.000000 0.000000 -0.362961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818011, 36839, 0x28180026, 110.8782, 120.0971, 10.01, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x28180026 [110.878200 120.097100 10.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818012, 23489, 0x28180019, 89.59254, 16.83436, 53.42228, 0.898404, 0, 0, -0.439171,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x28180019 [89.592540 16.834360 53.422280] 0.898404 0.000000 0.000000 -0.439171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818013, 23090, 0x28180011, 52.64686, 21.81082, 56.005, 0.663408, 0, 0, -0.748258,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x28180011 [52.646860 21.810820 56.005000] 0.663408 0.000000 0.000000 -0.748258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818014, 11536, 0x2818001B, 88.13591, 50.22882, 45.40882, 0.833589, 0, 0, -0.552385,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2818001B [88.135910 50.228820 45.408820] 0.833589 0.000000 0.000000 -0.552385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818015, 22054, 0x2818000B, 30.9399, 65.12502, 50.01277, 0.515381, 0, 0, -0.856961,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2818000B [30.939900 65.125020 50.012770] 0.515381 0.000000 0.000000 -0.856961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818016, 22911, 0x2818000B, 36.64022, 69.34437, 47.51036, 0.515381, 0, 0, -0.856961,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2818000B [36.640220 69.344370 47.510360] 0.515381 0.000000 0.000000 -0.856961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818017, 22910, 0x2818000B, 31.09349, 63.77589, 50.28916, 0.515381, 0, 0, -0.856961,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2818000B [31.093490 63.775890 50.289160] 0.515381 0.000000 0.000000 -0.856961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818018,  9264, 0x2818000B, 36.60302, 61.7057, 49.45182, 0.515381, 0, 0, -0.856961,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2818000B [36.603020 61.705700 49.451820] 0.515381 0.000000 0.000000 -0.856961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818019, 30447, 0x28180002, 16.31078, 27.54681, 56.029, -0.999948, 0, 0, -0.010209,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x28180002 [16.310780 27.546810 56.029000] -0.999948 0.000000 0.000000 -0.010209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281801A,  9264, 0x28180003, 22.1341, 65.68848, 52.07336, 0.515381, 0, 0, -0.856961,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x28180003 [22.134100 65.688480 52.073360] 0.515381 0.000000 0.000000 -0.856961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281801B,  9264, 0x28180003, 2.043591, 61.10505, 56.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x28180003 [2.043591 61.105050 56.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281801C, 10814, 0x28180003, 4.654272, 61.58232, 56.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x28180003 [4.654272 61.582320 56.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281801D, 36860, 0x28180003, 4.834252, 55.36239, 56.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x28180003 [4.834252 55.362390 56.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281801E, 10810, 0x28180003, 8.145135, 58.2878, 56.0132, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x28180003 [8.145135 58.287800 56.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281801F,  9264, 0x28180003, 7.099828, 64.7515, 56.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x28180003 [7.099828 64.751500 56.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818020, 22914, 0x28180018, 64.07391, 172.0999, 10.71232, -0.965803, 0, 0, -0.259277,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x28180018 [64.073910 172.099900 10.712320] -0.965803 0.000000 0.000000 -0.259277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818021, 23481, 0x28180016, 55.20679, 127.5868, 13.2328, 0.515381, 0, 0, -0.856961,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x28180016 [55.206790 127.586800 13.232800] 0.515381 0.000000 0.000000 -0.856961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818022, 23089, 0x28180040, 176.7677, 176.6616, 16.54371, -0.931804, 0, 0, -0.362961,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x28180040 [176.767700 176.661600 16.543710] -0.931804 0.000000 0.000000 -0.362961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818023,  1542, 0x2818001B, 84.02266, 66.77293, 43.92768, 0.833589, 0, 0, -0.552385, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2818001B [84.022660 66.772930 43.927680] 0.833589 0.000000 0.000000 -0.552385 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72818023, 0x72818024, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x72818023, 0x72818025, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818024,  9288, 0x2818001B, 84.02266, 66.77293, 43.92768, 0.833589, 0, 0, -0.552385,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2818001B [84.022660 66.772930 43.927680] 0.833589 0.000000 0.000000 -0.552385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72818025, 22566, 0x28180004, 10.07044, 82.41735, 50.87806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x28180004 [10.070440 82.417350 50.878060] 1.000000 0.000000 0.000000 0.000000 */
