DELETE FROM `landblock_instance` WHERE `landblock` = 0x92AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AF001,  1154, 0x92AF0028, 97.12186, 179.5338, 23.13234, 0.8498669, 0, 0, -0.5269974, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92AF0028 [97.121860 179.533800 23.132340] 0.849867 0.000000 0.000000 -0.526997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792AF001, 0x792AF002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x792AF001, 0x792AF003, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x792AF001, 0x792AF004, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x792AF001, 0x792AF005, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x792AF001, 0x792AF006, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x792AF001, 0x792AF007, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x792AF001, 0x792AF008, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x792AF001, 0x792AF009, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x792AF001, 0x792AF00A, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x792AF001, 0x792AF00B, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x792AF001, 0x792AF00C, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x792AF001, 0x792AF00D, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x792AF001, 0x792AF00E, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x792AF001, 0x792AF00F, '2019-02-10 00:00:00') /* Nalif Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AF002, 28551, 0x92AF0028, 97.12186, 179.5338, 23.13234, 0.8498669, 0, 0, -0.5269974,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x92AF0028 [97.121860 179.533800 23.132340] 0.849867 0.000000 0.000000 -0.526997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AF003, 26468, 0x92AF0028, 109.38, 176.8655, 24.76242, -0.2970306, 0, 0, -0.954868,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x92AF0028 [109.380000 176.865500 24.762420] -0.297031 0.000000 0.000000 -0.954868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AF004,  7345, 0x92AF001E, 94.24747, 134.8856, 32.01055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x92AF001E [94.247470 134.885600 32.010550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AF005,  7085, 0x92AF001E, 92.35427, 127.5661, 31.50801, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x92AF001E [92.354270 127.566100 31.508010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AF006,  7085, 0x92AF0026, 97.91023, 134.7006, 30.65038, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x92AF0026 [97.910230 134.700600 30.650380] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AF007,  7345, 0x92AF0026, 96.90851, 133.7328, 30.72509, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x92AF0026 [96.908510 133.732800 30.725090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AF008,  7090, 0x92AF0029, 141.4794, 12.37908, 57.16, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x92AF0029 [141.479400 12.379080 57.160000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AF009,  7090, 0x92AF0029, 138.0115, 13.6014, 55.37014, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x92AF0029 [138.011500 13.601400 55.370140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AF00A,  7129, 0x92AF001D, 89.26573, 118.4888, 33.27042, 0.199149, 0, 0, -0.9799692,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x92AF001D [89.265730 118.488800 33.270420] 0.199149 0.000000 0.000000 -0.979969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AF00B, 26468, 0x92AF0020, 85.13208, 190.1581, 21.25784, -0.2970306, 0, 0, -0.954868,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x92AF0020 [85.132080 190.158100 21.257840] -0.297031 0.000000 0.000000 -0.954868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AF00C,  7090, 0x92AF0025, 100.3211, 117.2993, 35.39992, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x92AF0025 [100.321100 117.299300 35.399920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AF00D,  7090, 0x92AF0025, 98.11151, 116.3625, 35.26584, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x92AF0025 [98.111510 116.362500 35.265840] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AF00E,  7129, 0x92AF002A, 131.0576, 25.49521, 55.92287, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x92AF002A [131.057600 25.495210 55.922870] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AF00F,  7129, 0x92AF002A, 130.0023, 28.96396, 55.52062, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x92AF002A [130.002300 28.963960 55.520620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AF010,  1542, 0x92AF001E, 94.41671, 131.1558, 32.01055, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92AF001E [94.416710 131.155800 32.010550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792AF010, 0x792AF011, '2019-02-10 00:00:00') /* Bones */
     , (0x792AF010, 0x792AF012, '2019-02-10 00:00:00') /* Bonfire */
     , (0x792AF010, 0x792AF013, '2019-02-10 00:00:00') /* Strange Stick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AF011,  4380, 0x92AF001E, 94.41671, 131.1558, 32.01055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x92AF001E [94.416710 131.155800 32.010550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AF012,  4179, 0x92AF0029, 140.5324, 11.32871, 57.16, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x92AF0029 [140.532400 11.328710 57.160000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AF013,  5779, 0x92AF002A, 128.0099, 26.33875, 57.16, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x92AF002A [128.009900 26.338750 57.160000] 0.953717 0.000000 0.000000 -0.300706 */
