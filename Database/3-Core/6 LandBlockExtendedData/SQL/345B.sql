DELETE FROM `landblock_instance` WHERE `landblock` = 0x345B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345B001,  1154, 0x345B001E, 73.47107, 137.6795, 20.89677, 0.9992872, 0, 0, -0.0377513, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x345B001E [73.471070 137.679500 20.896770] 0.999287 0.000000 0.000000 -0.037751 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7345B001, 0x7345B002, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x7345B001, 0x7345B003, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7345B001, 0x7345B004, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x7345B001, 0x7345B005, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7345B001, 0x7345B006, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7345B001, 0x7345B007, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7345B001, 0x7345B008, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7345B001, 0x7345B009, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x7345B001, 0x7345B00A, '2019-02-10 00:00:00') /* Diamond Lord */
     , (0x7345B001, 0x7345B00B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7345B001, 0x7345B00C, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7345B001, 0x7345B00D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7345B001, 0x7345B00E, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7345B001, 0x7345B00F, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7345B001, 0x7345B010, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7345B001, 0x7345B011, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7345B001, 0x7345B012, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7345B001, 0x7345B013, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7345B001, 0x7345B014, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7345B001, 0x7345B015, '2019-02-10 00:00:00') /* Nomad Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345B002, 24134, 0x345B001E, 73.47107, 137.6795, 20.89677, 0.9992872, 0, 0, -0.0377513,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x345B001E [73.471070 137.679500 20.896770] 0.999287 0.000000 0.000000 -0.037751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345B003,  7119, 0x345B001D, 94.86296, 117.7649, 30.68674, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x345B001D [94.862960 117.764900 30.686740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345B004,  7117, 0x345B0025, 98.34048, 110.3712, 29.17674, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x345B0025 [98.340480 110.371200 29.176740] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345B005,  8431, 0x345B000C, 43.077, 93.45016, 26.29969, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x345B000C [43.077000 93.450160 26.299690] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345B006,  7088, 0x345B0016, 49.45411, 133.0686, 20.12832, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x345B0016 [49.454110 133.068600 20.128320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345B007,  7126, 0x345B0007, 23.35456, 163.7601, 20.86801, -0.9405339, 0, 0, -0.3396997,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x345B0007 [23.354560 163.760100 20.868010] -0.940534 0.000000 0.000000 -0.339700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345B008,  7333, 0x345B000E, 43.85411, 126.4686, 20.69813, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x345B000E [43.854110 126.468600 20.698130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345B009, 36856, 0x345B001D, 79.48582, 103.2309, 23.87395, -0.3686903, 0, 0, -0.9295523,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x345B001D [79.485820 103.230900 23.873950] -0.368690 0.000000 0.000000 -0.929552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345B00A, 11991, 0x345B002D, 143.2893, 107.5201, 40.01, -0.995643, 0, 0, -0.09324756,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x345B002D [143.289300 107.520100 40.010000] -0.995643 0.000000 0.000000 -0.093248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345B00B,  4216, 0x345B002D, 140.2969, 112.6619, 40.01, -0.995643, 0, 0, -0.09324756,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x345B002D [140.296900 112.661900 40.010000] -0.995643 0.000000 0.000000 -0.093248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345B00C, 24326, 0x345B001C, 72.04102, 88.15221, 22.01434, 0.9419741, 0, 0, -0.3356856,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x345B001C [72.041020 88.152210 22.014340] 0.941974 0.000000 0.000000 -0.335686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345B00D,  4216, 0x345B0035, 147.6827, 106.4476, 43.07895, -0.995643, 0, 0, -0.09324756,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x345B0035 [147.682700 106.447600 43.078950] -0.995643 0.000000 0.000000 -0.093248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345B00E, 23616, 0x345B0010, 41.55642, 173.8363, 20, -0.9405339, 0, 0, -0.3396997,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x345B0010 [41.556420 173.836300 20.000000] -0.940534 0.000000 0.000000 -0.339700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345B00F,  7184, 0x345B0017, 66.45728, 152.905, 20.0132, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x345B0017 [66.457280 152.905000 20.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345B010, 24325, 0x345B0014, 55.72881, 94.98761, 23.44855, 0.9419741, 0, 0, -0.3356856,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x345B0014 [55.728810 94.987610 23.448550] 0.941974 0.000000 0.000000 -0.335686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345B011,  7184, 0x345B001F, 73.98179, 146.3185, 20.50865, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x345B001F [73.981790 146.318500 20.508650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345B012,  7119, 0x345B0025, 100.2464, 117.4269, 30.12969, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x345B0025 [100.246400 117.426900 30.129690] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345B013,  7184, 0x345B0035, 164.6914, 104.7335, 57.256, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x345B0035 [164.691400 104.733500 57.256000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345B014,  7184, 0x345B0035, 162.1815, 115.861, 55.16448, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x345B0035 [162.181500 115.861000 55.164480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345B015,  8431, 0x345B003A, 186.2152, 43.34464, 40.0065, 0.7118129, 0, 0, -0.7023692,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x345B003A [186.215200 43.344640 40.006500] 0.711813 0.000000 0.000000 -0.702369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345B016,  1542, 0x345B000E, 45.13241, 131.7412, 20.47793, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x345B000E [45.132410 131.741200 20.477930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7345B016, 0x7345B017, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345B017, 22571, 0x345B000E, 45.13241, 131.7412, 20.47793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x345B000E [45.132410 131.741200 20.477930] 1.000000 0.000000 0.000000 0.000000 */
