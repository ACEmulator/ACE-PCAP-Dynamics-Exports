DELETE FROM `landblock_instance` WHERE `landblock` = 0x492E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E001,  1154, 0x492E0003, 8.295136, 69.1312, 67.995, 0.707237, 0, 0, -0.706977, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x492E0003 [8.295136 69.131200 67.995000] 0.707237 0.000000 0.000000 -0.706977 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7492E001, 0x7492E002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7492E001, 0x7492E003, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7492E001, 0x7492E004, '2019-02-10 00:00:00') /* Pyre Champion (52309) */
     , (0x7492E001, 0x7492E005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7492E001, 0x7492E006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7492E001, 0x7492E007, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7492E001, 0x7492E008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7492E001, 0x7492E009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7492E001, 0x7492E00A, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7492E001, 0x7492E00B, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7492E001, 0x7492E00C, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7492E001, 0x7492E00D, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7492E001, 0x7492E00E, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7492E001, 0x7492E00F, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7492E001, 0x7492E010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7492E001, 0x7492E011, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7492E001, 0x7492E012, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7492E001, 0x7492E013, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7492E001, 0x7492E014, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7492E001, 0x7492E015, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7492E001, 0x7492E016, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7492E001, 0x7492E017, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7492E001, 0x7492E018, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7492E001, 0x7492E019, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7492E001, 0x7492E01A, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7492E001, 0x7492E01B, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7492E001, 0x7492E01C, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7492E001, 0x7492E01D, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7492E001, 0x7492E01E, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7492E001, 0x7492E01F, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7492E001, 0x7492E020, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E002, 36842, 0x492E0003, 8.295136, 69.1312, 67.995, 0.707237, 0, 0, -0.706977,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x492E0003 [8.295136 69.131200 67.995000] 0.707237 0.000000 0.000000 -0.706977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E003, 23563, 0x492E0003, 3.324814, 64.12593, 68.005, 0.283954, 0, 0, -0.958838,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x492E0003 [3.324814 64.125930 68.005000] 0.283954 0.000000 0.000000 -0.958838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E004, 52309, 0x492E0021, 100.2967, 12.48047, 22.33485, -0.520598, 0, 0, -0.853802,  True, '2019-02-10 00:00:00'); /* Pyre Champion */
