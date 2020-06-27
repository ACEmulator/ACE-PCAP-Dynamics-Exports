DELETE FROM `landblock_instance` WHERE `landblock` = 0xD93A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93A001,  1154, 0xD93A002C, 142.5175, 75.46205, 87.55341, 0.8271932, 0, 0, -0.5619176, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD93A002C [142.517500 75.462050 87.553410] 0.827193 0.000000 0.000000 -0.561918 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D93A001, 0x7D93A002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D93A001, 0x7D93A003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D93A001, 0x7D93A004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D93A001, 0x7D93A005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7D93A001, 0x7D93A006, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7D93A001, 0x7D93A007, '2019-02-10 00:00:00') /* Banderling Leader (11983) */
     , (0x7D93A001, 0x7D93A008, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7D93A001, 0x7D93A009, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7D93A001, 0x7D93A00A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D93A001, 0x7D93A00B, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D93A001, 0x7D93A00C, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7D93A001, 0x7D93A00D, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7D93A001, 0x7D93A00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D93A001, 0x7D93A00F, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7D93A001, 0x7D93A010, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7D93A001, 0x7D93A011, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7D93A001, 0x7D93A012, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7D93A001, 0x7D93A013, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7D93A001, 0x7D93A014, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D93A001, 0x7D93A015, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D93A001, 0x7D93A016, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93A002,  7345, 0xD93A002C, 142.5175, 75.46205, 87.55341, 0.8271932, 0, 0, -0.5619176,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD93A002C [142.517500 75.462050 87.553410] 0.827193 0.000000 0.000000 -0.561918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93A003,  7345, 0xD93A002C, 136.3932, 76.29716, 87.92458, 0.8271932, 0, 0, -0.5619176,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD93A002C [136.393200 76.297160 87.924580] 0.827193 0.000000 0.000000 -0.561918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93A004,  7345, 0xD93A002C, 139.4962, 73.95601, 88.0562, 0.8271932, 0, 0, -0.5619176,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD93A002C [139.496200 73.956010 88.056200] 0.827193 0.000000 0.000000 -0.561918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93A005,  1989, 0xD93A001B, 80.50024, 63.41971, 94.00668, 0.6144773, 0, 0, -0.7889345,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xD93A001B [80.500240 63.419710 94.006680] 0.614477 0.000000 0.000000 -0.788935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93A006, 22809, 0xD93A002B, 139.7154, 70.21586, 88.81023, 0.8271932, 0, 0, -0.5619176,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD93A002B [139.715400 70.215860 88.810230] 0.827193 0.000000 0.000000 -0.561918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93A007, 11983, 0xD93A002B, 125.1803, 64.80467, 91.37704, 0.8271932, 0, 0, -0.5619176,  True, '2019-02-10 00:00:00'); /* Banderling Leader */
/* @teleloc 0xD93A002B [125.180300 64.804670 91.377040] 0.827193 0.000000 0.000000 -0.561918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93A008,   938, 0xD93A002B, 129.832, 63.51071, 91.31014, 0.8271932, 0, 0, -0.5619176,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xD93A002B [129.832000 63.510710 91.310140] 0.827193 0.000000 0.000000 -0.561918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93A009,   937, 0xD93A002B, 120.7081, 63.57113, 92.05537, 0.8271932, 0, 0, -0.5619176,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xD93A002B [120.708100 63.571130 92.055370] 0.827193 0.000000 0.000000 -0.561918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93A00A,     6, 0xD93A002B, 126.4845, 70.42179, 89.86133, 0.8271932, 0, 0, -0.5619176,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD93A002B [126.484500 70.421790 89.861330] 0.827193 0.000000 0.000000 -0.561918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93A00B,   195, 0xD93A0008, 12.80449, 188.5756, 83.22933, 0.9462223, 0, 0, -0.3235172,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD93A0008 [12.804490 188.575600 83.229330] 0.946222 0.000000 0.000000 -0.323517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93A00C,  7992, 0xD93A0008, 4.303761, 187.2397, 84.04065, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD93A0008 [4.303761 187.239700 84.040650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93A00D,  7992, 0xD93A0008, 5.804147, 183.6343, 84.21606, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD93A0008 [5.804147 183.634300 84.216060] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93A00E, 24937, 0xD93A0040, 181.4844, 179.0983, 62.97003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD93A0040 [181.484400 179.098300 62.970030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93A00F,  2576, 0xD93A0008, 16.42244, 189.9279, 82.79664, 0.9462223, 0, 0, -0.3235172,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD93A0008 [16.422440 189.927900 82.796640] 0.946222 0.000000 0.000000 -0.323517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93A010,   235, 0xD93A0007, 10.00836, 150.0316, 89.67016, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD93A0007 [10.008360 150.031600 89.670160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93A011,   235, 0xD93A0007, 13.69185, 165.6406, 85.46095, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD93A0007 [13.691850 165.640600 85.460950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93A012,   235, 0xD93A0007, 10.20873, 153.0164, 88.90726, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD93A0007 [10.208730 153.016400 88.907260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93A013,   235, 0xD93A0007, 12.87174, 159.6134, 87.03609, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD93A0007 [12.871740 159.613400 87.036090] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93A014, 24940, 0xD93A0008, 11.96965, 182.8781, 83.77268, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD93A0008 [11.969650 182.878100 83.772680] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93A015, 24940, 0xD93A0008, 4.944777, 177.0979, 84.83978, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD93A0008 [4.944777 177.097900 84.839780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93A016, 24942, 0xD93A0008, 0.3970036, 182.6941, 84.75241, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD93A0008 [0.397004 182.694100 84.752410] -0.087156 0.000000 0.000000 -0.996195 */
