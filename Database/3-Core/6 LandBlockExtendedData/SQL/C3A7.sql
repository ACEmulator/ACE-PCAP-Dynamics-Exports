DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A7001,  1154, 0xC3A70024, 109.3093, 87.35661, 63.77367, -0.7964536, 0, 0, -0.6046997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3A70024 [109.309300 87.356610 63.773670] -0.796454 0.000000 0.000000 -0.604700 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3A7001, 0x7C3A7002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7C3A7001, 0x7C3A7003, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7C3A7001, 0x7C3A7004, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7C3A7001, 0x7C3A7005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C3A7001, 0x7C3A7006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C3A7001, 0x7C3A7007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C3A7001, 0x7C3A7008, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C3A7001, 0x7C3A7009, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C3A7001, 0x7C3A700A, '2019-02-10 00:00:00') /* Nasty Scarecrow */
     , (0x7C3A7001, 0x7C3A700B, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7C3A7001, 0x7C3A700C, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C3A7001, 0x7C3A700D, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7C3A7001, 0x7C3A700E, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C3A7001, 0x7C3A700F, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C3A7001, 0x7C3A7010, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C3A7001, 0x7C3A7011, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C3A7001, 0x7C3A7012, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7C3A7001, 0x7C3A7013, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C3A7001, 0x7C3A7014, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7C3A7001, 0x7C3A7015, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7C3A7001, 0x7C3A7016, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7C3A7001, 0x7C3A7017, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7C3A7001, 0x7C3A7018, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C3A7001, 0x7C3A7019, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7C3A7001, 0x7C3A701A, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C3A7001, 0x7C3A701B, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C3A7001, 0x7C3A701C, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7C3A7001, 0x7C3A701D, '2019-02-10 00:00:00') /* Drudge Servant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A7002,  2575, 0xC3A70024, 109.3093, 87.35661, 63.77367, -0.7964536, 0, 0, -0.6046997,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC3A70024 [109.309300 87.356610 63.773670] -0.796454 0.000000 0.000000 -0.604700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A7003,  2439, 0xC3A70025, 107.0155, 114.7501, 64.16957, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC3A70025 [107.015500 114.750100 64.169570] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A7004,   233, 0xC3A70025, 109.1893, 116.7337, 63.80729, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xC3A70025 [109.189300 116.733700 63.807290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A7005,   217, 0xC3A70023, 106.0864, 49.01011, 62.41611, 0.9816988, 0, 0, -0.19044,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3A70023 [106.086400 49.010110 62.416110] 0.981699 0.000000 0.000000 -0.190440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A7006,   217, 0xC3A70023, 118.5113, 53.9912, 60.77677, 0.9816988, 0, 0, -0.19044,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3A70023 [118.511300 53.991200 60.776770] 0.981699 0.000000 0.000000 -0.190440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A7007,   217, 0xC3A70022, 117.0233, 44.38663, 60.50912, 0.9816988, 0, 0, -0.19044,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3A70022 [117.023300 44.386630 60.509120] 0.981699 0.000000 0.000000 -0.190440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A7008,   194, 0xC3A7001A, 84.56471, 35.82531, 66.12969, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3A7001A [84.564710 35.825310 66.129690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A7009,   194, 0xC3A7001A, 89.32396, 39.62129, 66.12969, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3A7001A [89.323960 39.621290 66.129690] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A700A, 28877, 0xC3A70026, 108.1535, 132.1556, 64.98987, 0.8771468, 0, 0, -0.4802223,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xC3A70026 [108.153500 132.155600 64.989870] 0.877147 0.000000 0.000000 -0.480222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A700B,   229, 0xC3A7001D, 90.83838, 97.18497, 66.86577, -0.7964536, 0, 0, -0.6046997,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC3A7001D [90.838380 97.184970 66.865770] -0.796454 0.000000 0.000000 -0.604700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A700C,   194, 0xC3A70025, 110.0095, 109.9484, 63.67509, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3A70025 [110.009500 109.948400 63.675090] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A700D, 19439, 0xC3A70024, 99.53638, 94.29278, 65.4132, -0.7964536, 0, 0, -0.6046997,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xC3A70024 [99.536380 94.292780 65.413200] -0.796454 0.000000 0.000000 -0.604700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A700E,   194, 0xC3A70010, 43.69775, 182.2713, 80.38855, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3A70010 [43.697750 182.271300 80.388550] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A700F,   194, 0xC3A70010, 43.71799, 188.3589, 81.40316, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3A70010 [43.717990 188.358900 81.403160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A7010,   194, 0xC3A70020, 95.26978, 189.5384, 71.92657, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3A70020 [95.269780 189.538400 71.926570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A7011,   194, 0xC3A7001A, 73.82613, 26.95305, 64.19781, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3A7001A [73.826130 26.953050 64.197810] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A7012,   229, 0xC3A7001B, 94.97235, 54.77734, 64.82719, 0.210569, 0, 0, -0.977579,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC3A7001B [94.972350 54.777340 64.827190] 0.210569 0.000000 0.000000 -0.977579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A7013,   194, 0xC3A70019, 83.47176, 23.06439, 62.97605, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3A70019 [83.471760 23.064390 62.976050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A7014, 22809, 0xC3A70023, 100.6711, 70.81767, 65.13011, -0.7964536, 0, 0, -0.6046997,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC3A70023 [100.671100 70.817670 65.130110] -0.796454 0.000000 0.000000 -0.604700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A7015, 22208, 0xC3A7001A, 88.14874, 38.1688, 63.83751, 0.9816988, 0, 0, -0.19044,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC3A7001A [88.148740 38.168800 63.837510] 0.981699 0.000000 0.000000 -0.190440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A7016,  1762, 0xC3A7001A, 74.7746, 32.99126, 65.0386, 0.210569, 0, 0, -0.977579,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC3A7001A [74.774600 32.991260 65.038600] 0.210569 0.000000 0.000000 -0.977579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A7017,  7345, 0xC3A7001C, 92.0976, 74.59604, 68.92906, -0.7964536, 0, 0, -0.6046997,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC3A7001C [92.097600 74.596040 68.929060] -0.796454 0.000000 0.000000 -0.604700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A7018,   194, 0xC3A70012, 57.40401, 45.77485, 67.63914, 0.210569, 0, 0, -0.977579,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3A70012 [57.404010 45.774850 67.639140] 0.210569 0.000000 0.000000 -0.977579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A7019,  9253, 0xC3A70023, 102.0548, 57.02663, 63.73409, 0.9816988, 0, 0, -0.19044,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC3A70023 [102.054800 57.026630 63.734090] 0.981699 0.000000 0.000000 -0.190440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A701A,   194, 0xC3A7001C, 91.55541, 83.50657, 67.12115, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3A7001C [91.555410 83.506570 67.121150] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A701B,   194, 0xC3A70024, 96.59051, 86.67007, 65.91158, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3A70024 [96.590510 86.670070 65.911580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A701C,   232, 0xC3A7002D, 125.9415, 115.3764, 61.50988, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC3A7002D [125.941500 115.376400 61.509880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A701D,  1631, 0xC3A7002D, 122.3907, 119.0499, 61.8041, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xC3A7002D [122.390700 119.049900 61.804100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A701E,  1542, 0xC3A70018, 48.98783, 187.3089, 80.99052, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3A70018 [48.987830 187.308900 80.990520] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3A701E, 0x7C3A701F, '2019-02-10 00:00:00') /* Golem Sanctum Portal */
     , (0x7C3A701E, 0x7C3A7020, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7C3A701E, 0x7C3A7021, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7C3A701E, 0x7C3A7022, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A701F,  7934, 0xC3A70018, 48.98783, 187.3089, 80.99052, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0xC3A70018 [48.987830 187.308900 80.990520] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A7020,  8232, 0xC3A70026, 106.4687, 131.078, 65.1784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC3A70026 [106.468700 131.078000 65.178400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A7021,  8232, 0xC3A70026, 108.5787, 134.0893, 65.07767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC3A70026 [108.578700 134.089300 65.077670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A7022,  8037, 0xC3A7001D, 85.80154, 111.3196, 67.69974, 0.8771468, 0, 0, -0.4802223,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC3A7001D [85.801540 111.319600 67.699740] 0.877147 0.000000 0.000000 -0.480222 */
