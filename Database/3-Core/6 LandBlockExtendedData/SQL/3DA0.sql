DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA0001,  1154, 0x3DA0000A, 36.12259, 31.1439, 4.166602, 0.8455855, 0, 0, -0.53384, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DA0000A [36.122590 31.143900 4.166602] 0.845586 0.000000 0.000000 -0.533840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DA0001, 0x73DA0002, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x73DA0001, 0x73DA0003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73DA0001, 0x73DA0004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73DA0001, 0x73DA0005, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x73DA0001, 0x73DA0006, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x73DA0001, 0x73DA0007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x73DA0001, 0x73DA0008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x73DA0001, 0x73DA0009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x73DA0001, 0x73DA000A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x73DA0001, 0x73DA000B, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x73DA0001, 0x73DA000C, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x73DA0001, 0x73DA000D, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73DA0001, 0x73DA000E, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x73DA0001, 0x73DA000F, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x73DA0001, 0x73DA0010, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73DA0001, 0x73DA0011, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA0002,  7103, 0x3DA0000A, 36.12259, 31.1439, 4.166602, 0.8455855, 0, 0, -0.53384,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x3DA0000A [36.122590 31.143900 4.166602] 0.845586 0.000000 0.000000 -0.533840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA0003,  7334, 0x3DA00004, 18.26353, 73.11414, 15.808, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3DA00004 [18.263530 73.114140 15.808000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA0004,  7121, 0x3DA00004, 20.06777, 74.91545, 15.95737, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3DA00004 [20.067770 74.915450 15.957370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA0005,  8968, 0x3DA00013, 61.30325, 71.21014, 8.153887, 0.9719563, 0, 0, -0.2351614,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x3DA00013 [61.303250 71.210140 8.153887] 0.971956 0.000000 0.000000 -0.235161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA0006, 22933, 0x3DA00009, 26.99119, 19.70412, 5.044755, 0.8455855, 0, 0, -0.53384,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x3DA00009 [26.991190 19.704120 5.044755] 0.845586 0.000000 0.000000 -0.533840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA0007,  7183, 0x3DA0000B, 35.67253, 66.71639, 9.681854, -0.9572095, 0, 0, -0.2893957,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x3DA0000B [35.672530 66.716390 9.681854] -0.957210 0.000000 0.000000 -0.289396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA0008,  4217, 0x3DA00003, 15.01868, 53.51789, 21.22214, 0.1386606, 0, 0, -0.9903399,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3DA00003 [15.018680 53.517890 21.222140] 0.138661 0.000000 0.000000 -0.990340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA0009,  7105, 0x3DA00009, 33.05823, 12.36107, 3.317326, 0.8455855, 0, 0, -0.53384,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x3DA00009 [33.058230 12.361070 3.317326] 0.845586 0.000000 0.000000 -0.533840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA000A,  4217, 0x3DA00002, 12.81865, 47.95034, 11.87041, 0.1386606, 0, 0, -0.9903399,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3DA00002 [12.818650 47.950340 11.870410] 0.138661 0.000000 0.000000 -0.990340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA000B,  7103, 0x3DA00002, 19.20395, 44.25818, 10.18231, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x3DA00002 [19.203950 44.258180 10.182310] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA000C,  7102, 0x3DA00002, 15.51603, 45.28737, 10.96849, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x3DA00002 [15.516030 45.287370 10.968490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA000D,  1757, 0x3DA0000B, 27.44445, 55.78903, 10.44206, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x3DA0000B [27.444450 55.789030 10.442060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA000E,  8467, 0x3DA0000B, 27.72, 53.57001, 9.998335, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x3DA0000B [27.720000 53.570010 9.998335] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA000F,  8430, 0x3DA0000B, 29.66055, 52.45903, 9.334634, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x3DA0000B [29.660550 52.459030 9.334634] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA0010,  1758, 0x3DA0000B, 30.2175, 55.23208, 9.655971, -0.7253745, 0, 0, -0.6883545,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x3DA0000B [30.217500 55.232080 9.655971] -0.725375 0.000000 0.000000 -0.688355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA0011,  7780, 0x3DA00013, 56.21151, 71.54532, 7.333196, 0.9719563, 0, 0, -0.2351614,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x3DA00013 [56.211510 71.545320 7.333196] 0.971956 0.000000 0.000000 -0.235161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA0012,  1542, 0x3DA0000A, 32.52662, 24.00745, 4.295941, 0.8455855, 0, 0, -0.53384, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3DA0000A [32.526620 24.007450 4.295941] 0.845586 0.000000 0.000000 -0.533840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DA0012, 0x73DA0013, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA0013, 31687, 0x3DA0000A, 32.52662, 24.00745, 4.295941, 0.8455855, 0, 0, -0.53384,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x3DA0000A [32.526620 24.007450 4.295941] 0.845586 0.000000 0.000000 -0.533840 */
