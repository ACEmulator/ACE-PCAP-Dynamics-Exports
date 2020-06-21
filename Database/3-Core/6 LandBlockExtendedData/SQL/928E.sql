DELETE FROM `landblock_instance` WHERE `landblock` = 0x928E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E001,  1154, 0x928E0016, 62.91607, 128.6114, 31.253, 0.6780139, 0, 0, -0.7350491, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x928E0016 [62.916070 128.611400 31.253000] 0.678014 0.000000 0.000000 -0.735049 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7928E001, 0x7928E002, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7928E001, 0x7928E003, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7928E001, 0x7928E004, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7928E001, 0x7928E005, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7928E001, 0x7928E006, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7928E001, 0x7928E007, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x7928E001, 0x7928E008, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7928E001, 0x7928E009, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7928E001, 0x7928E00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7928E001, 0x7928E00B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7928E001, 0x7928E00C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7928E001, 0x7928E00D, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7928E001, 0x7928E00E, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7928E001, 0x7928E00F, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7928E001, 0x7928E010, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7928E001, 0x7928E011, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7928E001, 0x7928E012, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7928E001, 0x7928E013, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7928E001, 0x7928E014, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7928E001, 0x7928E015, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7928E001, 0x7928E016, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7928E001, 0x7928E017, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7928E001, 0x7928E018, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7928E001, 0x7928E019, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7928E001, 0x7928E01A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7928E001, 0x7928E01B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7928E001, 0x7928E01C, '2019-02-10 00:00:00') /* Fragment */
     , (0x7928E001, 0x7928E01D, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7928E001, 0x7928E01E, '2019-02-10 00:00:00') /* Shadow */
     , (0x7928E001, 0x7928E01F, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7928E001, 0x7928E020, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7928E001, 0x7928E021, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7928E001, 0x7928E022, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7928E001, 0x7928E023, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7928E001, 0x7928E024, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7928E001, 0x7928E025, '2019-02-10 00:00:00') /* Master of the Herd */
     , (0x7928E001, 0x7928E026, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x7928E001, 0x7928E027, '2019-02-10 00:00:00') /* Auroch Fire Bull */
     , (0x7928E001, 0x7928E028, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7928E001, 0x7928E029, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7928E001, 0x7928E02A, '2019-02-10 00:00:00') /* Crude Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E002,   194, 0x928E0016, 62.91607, 128.6114, 31.253, 0.6780139, 0, 0, -0.7350491,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x928E0016 [62.916070 128.611400 31.253000] 0.678014 0.000000 0.000000 -0.735049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E003,  7345, 0x928E0021, 111.7281, 9.984985, 24.00687, 0.9241479, 0, 0, -0.3820348,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x928E0021 [111.728100 9.984985 24.006870] 0.924148 0.000000 0.000000 -0.382035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E004,  1630, 0x928E0017, 48.85818, 148.288, 29.65017, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x928E0017 [48.858180 148.288000 29.650170] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E005,  1630, 0x928E0016, 56.23802, 142.3808, 30.14243, 0.6780139, 0, 0, -0.7350491,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x928E0016 [56.238020 142.380800 30.142430] 0.678014 0.000000 0.000000 -0.735049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E006,  1631, 0x928E0021, 110.9748, 19.3686, 24.00332, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x928E0021 [110.974800 19.368600 24.003320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E007,  1632, 0x928E0021, 113.0972, 18.66447, 24.0035, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x928E0021 [113.097200 18.664470 24.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E008,   231, 0x928E0021, 109.49, 19.2958, 24.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x928E0021 [109.490000 19.295800 24.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E009,  8673, 0x928E0031, 146.2389, 2.865199, 26.00825, -0.9400039, 0, 0, -0.3411636,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x928E0031 [146.238900 2.865199 26.008250] -0.940004 0.000000 0.000000 -0.341164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E00A,   217, 0x928E0016, 50.93238, 130.1553, 30.25737, 0.6780139, 0, 0, -0.7350491,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x928E0016 [50.932380 130.155300 30.257370] 0.678014 0.000000 0.000000 -0.735049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E00B,   217, 0x928E0016, 49.75092, 125.5076, 30.15891, 0.6780139, 0, 0, -0.7350491,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x928E0016 [49.750920 125.507600 30.158910] 0.678014 0.000000 0.000000 -0.735049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E00C,   217, 0x928E000E, 37.9448, 131.2584, 29.17507, 0.6780139, 0, 0, -0.7350491,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x928E000E [37.944800 131.258400 29.175070] 0.678014 0.000000 0.000000 -0.735049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E00D, 19439, 0x928E0031, 156.6171, 17.79812, 26.0026, -0.9400039, 0, 0, -0.3411636,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x928E0031 [156.617100 17.798120 26.002600] -0.940004 0.000000 0.000000 -0.341164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E00E,  2575, 0x928E001F, 76.1039, 160.0273, 29.9919, 0.6780139, 0, 0, -0.7350491,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x928E001F [76.103900 160.027300 29.991900] 0.678014 0.000000 0.000000 -0.735049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E00F,  8673, 0x928E000E, 38.49092, 142.5849, 29.21583, 0.6780139, 0, 0, -0.7350491,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x928E000E [38.490920 142.584900 29.215830] 0.678014 0.000000 0.000000 -0.735049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E010, 22809, 0x928E0032, 165.5681, 44.72375, 26.00715, -0.9400039, 0, 0, -0.3411636,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x928E0032 [165.568100 44.723750 26.007150] -0.940004 0.000000 0.000000 -0.341164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E011,  7345, 0x928E003A, 172.6064, 38.30942, 26.00687, -0.9400039, 0, 0, -0.3411636,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x928E003A [172.606400 38.309420 26.006870] -0.940004 0.000000 0.000000 -0.341164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E012,   194, 0x928E0018, 66.83128, 173.537, 29.57927, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x928E0018 [66.831280 173.537000 29.579270] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E013,   194, 0x928E0018, 62.48968, 169.4737, 29.21747, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x928E0018 [62.489680 169.473700 29.217470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E014,   195, 0x928E002A, 124.1295, 29.96583, 24.85228, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x928E002A [124.129500 29.965830 24.852280] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E015,   195, 0x928E002A, 131.3413, 35.9949, 25.95569, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x928E002A [131.341300 35.994900 25.955690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E016,   217, 0x928E000E, 36.70105, 140.2387, 29.07142, 0.6780139, 0, 0, -0.7350491,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x928E000E [36.701050 140.238700 29.071420] 0.678014 0.000000 0.000000 -0.735049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E017,   217, 0x928E000F, 37.18579, 146.271, 29.11182, 0.6780139, 0, 0, -0.7350491,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x928E000F [37.185790 146.271000 29.111820] 0.678014 0.000000 0.000000 -0.735049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E018,   217, 0x928E000F, 34.96236, 147.3224, 28.92653, 0.6780139, 0, 0, -0.7350491,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x928E000F [34.962360 147.322400 28.926530] 0.678014 0.000000 0.000000 -0.735049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E019,   217, 0x928E0029, 143.7016, 3.656782, 25.98813, -0.9400039, 0, 0, -0.3411636,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x928E0029 [143.701600 3.656782 25.988130] -0.940004 0.000000 0.000000 -0.341164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E01A,   217, 0x928E0031, 150.8873, 10.92931, 26.013, -0.9400039, 0, 0, -0.3411636,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x928E0031 [150.887300 10.929310 26.013000] -0.940004 0.000000 0.000000 -0.341164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E01B,   217, 0x928E0031, 147.9821, 6.44261, 26.013, -0.9400039, 0, 0, -0.3411636,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x928E0031 [147.982100 6.442610 26.013000] -0.940004 0.000000 0.000000 -0.341164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E01C,  8014, 0x928E0017, 54.70118, 149.7732, 29.5039, 0.6780139, 0, 0, -0.7350491,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x928E0017 [54.701180 149.773200 29.503900] 0.678014 0.000000 0.000000 -0.735049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E01D,  2575, 0x928E0031, 152.1788, 9.814414, 25.9919, -0.9400039, 0, 0, -0.3411636,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x928E0031 [152.178800 9.814414 25.991900] -0.940004 0.000000 0.000000 -0.341164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E01E,  1758, 0x928E0016, 54.71108, 139.0581, 30.41683, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x928E0016 [54.711080 139.058100 30.416830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E01F,  1757, 0x928E0016, 56.31108, 141.4581, 30.21683, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x928E0016 [56.311080 141.458100 30.216830] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E020,  1757, 0x928E0016, 54.71108, 143.858, 30.01683, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x928E0016 [54.711080 143.858000 30.016830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E021,   229, 0x928E000F, 33.43689, 156.0801, 28.79191, 0.6780139, 0, 0, -0.7350491,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x928E000F [33.436890 156.080100 28.791910] 0.678014 0.000000 0.000000 -0.735049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E022,  2575, 0x928E001F, 72.17183, 149.1021, 29.9919, 0.6780139, 0, 0, -0.7350491,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x928E001F [72.171830 149.102100 29.991900] 0.678014 0.000000 0.000000 -0.735049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E023, 28552, 0x928E0031, 149.278, 3.17391, 26.16034, -0.9400039, 0, 0, -0.3411636,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x928E0031 [149.278000 3.173910 26.160340] -0.940004 0.000000 0.000000 -0.341164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E024,  7345, 0x928E0031, 150.7696, 20.21591, 26.00687, -0.9400039, 0, 0, -0.3411636,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x928E0031 [150.769600 20.215910 26.006870] -0.940004 0.000000 0.000000 -0.341164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E025, 11981, 0x928E0018, 64.17552, 171.6604, 29.35901, 0.6780139, 0, 0, -0.7350491,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0x928E0018 [64.175520 171.660400 29.359010] 0.678014 0.000000 0.000000 -0.735049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E026,  1606, 0x928E0018, 67.17196, 172.6607, 29.60616, 0.6780139, 0, 0, -0.7350491,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x928E0018 [67.171960 172.660700 29.606160] 0.678014 0.000000 0.000000 -0.735049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E027,  1607, 0x928E0018, 59.73248, 171.3127, 28.98706, 0.6780139, 0, 0, -0.7350491,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x928E0018 [59.732480 171.312700 28.987060] 0.678014 0.000000 0.000000 -0.735049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E028,  8673, 0x928E0031, 149.4758, 5.602901, 26.00825, -0.9400039, 0, 0, -0.3411636,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x928E0031 [149.475800 5.602901 26.008250] -0.940004 0.000000 0.000000 -0.341164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E029,  1630, 0x928E0017, 65.36265, 148.6112, 29.62324, 0.6780139, 0, 0, -0.7350491,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x928E0017 [65.362650 148.611200 29.623240] 0.678014 0.000000 0.000000 -0.735049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E02A,  2575, 0x928E0031, 157.8091, 4.461135, 26.77089, -0.9400039, 0, 0, -0.3411636,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x928E0031 [157.809100 4.461135 26.770890] -0.940004 0.000000 0.000000 -0.341164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E02B,  1542, 0x928E0016, 53.38842, 142.3742, 30.13548, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x928E0016 [53.388420 142.374200 30.135480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7928E02B, 0x7928E02C, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928E02C, 22576, 0x928E0016, 53.38842, 142.3742, 30.13548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x928E0016 [53.388420 142.374200 30.135480] 1.000000 0.000000 0.000000 0.000000 */