/* @teleloc 0x492E0021 [100.296700 12.480470 22.334850] -0.520598 0.000000 0.000000 -0.853802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E005,  4254, 0x492E0004, 10.52084, 87.74314, 68.00401, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x492E0004 [10.520840 87.743140 68.004010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E006,  1758, 0x492E0004, 11.93305, 94.38285, 68.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x492E0004 [11.933050 94.382850 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E007,  1757, 0x492E0004, 14.5468, 90.3569, 68.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x492E0004 [14.546800 90.356900 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E008,  4253, 0x492E0004, 7.907092, 91.7691, 68.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x492E0004 [7.907092 91.769100 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E009,  4254, 0x492E0004, 7.871981, 88.88487, 68.00401, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x492E0004 [7.871981 88.884870 68.004010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E00A, 36844, 0x492E0004, 10.43771, 90.14368, 67.993, 0.283954, 0, 0, -0.958838,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x492E0004 [10.437710 90.143680 67.993000] 0.283954 0.000000 0.000000 -0.958838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E00B, 36844, 0x492E0005, 4.050933, 99.07845, 67.993, 0.283954, 0, 0, -0.958838,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x492E0005 [4.050933 99.078450 67.993000] 0.283954 0.000000 0.000000 -0.958838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E00C, 24277, 0x492E0004, 7.701406, 72.68561, 68.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x492E0004 [7.701406 72.685610 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E00D, 24277, 0x492E0003, 3.15465, 68.30302, 68.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x492E0003 [3.154650 68.303020 68.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E00E, 24277, 0x492E0003, 7.593444, 71.23377, 68.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x492E0003 [7.593444 71.233770 68.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E00F, 24275, 0x492E0003, 6.598361, 64.10055, 68.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x492E0003 [6.598361 64.100550 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E010,  4254, 0x492E0003, 11.29024, 64.24535, 68.00401, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x492E0003 [11.290240 64.245350 68.004010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E011,  1757, 0x492E0003, 17.96505, 65.71737, 68.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x492E0003 [17.965050 65.717370 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E012,  1758, 0x492E0003, 15.3513, 69.74332, 68.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x492E0003 [15.351300 69.743320 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E013,  4254, 0x492E0003, 13.9391, 63.10362, 68.00401, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x492E0003 [13.939100 63.103620 68.004010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E014,  4254, 0x492E0004, 18.01176, 93.65411, 68.00401, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x492E0004 [18.011760 93.654110 68.004010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E015,  4254, 0x492E0004, 19.61176, 91.25411, 68.00401, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x492E0004 [19.611760 91.254110 68.004010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E016,  4253, 0x492E0004, 18.01176, 88.85411, 68.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x492E0004 [18.011760 88.854110 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E017,  1758, 0x492E0004, 13.21176, 88.85411, 68.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x492E0004 [13.211760 88.854110 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E018,  7086, 0x492E0003, 2.897792, 56.65459, 68.00715, 0.283954, 0, 0, -0.958838,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x492E0003 [2.897792 56.654590 68.007150] 0.283954 0.000000 0.000000 -0.958838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E019, 36845, 0x492E0003, 5.923095, 69.37443, 68.005, -0.83268, 0, 0, -0.553754,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x492E0003 [5.923095 69.374430 68.005000] -0.832680 0.000000 0.000000 -0.553754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E01A, 36845, 0x492E0003, 8.597209, 68.17661, 68.005, -0.87038, 0, 0, -0.49238,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x492E0003 [8.597209 68.176610 68.005000] -0.870380 0.000000 0.000000 -0.492380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E01B, 36851, 0x492E0003, 12.55497, 71.07777, 68.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x492E0003 [12.554970 71.077770 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E01C, 36853, 0x492E0004, 9.941226, 75.10372, 68.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x492E0004 [9.941226 75.103720 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E01D, 36844, 0x492E0004, 7.769027, 88.50243, 67.993, 0.817631, 0, 0, -0.575742,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x492E0004 [7.769027 88.502430 67.993000] 0.817631 0.000000 0.000000 -0.575742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E01E, 36840, 0x492E0004, 1.603791, 80.30791, 67.9935, 0.613949, 0, 0, -0.789346,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x492E0004 [1.603791 80.307910 67.993500] 0.613949 0.000000 0.000000 -0.789346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E01F, 36840, 0x492E0004, 3.413612, 88.92338, 67.9935, 0.863547, 0, 0, -0.504269,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x492E0004 [3.413612 88.923380 67.993500] 0.863547 0.000000 0.000000 -0.504269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E020, 36844, 0x492E0004, 2.295477, 82.55605, 67.993, 0.321448, 0, 0, -0.946927,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x492E0004 [2.295477 82.556050 67.993000] 0.321448 0.000000 0.000000 -0.946927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E021,  1542, 0x492E0004, 9.407257, 83.5623, 68, 0.283954, 0, 0, -0.958838, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x492E0004 [9.407257 83.562300 68.000000] 0.283954 0.000000 0.000000 -0.958838 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7492E021, 0x7492E022, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7492E021, 0x7492E023, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7492E021, 0x7492E024, '2019-02-10 00:00:00') /* Portal to Zaikhal (42831) */
     , (0x7492E021, 0x7492E025, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7492E021, 0x7492E026, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7492E021, 0x7492E027, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E022,  8646, 0x492E0004, 9.407257, 83.5623, 68, 0.283954, 0, 0, -0.958838,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x492E0004 [9.407257 83.562300 68.000000] 0.283954 0.000000 0.000000 -0.958838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E023,  8644, 0x492E0003, 13.71519, 70.4271, 68, 0.283954, 0, 0, -0.958838,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x492E0003 [13.715190 70.427100 68.000000] 0.283954 0.000000 0.000000 -0.958838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E024, 42831, 0x492E0005, 2.741436, 97.57188, 67.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Zaikhal */
/* @teleloc 0x492E0005 [2.741436 97.571880 67.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E025,  4179, 0x492E0003, 8.19327, 67.52052, 68, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x492E0003 [8.193270 67.520520 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E026, 22566, 0x492E0004, 16.99503, 90.9599, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x492E0004 [16.995030 90.959900 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492E027,  4179, 0x492E0004, 3.811175, 83.73889, 68, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x492E0004 [3.811175 83.738890 68.000000] 0.999048 0.000000 0.000000 -0.043619 */
