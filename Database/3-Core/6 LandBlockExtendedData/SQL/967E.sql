DELETE FROM `landblock_instance` WHERE `landblock` = 0x967E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E000,  1148, 0x967E0032, 163.474, 42.2674, 30, 0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x967E0032 [163.474000 42.267400 30.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E001,  1148, 0x967E0032, 153.474, 34.5174, 30, 0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x967E0032 [153.474000 34.517400 30.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E002,  1148, 0x967E0032, 145.949, 34.5174, 30, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x967E0032 [145.949000 34.517400 30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E006,  5202, 0x967E0100, 147.821, 38.9203, 29.137, -0.653452, 0, 0, -0.756968, False, '2019-02-10 00:00:00'); /* Musansayn's Vaults Portal */
/* @teleloc 0x967E0100 [147.821000 38.920300 29.137000] -0.653452 0.000000 0.000000 -0.756968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E007,  1154, 0x967E0100, 154.482, 42.2208, 29.20333, 0.946862, 0, 0, 0.321641, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x967E0100 [154.482000 42.220800 29.203330] 0.946862 0.000000 0.000000 0.321641 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7967E007, 0x7967E008, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7967E007, 0x7967E009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7967E007, 0x7967E00A, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7967E007, 0x7967E00B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7967E007, 0x7967E00C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7967E007, 0x7967E00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7967E007, 0x7967E00E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7967E007, 0x7967E00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7967E007, 0x7967E010, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7967E007, 0x7967E011, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7967E007, 0x7967E012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7967E007, 0x7967E013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7967E007, 0x7967E014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7967E007, 0x7967E015, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7967E007, 0x7967E016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7967E007, 0x7967E017, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7967E007, 0x7967E018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7967E007, 0x7967E019, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7967E007, 0x7967E01A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7967E007, 0x7967E01B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7967E007, 0x7967E01C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7967E007, 0x7967E01D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7967E007, 0x7967E01E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7967E007, 0x7967E01F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E008,     7, 0x967E0100, 154.482, 42.2208, 29.20333, 0.946862, 0, 0, 0.321641,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x967E0100 [154.482000 42.220800 29.203330] 0.946862 0.000000 0.000000 0.321641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E009, 24937, 0x967E0001, 7.884825, 14.34216, 29.992, -0.987707, 0, 0, -0.1563167,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x967E0001 [7.884825 14.342160 29.992000] -0.987707 0.000000 0.000000 -0.156317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E00A,     7, 0x967E0032, 152.477, 31.024, 33.60332, 0.605139, 0, 0, -0.7961199,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x967E0032 [152.477000 31.024000 33.603320] 0.605139 0.000000 0.000000 -0.796120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E00B,  5429, 0x967E0035, 161.8402, 119.2115, 29.48668, -0.3210039, 0, 0, -0.9470779,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967E0035 [161.840200 119.211500 29.486680] -0.321004 0.000000 0.000000 -0.947078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E00C,  5429, 0x967E0035, 160.3475, 115.3161, 29.36229, -0.3210039, 0, 0, -0.9470779,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967E0035 [160.347500 115.316100 29.362290] -0.321004 0.000000 0.000000 -0.947078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E00D, 24937, 0x967E0009, 42.65937, 15.90397, 29.992, -0.987707, 0, 0, -0.1563167,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x967E0009 [42.659370 15.903970 29.992000] -0.987707 0.000000 0.000000 -0.156317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E00E,  5429, 0x967E0004, 23.37724, 95.1242, 30, 0.5777645, 0, 0, -0.8162035,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967E0004 [23.377240 95.124200 30.000000] 0.577765 0.000000 0.000000 -0.816204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E00F, 24937, 0x967E0009, 31.5101, 17.15661, 29.992, -0.987707, 0, 0, -0.1563167,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x967E0009 [31.510100 17.156610 29.992000] -0.987707 0.000000 0.000000 -0.156317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E010,  5429, 0x967E0035, 163.7382, 96.93673, 29.64485, -0.3210039, 0, 0, -0.9470779,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967E0035 [163.738200 96.936730 29.644850] -0.321004 0.000000 0.000000 -0.947078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E011,  5429, 0x967E0009, 41.75821, 10.71817, 30, -0.987707, 0, 0, -0.1563167,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967E0009 [41.758210 10.718170 30.000000] -0.987707 0.000000 0.000000 -0.156317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E012, 24937, 0x967E0004, 3.870399, 78.93201, 29.992, 0.5777645, 0, 0, -0.8162035,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x967E0004 [3.870399 78.932010 29.992000] 0.577765 0.000000 0.000000 -0.816204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E013, 24937, 0x967E003D, 181.7116, 97.10971, 29.992, -0.3210039, 0, 0, -0.9470779,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x967E003D [181.711600 97.109710 29.992000] -0.321004 0.000000 0.000000 -0.947078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E014, 24937, 0x967E0034, 165.1312, 95.14767, 29.75293, -0.3210039, 0, 0, -0.9470779,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x967E0034 [165.131200 95.147670 29.752930] -0.321004 0.000000 0.000000 -0.947078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E015,  5429, 0x967E0034, 151.5702, 86.91364, 28.7572, -0.3210039, 0, 0, -0.9470779,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967E0034 [151.570200 86.913640 28.757200] -0.321004 0.000000 0.000000 -0.947078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E016, 24937, 0x967E0011, 48.25476, 16.12871, 29.992, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x967E0011 [48.254760 16.128710 29.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E017,  5429, 0x967E003D, 170.7447, 109.7173, 30, -0.3210039, 0, 0, -0.9470779,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967E003D [170.744700 109.717300 30.000000] -0.321004 0.000000 0.000000 -0.947078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E018, 24937, 0x967E0034, 152.2249, 75.751, 29.67942, -0.3210039, 0, 0, -0.9470779,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x967E0034 [152.224900 75.751000 29.679420] -0.321004 0.000000 0.000000 -0.947078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E019,  5429, 0x967E000D, 26.11829, 110.4205, 30, 0.5777645, 0, 0, -0.8162035,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967E000D [26.118290 110.420500 30.000000] 0.577765 0.000000 0.000000 -0.816204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E01A,  5429, 0x967E0001, 10.97629, 1.44635, 30, -0.9923657, 0, 0, -0.1233306,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967E0001 [10.976290 1.446350 30.000000] -0.992366 0.000000 0.000000 -0.123331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E01B,  5429, 0x967E0004, 17.3293, 85.46906, 30, 0.5777645, 0, 0, -0.8162035,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967E0004 [17.329300 85.469060 30.000000] 0.577765 0.000000 0.000000 -0.816204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E01C, 24937, 0x967E000A, 32.21631, 26.64653, 29.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x967E000A [32.216310 26.646530 29.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E01D,  5429, 0x967E003D, 169.6042, 102.1342, 30, -0.3210039, 0, 0, -0.9470779,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967E003D [169.604200 102.134200 30.000000] -0.321004 0.000000 0.000000 -0.947078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E01E, 24937, 0x967E003A, 187.5427, 36.72186, 29.992, -0.8880467, 0, 0, -0.4597532,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x967E003A [187.542700 36.721860 29.992000] -0.888047 0.000000 0.000000 -0.459753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E01F,  5429, 0x967E0035, 163.8398, 101.3603, 29.65332, -0.3210039, 0, 0, -0.9470779,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967E0035 [163.839800 101.360300 29.653320] -0.321004 0.000000 0.000000 -0.947078 */
