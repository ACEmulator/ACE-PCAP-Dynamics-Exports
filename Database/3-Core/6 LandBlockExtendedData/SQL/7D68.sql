DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D68000,   412, 0x7D68010A, 59.05, 10.24, 14.082, -1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x7D68010A [59.050000 10.240000 14.082000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D68001,   509, 0x7D680021, 108.103, 14.1641, 10, 0.717815, 0, 0, 0.696234, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x7D680021 [108.103000 14.164100 10.000000] 0.717815 0.000000 0.000000 0.696234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D68002,  4708, 0x7D680100, 130.41, 16.9826, 9.705, -0.481166, 0, 0, -0.87663, False, '2019-02-10 00:00:00'); /* Atqur the Shopkeeper */
/* @teleloc 0x7D680100 [130.410000 16.982600 9.705000] -0.481166 0.000000 0.000000 -0.876630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D68003,  4676, 0x7D680021, 116.754, 0.947667, 10, -0.920657, 0, 0, -0.390373, False, '2019-02-10 00:00:00'); /* Yaraq Outpost */
/* @teleloc 0x7D680021 [116.754000 0.947667 10.000000] -0.920657 0.000000 0.000000 -0.390373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D68004,   153, 0x7D680021, 106.314, 18.9905, 9.992501, -0.696909, 0, 0, -0.71716, False, '2019-02-10 00:00:00'); /* Fountain */
/* @teleloc 0x7D680021 [106.314000 18.990500 9.992501] -0.696909 0.000000 0.000000 -0.717160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D68006,  5083, 0x7D680029, 126.474, 13.731, 10, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* North Yaraq Outpost */
/* @teleloc 0x7D680029 [126.474000 13.731000 10.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D68007,   171, 0x7D680101, 129.155, 5.1085, 9.7, -0.314338, 0, 0, -0.949311, False, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0x7D680101 [129.155000 5.108500 9.700000] -0.314338 0.000000 0.000000 -0.949311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D68009,  5108, 0x7D680021, 104.306, 16.9507, 10, 0.689, 0, 0, -0.724761, False, '2019-02-10 00:00:00'); /* LIFESTONES SIGN */
/* @teleloc 0x7D680021 [104.306000 16.950700 10.000000] 0.689000 0.000000 0.000000 -0.724761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6800A,  1154, 0x7D68001B, 79.67826, 52.8244, 15.43758, -0.450011, 0, 0, -0.893023, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D68001B [79.678260 52.824400 15.437580] -0.450011 0.000000 0.000000 -0.893023 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D6800A, 0x77D6800B, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D6800A, 0x77D6800C, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D6800A, 0x77D6800D, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D6800A, 0x77D6800E, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D6800A, 0x77D6800F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D6800A, 0x77D68010, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D6800A, 0x77D68011, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D6800A, 0x77D68012, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D6800A, 0x77D68013, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D6800A, 0x77D68014, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D6800A, 0x77D68015, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D6800A, 0x77D68016, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D6800A, 0x77D68017, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D6800A, 0x77D68018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D6800A, 0x77D68019, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D6800A, 0x77D6801A, '2019-02-10 00:00:00') /* Old Bones (19436) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6800B, 19263, 0x7D68001B, 79.67826, 52.8244, 15.43758, -0.450011, 0, 0, -0.893023,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D68001B [79.678260 52.824400 15.437580] -0.450011 0.000000 0.000000 -0.893023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6800C, 19257, 0x7D680014, 55.36021, 88.9527, 32.32322, 0.211745, 0, 0, -0.977325,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D680014 [55.360210 88.952700 32.323220] 0.211745 0.000000 0.000000 -0.977325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6800D, 19263, 0x7D68003C, 185.2656, 78.89794, 44.05495, -0.979728, 0, 0, -0.200331,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D68003C [185.265600 78.897940 44.054950] -0.979728 0.000000 0.000000 -0.200331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6800E, 19257, 0x7D680025, 114.3387, 113.3207, 10.00332, -0.259419, 0, 0, -0.965765,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D680025 [114.338700 113.320700 10.003320] -0.259419 0.000000 0.000000 -0.965765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6800F, 24937, 0x7D680021, 99.21205, 4.408839, 9.992001, -0.999987, 0, 0, -0.005169,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D680021 [99.212050 4.408839 9.992001] -0.999987 0.000000 0.000000 -0.005169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D68010, 19257, 0x7D68001B, 80.46674, 54.22044, 15.18108, -0.450011, 0, 0, -0.893023,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D68001B [80.466740 54.220440 15.181080] -0.450011 0.000000 0.000000 -0.893023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D68011, 19263, 0x7D680014, 55.55098, 88.71999, 32.22151, 0.211745, 0, 0, -0.977325,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D680014 [55.550980 88.719990 32.221510] 0.211745 0.000000 0.000000 -0.977325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D68012, 19436, 0x7D68003C, 186.2353, 77.48885, 44.68575, -0.979728, 0, 0, -0.200331,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D68003C [186.235300 77.488850 44.685750] -0.979728 0.000000 0.000000 -0.200331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D68013, 19436, 0x7D680025, 114.346, 114.5585, 10.0025, -0.259419, 0, 0, -0.965765,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D680025 [114.346000 114.558500 10.002500] -0.259419 0.000000 0.000000 -0.965765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D68014,  5429, 0x7D680021, 106.7279, 17.89112, 10, -0.999987, 0, 0, -0.005169,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D680021 [106.727900 17.891120 10.000000] -0.999987 0.000000 0.000000 -0.005169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D68015, 19436, 0x7D68001B, 80.40174, 53.16998, 15.20192, -0.450011, 0, 0, -0.893023,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D68001B [80.401740 53.169980 15.201920] -0.450011 0.000000 0.000000 -0.893023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D68016, 19436, 0x7D68002F, 138.501, 150.1985, 10.0025, -0.374862, 0, 0, -0.927081,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D68002F [138.501000 150.198500 10.002500] -0.374862 0.000000 0.000000 -0.927081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D68017, 19436, 0x7D680014, 56.20274, 88.21007, 31.90113, 0.211745, 0, 0, -0.977325,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D680014 [56.202740 88.210070 31.901130] 0.211745 0.000000 0.000000 -0.977325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D68018, 24937, 0x7D68002A, 133.8173, 24.76623, 9.992001, -0.999987, 0, 0, -0.005169,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D68002A [133.817300 24.766230 9.992001] -0.999987 0.000000 0.000000 -0.005169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D68019, 19436, 0x7D68001B, 78.74976, 55.55049, 15.88604, -0.450011, 0, 0, -0.893023,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D68001B [78.749760 55.550490 15.886040] -0.450011 0.000000 0.000000 -0.893023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6801A, 19436, 0x7D68003C, 186.4704, 79.64066, 44.60096, -0.979728, 0, 0, -0.200331,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D68003C [186.470400 79.640660 44.600960] -0.979728 0.000000 0.000000 -0.200331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6801B,  1154, 0x7D680103, 130.769, 33.2556, 9.705, 0.708318, 0, 0, 0.705893, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D680103 [130.769000 33.255600 9.705000] 0.708318 0.000000 0.000000 0.705893 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D6801B, 0x77D6801C, '2019-02-10 00:00:00') /* Nasun ibn Tifar (5180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6801C,  5180, 0x7D680103, 130.769, 33.2556, 9.705, 0.708318, 0, 0, 0.705893,  True, '2019-02-10 00:00:00'); /* Nasun ibn Tifar */
/* @teleloc 0x7D680103 [130.769000 33.255600 9.705000] 0.708318 0.000000 0.000000 0.705893 */
