DELETE FROM `landblock_instance` WHERE `landblock` = 0xE84E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E000,  1599, 0xE84E0010, 37.57, 187.974, 30.13517, -0.20523, 0, 0, -0.978714, False, '2019-02-10 00:00:00'); /* Hebian-to Sewers */
/* @teleloc 0xE84E0010 [37.570000 187.974000 30.135170] -0.205230 0.000000 0.000000 -0.978714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E001,  1154, 0xE84E0013, 65.40935, 62.36817, 28.84561, -0.275291, 0, 0, -0.961361, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE84E0013 [65.409350 62.368170 28.845610] -0.275291 0.000000 0.000000 -0.961361 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E84E001, 0x7E84E002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E84E001, 0x7E84E003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E84E001, 0x7E84E004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E84E001, 0x7E84E005, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E84E001, 0x7E84E006, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E84E001, 0x7E84E007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E84E001, 0x7E84E008, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7E84E001, 0x7E84E009, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7E84E001, 0x7E84E00A, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7E84E001, 0x7E84E00B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E84E001, 0x7E84E00C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E84E001, 0x7E84E00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E84E001, 0x7E84E00E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E84E001, 0x7E84E00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E84E001, 0x7E84E010, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E84E001, 0x7E84E011, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E84E001, 0x7E84E012, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E84E001, 0x7E84E013, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E84E001, 0x7E84E014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E84E001, 0x7E84E015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E84E001, 0x7E84E016, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7E84E001, 0x7E84E017, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E84E001, 0x7E84E018, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E84E001, 0x7E84E019, '2019-02-10 00:00:00') /* Amploth Lugian (1617) */
     , (0x7E84E001, 0x7E84E01A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E84E001, 0x7E84E01B, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7E84E001, 0x7E84E01C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E84E001, 0x7E84E01D, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E84E001, 0x7E84E01E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E84E001, 0x7E84E01F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E84E001, 0x7E84E020, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E84E001, 0x7E84E021, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E84E001, 0x7E84E022, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E84E001, 0x7E84E023, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E84E001, 0x7E84E024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E84E001, 0x7E84E025, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E84E001, 0x7E84E026, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E84E001, 0x7E84E027, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E84E001, 0x7E84E028, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E84E001, 0x7E84E029, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E84E001, 0x7E84E02A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7E84E001, 0x7E84E02B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E84E001, 0x7E84E02C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E84E001, 0x7E84E02D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E84E001, 0x7E84E02E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E84E001, 0x7E84E02F, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E84E001, 0x7E84E030, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E84E001, 0x7E84E031, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E84E001, 0x7E84E032, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E84E001, 0x7E84E033, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7E84E001, 0x7E84E034, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7E84E001, 0x7E84E035, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E84E001, 0x7E84E036, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E002, 24937, 0xE84E0013, 65.40935, 62.36817, 28.84561, -0.275291, 0, 0, -0.961361,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84E0013 [65.409350 62.368170 28.845610] -0.275291 0.000000 0.000000 -0.961361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E003,  2567, 0xE84E0024, 106.0048, 86.15192, 18.11642, -0.513836, 0, 0, -0.857888,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84E0024 [106.004800 86.151920 18.116420] -0.513836 0.000000 0.000000 -0.857888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E004,  2567, 0xE84E0023, 114.6113, 49.67577, 25.7207, -0.767444, 0, 0, -0.641116,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84E0023 [114.611300 49.675770 25.720700] -0.767444 0.000000 0.000000 -0.641116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E005,  1613, 0xE84E0025, 112.6, 104.3993, 16.38352, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE84E0025 [112.600000 104.399300 16.383520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E006,  1613, 0xE84E0025, 116.4456, 109.7032, 16.38352, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE84E0025 [116.445600 109.703200 16.383520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E007, 24937, 0xE84E002A, 143.2118, 38.59153, 25.27365, -0.850459, 0, 0, -0.526041,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84E002A [143.211800 38.591530 25.273650] -0.850459 0.000000 0.000000 -0.526041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E008,  2608, 0xE84E003D, 184.4375, 114.1401, 13.72523, -0.46439, 0, 0, -0.885631,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE84E003D [184.437500 114.140100 13.725230] -0.464390 0.000000 0.000000 -0.885631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E009,     6, 0xE84E0010, 46.16718, 190.1457, 29.85084, -0.813877, 0, 0, -0.581038,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE84E0010 [46.167180 190.145700 29.850840] -0.813877 0.000000 0.000000 -0.581038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E00A, 24938, 0xE84E0010, 25.2025, 179.2, 31.69613, -0.813877, 0, 0, -0.581038,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE84E0010 [25.202500 179.200000 31.696130] -0.813877 0.000000 0.000000 -0.581038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E00B,  2567, 0xE84E001A, 91.65092, 42.55287, 26.81635, -0.275291, 0, 0, -0.961361,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84E001A [91.650920 42.552870 26.816350] -0.275291 0.000000 0.000000 -0.961361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E00C,  2567, 0xE84E0014, 70.22297, 73.31884, 24.15273, -0.275291, 0, 0, -0.961361,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84E0014 [70.222970 73.318840 24.152730] -0.275291 0.000000 0.000000 -0.961361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E00D, 24937, 0xE84E0014, 63.6771, 83.27213, 23.00892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84E0014 [63.677100 83.272130 23.008920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E00E,  2567, 0xE84E001B, 74.40869, 55.08762, 26.618, -0.275291, 0, 0, -0.961361,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84E001B [74.408690 55.087620 26.618000] -0.275291 0.000000 0.000000 -0.961361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E00F, 24937, 0xE84E0039, 177.1577, 1.558025, 20.46571, 0.447268, 0, 0, -0.8944,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84E0039 [177.157700 1.558025 20.465710] 0.447268 0.000000 0.000000 -0.894400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E010,  2567, 0xE84E0033, 152.6816, 51.45321, 24.98876, -0.767444, 0, 0, -0.641116,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84E0033 [152.681600 51.453210 24.988760] -0.767444 0.000000 0.000000 -0.641116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E011,  2567, 0xE84E002B, 136.6465, 53.50743, 25.54105, -0.850459, 0, 0, -0.526041,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84E002B [136.646500 53.507430 25.541050] -0.850459 0.000000 0.000000 -0.526041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E012,  1613, 0xE84E0024, 100.3236, 89.13433, 16.65336, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE84E0024 [100.323600 89.134330 16.653360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E013,  1613, 0xE84E0024, 99.1115, 84.86223, 17.97638, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE84E0024 [99.111500 84.862230 17.976380] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E014,  2567, 0xE84E001C, 73.92359, 92.13792, 17.12706, -0.275291, 0, 0, -0.961361,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84E001C [73.923590 92.137920 17.127060] -0.275291 0.000000 0.000000 -0.961361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E015,  2567, 0xE84E001C, 87.54867, 85.95498, 18.05262, -0.513836, 0, 0, -0.857888,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84E001C [87.548670 85.954980 18.052620] -0.513836 0.000000 0.000000 -0.857888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E016,  2582, 0xE84E003E, 172.3435, 137.7834, 10, -0.46439, 0, 0, -0.885631,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE84E003E [172.343500 137.783400 10.000000] -0.464390 0.000000 0.000000 -0.885631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E017,   198, 0xE84E003F, 175.4726, 148.6861, 10.01, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE84E003F [175.472600 148.686100 10.010000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E018,   198, 0xE84E003F, 179.3021, 152.2771, 10.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE84E003F [179.302100 152.277100 10.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E019,  1617, 0xE84E0008, 16.53986, 171.8489, 31.06758, -0.813877, 0, 0, -0.581038,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE84E0008 [16.539860 171.848900 31.067580] -0.813877 0.000000 0.000000 -0.581038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E01A,  2567, 0xE84E001B, 89.56477, 55.73616, 25.24691, -0.513836, 0, 0, -0.857888,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84E001B [89.564770 55.736160 25.246910] -0.513836 0.000000 0.000000 -0.857888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E01B,  4109, 0xE84E0010, 32.02861, 190.3404, 31.05035, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE84E0010 [32.028610 190.340400 31.050350] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E01C, 24937, 0xE84E0014, 58.40999, 73.2094, 28.11887, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84E0014 [58.409990 73.209400 28.118870] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E01D, 11528, 0xE84E003F, 175.575, 154.0361, 10.01, -0.689653, 0, 0, -0.72414,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE84E003F [175.575000 154.036100 10.010000] -0.689653 0.000000 0.000000 -0.724140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E01E,  2567, 0xE84E0013, 67.8989, 61.43769, 27.12742, -0.275291, 0, 0, -0.961361,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84E0013 [67.898900 61.437690 27.127420] -0.275291 0.000000 0.000000 -0.961361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E01F, 24937, 0xE84E002A, 136.5435, 30.88724, 25.18731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84E002A [136.543500 30.887240 25.187310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E020,  2567, 0xE84E002A, 126.9476, 42.34477, 26, -0.767444, 0, 0, -0.641116,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84E002A [126.947600 42.344770 26.000000] -0.767444 0.000000 0.000000 -0.641116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E021,  2567, 0xE84E0014, 67.01889, 76.65063, 25.99233, -0.275291, 0, 0, -0.961361,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84E0014 [67.018890 76.650630 25.992330] -0.275291 0.000000 0.000000 -0.961361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E022,  2567, 0xE84E001B, 84.77125, 64.48551, 24.18814, -0.513836, 0, 0, -0.857888,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84E001B [84.771250 64.485510 24.188140] -0.513836 0.000000 0.000000 -0.857888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E023, 24937, 0xE84E002A, 142.4163, 45.01175, 25.87495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84E002A [142.416300 45.011750 25.874950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E024, 24937, 0xE84E0023, 118.8807, 53.0977, 25.47392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84E0023 [118.880700 53.097700 25.473920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E025,  4111, 0xE84E0035, 166.0186, 105.443, 14.83735, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE84E0035 [166.018600 105.443000 14.837350] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E026, 24941, 0xE84E0025, 110.5638, 96.48522, 15.14278, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE84E0025 [110.563800 96.485220 15.142780] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E027, 24941, 0xE84E0025, 116.6199, 103.3035, 13.85719, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE84E0025 [116.619900 103.303500 13.857190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E028,  4111, 0xE84E003E, 174.8669, 135.3329, 9.985001, -0.689653, 0, 0, -0.72414,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE84E003E [174.866900 135.332900 9.985001] -0.689653 0.000000 0.000000 -0.724140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E029,  4110, 0xE84E0008, 15.11897, 181.7846, 30.50483, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE84E0008 [15.118970 181.784600 30.504830] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E02A,  4109, 0xE84E0008, 20.89295, 183.8195, 31.47816, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE84E0008 [20.892950 183.819500 31.478160] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E02B,  4110, 0xE84E0008, 20.27195, 185.0901, 31.36366, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE84E0008 [20.271950 185.090100 31.363660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E02C, 24937, 0xE84E0014, 68.38396, 79.881, 22.57034, 0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84E0014 [68.383960 79.881000 22.570340] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E02D, 24937, 0xE84E001B, 83.5948, 60.737, 24.90293, -0.370871, 0, 0, -0.928685,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84E001B [83.594800 60.737000 24.902930] -0.370871 0.000000 0.000000 -0.928685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E02E,  4110, 0xE84E0010, 46.25369, 184.1666, 31.08523, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE84E0010 [46.253690 184.166600 31.085230] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E02F,  4110, 0xE84E0010, 47.86049, 186.9982, 31.08523, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE84E0010 [47.860490 186.998200 31.085230] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E030,  1614, 0xE84E0024, 109.1018, 88.22591, 17.68768, -0.836787, 0, 0, -0.547529,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE84E0024 [109.101800 88.225910 17.687680] -0.836787 0.000000 0.000000 -0.547529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E031, 24937, 0xE84E0023, 103.2331, 67.8152, 22.94349, -0.275291, 0, 0, -0.961361,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84E0023 [103.233100 67.815200 22.943490] -0.275291 0.000000 0.000000 -0.961361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E032,  2567, 0xE84E0023, 104.0686, 71.82167, 22.68724, -0.513836, 0, 0, -0.857888,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84E0023 [104.068600 71.821670 22.687240] -0.513836 0.000000 0.000000 -0.857888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E033,  1756, 0xE84E0038, 166.9485, 178.6594, 9.201833, -0.689653, 0, 0, -0.72414,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xE84E0038 [166.948500 178.659400 9.201833] -0.689653 0.000000 0.000000 -0.724140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E034,  1756, 0xE84E003E, 168.3732, 120.2797, 10.01809, -0.46439, 0, 0, -0.885631,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xE84E003E [168.373200 120.279700 10.018090] -0.464390 0.000000 0.000000 -0.885631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E035, 24937, 0xE84E0013, 67.61217, 69.52258, 25.86752, -0.275291, 0, 0, -0.961361,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84E0013 [67.612170 69.522580 25.867520] -0.275291 0.000000 0.000000 -0.961361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E036, 24937, 0xE84E0014, 50.50166, 84.44035, 24.52666, -0.78851, 0, 0, -0.615023,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84E0014 [50.501660 84.440350 24.526660] -0.788510 0.000000 0.000000 -0.615023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E037,  1542, 0xE84E0024, 114.0689, 94.51699, 16.38352, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE84E0024 [114.068900 94.516990 16.383520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E84E037, 0x7E84E038, '2019-02-10 00:00:00') /* Vat (4383) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84E038,  4383, 0xE84E0024, 114.0689, 94.51699, 16.38352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xE84E0024 [114.068900 94.516990 16.383520] 1.000000 0.000000 0.000000 0.000000 */
