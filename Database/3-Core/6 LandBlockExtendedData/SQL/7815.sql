DELETE FROM `landblock_instance` WHERE `landblock` = 0x7815;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77815001,  1154, 0x78150029, 129.6622, 18.52318, 26.47193, -0.152903, 0, 0, -0.9882412, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78150029 [129.662200 18.523180 26.471930] -0.152903 0.000000 0.000000 -0.988241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77815001, 0x77815002, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x77815001, 0x77815003, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x77815001, 0x77815004, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x77815001, 0x77815005, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x77815001, 0x77815006, '2019-02-10 00:00:00') /* Scintilla */
     , (0x77815001, 0x77815007, '2019-02-10 00:00:00') /* Static */
     , (0x77815001, 0x77815008, '2019-02-10 00:00:00') /* Scintilla */
     , (0x77815001, 0x77815009, '2019-02-10 00:00:00') /* Static */
     , (0x77815001, 0x7781500A, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x77815001, 0x7781500B, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x77815001, 0x7781500C, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x77815001, 0x7781500D, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x77815001, 0x7781500E, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x77815001, 0x7781500F, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x77815001, 0x77815010, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x77815001, 0x77815011, '2019-02-10 00:00:00') /* Voltarc */
     , (0x77815001, 0x77815012, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x77815001, 0x77815013, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x77815001, 0x77815014, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x77815001, 0x77815015, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x77815001, 0x77815016, '2019-02-10 00:00:00') /* Scintilla */
     , (0x77815001, 0x77815017, '2019-02-10 00:00:00') /* Scintilla */
     , (0x77815001, 0x77815018, '2019-02-10 00:00:00') /* Static */
     , (0x77815001, 0x77815019, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x77815001, 0x7781501A, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x77815001, 0x7781501B, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x77815001, 0x7781501C, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x77815001, 0x7781501D, '2019-02-10 00:00:00') /* Panumbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77815002,  4253, 0x78150029, 129.6622, 18.52318, 26.47193, -0.152903, 0, 0, -0.9882412,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x78150029 [129.662200 18.523180 26.471930] -0.152903 0.000000 0.000000 -0.988241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77815003,  7107, 0x78150019, 91.42598, 10.89974, 15.45166, -0.7331262, 0, 0, -0.6800926,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x78150019 [91.425980 10.899740 15.451660] -0.733126 0.000000 0.000000 -0.680093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77815004,  8968, 0x78150002, 17.97425, 44.01881, 10.83682, -0.6031418, 0, 0, -0.797634,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x78150002 [17.974250 44.018810 10.836820] -0.603142 0.000000 0.000000 -0.797634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77815005,  7179, 0x78150032, 150.0932, 45.06123, 33.28578, -0.152903, 0, 0, -0.9882412,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x78150032 [150.093200 45.061230 33.285780] -0.152903 0.000000 0.000000 -0.988241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77815006,  6380, 0x7815002A, 127.6834, 30.5113, 24.00011, -0.152903, 0, 0, -0.9882412,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x7815002A [127.683400 30.511300 24.000110] -0.152903 0.000000 0.000000 -0.988241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77815007,  6382, 0x7815002A, 121.6225, 24.05391, 20.29538, -0.152903, 0, 0, -0.9882412,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x7815002A [121.622500 24.053910 20.295380] -0.152903 0.000000 0.000000 -0.988241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77815008,  6380, 0x78150019, 75.50881, 18.98909, 13.46375, -0.7331262, 0, 0, -0.6800926,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x78150019 [75.508810 18.989090 13.463750] -0.733126 0.000000 0.000000 -0.680093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77815009,  6382, 0x78150019, 88.80856, 14.20052, 13.76997, -0.7331262, 0, 0, -0.6800926,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x78150019 [88.808560 14.200520 13.769970] -0.733126 0.000000 0.000000 -0.680093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781500A,  7124, 0x78150003, 14.25257, 56.95673, 12.688, -0.6031418, 0, 0, -0.797634,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x78150003 [14.252570 56.956730 12.688000] -0.603142 0.000000 0.000000 -0.797634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781500B,  4255, 0x7815002A, 121.5012, 39.53725, 26.70231, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x7815002A [121.501200 39.537250 26.702310] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781500C,  4255, 0x78150022, 119.0273, 44.30797, 28.27779, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x78150022 [119.027300 44.307970 28.277790] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781500D, 24497, 0x7815001A, 73.77054, 34.76872, 17.14481, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7815001A [73.770540 34.768720 17.144810] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781500E, 24497, 0x78150012, 66.37054, 36.76872, 16.26394, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x78150012 [66.370540 36.768720 16.263940] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781500F, 24497, 0x78150012, 65.37054, 27.76872, 13.84727, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x78150012 [65.370540 27.768720 13.847270] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77815010, 28551, 0x7815000B, 24.8251, 48.1996, 12.18742, -0.6031418, 0, 0, -0.797634,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x7815000B [24.825100 48.199600 12.187420] -0.603142 0.000000 0.000000 -0.797634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77815011, 21170, 0x78150029, 123.4535, 21.90154, 19.88259, -0.152903, 0, 0, -0.9882412,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x78150029 [123.453500 21.901540 19.882590] -0.152903 0.000000 0.000000 -0.988241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77815012,  6041, 0x7815001A, 79.84683, 30.51972, 17.37045, -0.7331262, 0, 0, -0.6800926,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x7815001A [79.846830 30.519720 17.370450] -0.733126 0.000000 0.000000 -0.680093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77815013,  7107, 0x78150004, 6.011591, 80.52626, 16.64453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x78150004 [6.011591 80.526260 16.644530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77815014,  7107, 0x78150004, 1.393162, 79.21854, 15.93273, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x78150004 [1.393162 79.218540 15.932730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77815015,  7107, 0x78150004, 2.700874, 74.60011, 14.8955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x78150004 [2.700874 74.600110 14.895500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77815016,  6380, 0x78150029, 121.8351, 2.87778, 14.87887, -0.152903, 0, 0, -0.9882412,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x78150029 [121.835100 2.877780 14.878870] -0.152903 0.000000 0.000000 -0.988241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77815017,  6380, 0x78150019, 72.23428, 9.86239, 11.66975, -0.7331262, 0, 0, -0.6800926,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x78150019 [72.234280 9.862390 11.669750] -0.733126 0.000000 0.000000 -0.680093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77815018,  6382, 0x78150011, 70.42673, 16.70298, 12.65522, -0.7331262, 0, 0, -0.6800926,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x78150011 [70.426730 16.702980 12.655220] -0.733126 0.000000 0.000000 -0.680093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77815019,  4253, 0x78150003, 16.03771, 62.56483, 14.31916, -0.6031418, 0, 0, -0.797634,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x78150003 [16.037710 62.564830 14.319160] -0.603142 0.000000 0.000000 -0.797634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781501A,  7123, 0x78150019, 77.25043, 14.68588, 12.89268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x78150019 [77.250430 14.685880 12.892680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781501B,  7123, 0x78150019, 79.52377, 12.91051, 12.78623, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x78150019 [79.523770 12.910510 12.786230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781501C,  7780, 0x78150029, 140.8719, 23.43313, 25.32894, -0.152903, 0, 0, -0.9882412,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x78150029 [140.871900 23.433130 25.328940] -0.152903 0.000000 0.000000 -0.988241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781501D,  4253, 0x78150019, 93.13856, 16.01906, 14.43639, -0.7331262, 0, 0, -0.6800926,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x78150019 [93.138560 16.019060 14.436390] -0.733126 0.000000 0.000000 -0.680093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781501E,  1542, 0x7815001A, 72.2984, 27.84649, 15.03622, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7815001A [72.298400 27.846490 15.036220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7781501E, 0x7781501F, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7781501E, 0x77815020, '2019-02-10 00:00:00') /* Bones */
     , (0x7781501E, 0x77815021, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781501F, 22567, 0x7815001A, 72.2984, 27.84649, 15.03622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7815001A [72.298400 27.846490 15.036220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77815020,  4380, 0x7815001A, 73.37054, 28.76872, 15.53481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7815001A [73.370540 28.768720 15.534810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77815021,  8037, 0x78150031, 155.0944, 11.61271, 20.79543, -0.152903, 0, 0, -0.9882412,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x78150031 [155.094400 11.612710 20.795430] -0.152903 0.000000 0.000000 -0.988241 */
