DELETE FROM `landblock_instance` WHERE `landblock` = 0x221C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C001,  1154, 0x221C0015, 54.26506, 96.66228, 56.00715, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x221C0015 [54.265060 96.662280 56.007150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7221C001, 0x7221C002, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7221C001, 0x7221C003, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7221C001, 0x7221C004, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7221C001, 0x7221C005, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7221C001, 0x7221C006, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7221C001, 0x7221C007, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7221C001, 0x7221C008, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x7221C001, 0x7221C009, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7221C001, 0x7221C00A, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7221C001, 0x7221C00B, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7221C001, 0x7221C00C, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7221C001, 0x7221C00D, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7221C001, 0x7221C00E, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7221C001, 0x7221C00F, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7221C001, 0x7221C010, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7221C001, 0x7221C011, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7221C001, 0x7221C012, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7221C001, 0x7221C013, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7221C001, 0x7221C014, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x7221C001, 0x7221C015, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x7221C001, 0x7221C016, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7221C001, 0x7221C017, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7221C001, 0x7221C018, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7221C001, 0x7221C019, '2019-02-10 00:00:00') /* Pandemonium Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C002, 24274, 0x221C0015, 54.26506, 96.66228, 56.00715, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x221C0015 [54.265060 96.662280 56.007150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C003, 23478, 0x221C0015, 54.26506, 101.4623, 56.00715, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x221C0015 [54.265060 101.462300 56.007150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C004, 24276, 0x221C0015, 51.86506, 98.06229, 56.00715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x221C0015 [51.865060 98.062290 56.007150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C005, 36836, 0x221C000E, 40.0304, 135.2223, 46.20443, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x221C000E [40.030400 135.222300 46.204430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C006, 36836, 0x221C000E, 46.60516, 137.6212, 45.60469, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x221C000E [46.605160 137.621200 45.604690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C007, 23562, 0x221C0006, 16.62243, 126.1219, 46.63014, -0.999378, 0, 0, -0.03526424,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x221C0006 [16.622430 126.121900 46.630140] -0.999378 0.000000 0.000000 -0.035264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C008,  7983, 0x221C0006, 6.64515, 129.9512, 43.44674, -0.6076901, 0, 0, -0.7941743,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x221C0006 [6.645150 129.951200 43.446740] -0.607690 0.000000 0.000000 -0.794174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C009,  7982, 0x221C0014, 51.76207, 89.11259, 55.9979, 0.550424, 0, 0, -0.8348852,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x221C0014 [51.762070 89.112590 55.997900] 0.550424 0.000000 0.000000 -0.834885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C00A, 23481, 0x221C0015, 62.25688, 110.2643, 55.99814, 0.9623576, 0, 0, -0.2717864,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x221C0015 [62.256880 110.264300 55.998140] 0.962358 0.000000 0.000000 -0.271786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C00B, 22054, 0x221C000D, 35.53907, 118.2568, 50.46481, -0.999378, 0, 0, -0.03526424,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x221C000D [35.539070 118.256800 50.464810] -0.999378 0.000000 0.000000 -0.035264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C00C, 22911, 0x221C000D, 33.76672, 117.4629, 50.64077, -0.999378, 0, 0, -0.03526424,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x221C000D [33.766720 117.462900 50.640770] -0.999378 0.000000 0.000000 -0.035264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C00D, 22910, 0x221C000D, 39.39165, 117.0609, 50.74128, -0.999378, 0, 0, -0.03526424,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x221C000D [39.391650 117.060900 50.741280] -0.999378 0.000000 0.000000 -0.035264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C00E,  9264, 0x221C000D, 32.17765, 118.272, 50.46101, -0.999378, 0, 0, -0.03526424,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x221C000D [32.177650 118.272000 50.461010] -0.999378 0.000000 0.000000 -0.035264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C00F, 36860, 0x221C0003, 11.80598, 50.28794, 56.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x221C0003 [11.805980 50.287940 56.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C010, 10814, 0x221C0003, 5.589026, 50.02431, 56.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x221C0003 [5.589026 50.024310 56.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C011, 23555, 0x221C0003, 12.48249, 51.59579, 56.0025, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x221C0003 [12.482490 51.595790 56.002500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C012,  9264, 0x221C0002, 2.901296, 44.38947, 56.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x221C0002 [2.901296 44.389470 56.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C013,  9264, 0x221C000E, 30.3493, 124.3085, 48.95187, -0.999378, 0, 0, -0.03526424,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x221C000E [30.349300 124.308500 48.951870] -0.999378 0.000000 0.000000 -0.035264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C014, 33309, 0x221C0006, 6.963793, 133.3447, 42.93651, -0.6076901, 0, 0, -0.7941743,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x221C0006 [6.963793 133.344700 42.936510] -0.607690 0.000000 0.000000 -0.794174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C015, 25662, 0x221C0006, 3.692978, 136.0801, 41.94098, -0.6076901, 0, 0, -0.7941743,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x221C0006 [3.692978 136.080100 41.940980] -0.607690 0.000000 0.000000 -0.794174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C016,  4254, 0x221C0006, 2.763697, 126.6449, 43.35713, -0.6076901, 0, 0, -0.7941743,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x221C0006 [2.763697 126.644900 43.357130] -0.607690 0.000000 0.000000 -0.794174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C017, 23562, 0x221C0006, 5.986759, 143.1024, 42.93651, -0.6076901, 0, 0, -0.7941743,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x221C0006 [5.986759 143.102400 42.936510] -0.607690 0.000000 0.000000 -0.794174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C018, 23562, 0x221C0006, 18.48344, 138.9676, 43.9243, -0.6076901, 0, 0, -0.7941743,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x221C0006 [18.483440 138.967600 43.924300] -0.607690 0.000000 0.000000 -0.794174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C019, 22910, 0x221C0006, 8.530964, 137.5844, 42.4976, -0.6076901, 0, 0, -0.7941743,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x221C0006 [8.530964 137.584400 42.497600] -0.607690 0.000000 0.000000 -0.794174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C01A,  1542, 0x221C0015, 53.17821, 98.5873, 56, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x221C0015 [53.178210 98.587300 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7221C01A, 0x7221C01B, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7221C01A, 0x7221C01C, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C01B, 22566, 0x221C0015, 53.17821, 98.5873, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x221C0015 [53.178210 98.587300 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221C01C,  4380, 0x221C000E, 44.13536, 136.5422, 49.73586, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x221C000E [44.135360 136.542200 49.735860] 0.000000 0.000000 0.000000 -1.000000 */
