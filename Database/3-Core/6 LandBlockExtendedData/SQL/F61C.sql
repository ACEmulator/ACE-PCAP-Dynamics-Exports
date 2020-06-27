DELETE FROM `landblock_instance` WHERE `landblock` = 0xF61C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C001,  1154, 0xF61C0021, 101.3362, 14.95512, 85.49392, 0.99933, 0, 0, -0.03659945, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF61C0021 [101.336200 14.955120 85.493920] 0.999330 0.000000 0.000000 -0.036599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F61C001, 0x7F61C002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F61C001, 0x7F61C003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F61C001, 0x7F61C004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F61C001, 0x7F61C005, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F61C001, 0x7F61C006, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F61C001, 0x7F61C007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F61C001, 0x7F61C008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F61C001, 0x7F61C009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F61C001, 0x7F61C00A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F61C001, 0x7F61C00B, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F61C001, 0x7F61C00C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F61C001, 0x7F61C00D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F61C001, 0x7F61C00E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F61C001, 0x7F61C00F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F61C001, 0x7F61C010, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F61C001, 0x7F61C011, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F61C001, 0x7F61C012, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F61C001, 0x7F61C013, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F61C001, 0x7F61C014, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F61C001, 0x7F61C015, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F61C001, 0x7F61C016, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F61C001, 0x7F61C017, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F61C001, 0x7F61C018, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F61C001, 0x7F61C019, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F61C001, 0x7F61C01A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F61C001, 0x7F61C01B, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F61C001, 0x7F61C01C, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F61C001, 0x7F61C01D, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F61C001, 0x7F61C01E, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F61C001, 0x7F61C01F, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F61C001, 0x7F61C020, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F61C001, 0x7F61C021, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F61C001, 0x7F61C022, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F61C001, 0x7F61C023, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F61C001, 0x7F61C024, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F61C001, 0x7F61C025, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F61C001, 0x7F61C026, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F61C001, 0x7F61C027, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F61C001, 0x7F61C028, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F61C001, 0x7F61C029, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F61C001, 0x7F61C02A, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F61C001, 0x7F61C02B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F61C001, 0x7F61C02C, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F61C001, 0x7F61C02D, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C002,  7125, 0xF61C0021, 101.3362, 14.95512, 85.49392, 0.99933, 0, 0, -0.03659945,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF61C0021 [101.336200 14.955120 85.493920] 0.999330 0.000000 0.000000 -0.036599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C003,  4248, 0xF61C0001, 20.22712, 5.288363, 88.0066, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF61C0001 [20.227120 5.288363 88.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C004,  7111, 0xF61C0003, 5.257628, 52.98787, 82.43813, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF61C0003 [5.257628 52.987870 82.438130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C005,  7111, 0xF61C0003, 11.52184, 57.77113, 82.96015, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF61C0003 [11.521840 57.771130 82.960150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C006,  7111, 0xF61C0003, 9.365908, 49.30521, 82.78049, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF61C0003 [9.365908 49.305210 82.780490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C007,  8431, 0xF61C0003, 19.24397, 58.24137, 83.61016, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF61C0003 [19.243970 58.241370 83.610160] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C008,  7123, 0xF61C0015, 50.65949, 109.0235, 82.70058, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF61C0015 [50.659490 109.023500 82.700580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C009,  7123, 0xF61C0015, 49.69282, 111.7412, 82.55467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF61C0015 [49.692820 111.741200 82.554670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C00A,  7124, 0xF61C000D, 47.57375, 103.2159, 83.33513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF61C000D [47.573750 103.215900 83.335130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C00B,  7129, 0xF61C0010, 33.08156, 186.3943, 78.96855, 0.8427938, 0, 0, -0.5382365,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF61C0010 [33.081560 186.394300 78.968550] 0.842794 0.000000 0.000000 -0.538237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C00C,  8431, 0xF61C0020, 91.1115, 178.9938, 76.41387, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF61C0020 [91.111500 178.993800 76.413870] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C00D,  8431, 0xF61C0020, 92.78664, 176.0385, 76.27428, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF61C0020 [92.786640 176.038500 76.274280] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C00E,  4248, 0xF61C000D, 38.79802, 111.4411, 81.18617, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF61C000D [38.798020 111.441100 81.186170] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C00F,  4248, 0xF61C000D, 40.10002, 102.4843, 82.26756, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF61C000D [40.100020 102.484300 82.267560] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C010,  7111, 0xF61C000C, 27.76778, 72.93578, 83.92202, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF61C000C [27.767780 72.935780 83.922020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C011,  7111, 0xF61C000B, 25.15356, 64.59996, 84, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF61C000B [25.153560 64.599960 84.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C012,  7110, 0xF61C000B, 32.53577, 63.81075, 84, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF61C000B [32.535770 63.810750 84.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C013,  7111, 0xF61C0002, 15.03837, 32.48193, 85.83954, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF61C0002 [15.038370 32.481930 85.839540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C014,  7110, 0xF61C000A, 26.56091, 28.41364, 87.2644, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF61C000A [26.560910 28.413640 87.264400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C015,  7129, 0xF61C0001, 11.69239, 7.691034, 88.015, 0.1505139, 0, 0, -0.9886079,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF61C0001 [11.692390 7.691034 88.015000] 0.150514 0.000000 0.000000 -0.988608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C016,  4248, 0xF61C0001, 0.07311432, 4.815625, 87.61139, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF61C0001 [0.073114 4.815625 87.611390] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C017,  4248, 0xF61C0001, 0.07311432, 6.815625, 87.44473, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF61C0001 [0.073114 6.815625 87.444730] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C018,  4248, 0xF61C0001, 4.278507, 12.83028, 87.29395, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF61C0001 [4.278507 12.830280 87.293950] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C019,  4248, 0xF61C0001, 6.485488, 12.47078, 87.50783, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF61C0001 [6.485488 12.470780 87.507830] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C01A,  7112, 0xF61C0019, 94.95498, 17.97155, 81.5942, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF61C0019 [94.954980 17.971550 81.594200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C01B,  8469, 0xF61C001A, 94.62724, 24.1713, 81.63184, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF61C001A [94.627240 24.171300 81.631840] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C01C,  8468, 0xF61C0019, 92.11409, 23.73646, 80.98544, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF61C0019 [92.114090 23.736460 80.985440] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C01D,  8470, 0xF61C001A, 91.18122, 26.67091, 81.63184, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF61C001A [91.181220 26.670910 81.631840] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C01E,  8469, 0xF61C001A, 95.3454, 27.19471, 80.6851, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF61C001A [95.345400 27.194710 80.685100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C01F,  8469, 0xF61C001A, 92.26617, 29.88457, 81.90321, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF61C001A [92.266170 29.884570 81.903210] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C020,  8468, 0xF61C001A, 89.79077, 24.45405, 81.61998, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF61C001A [89.790770 24.454050 81.619980] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C021,  7110, 0xF61C0003, 18.22293, 68.1914, 83.51858, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF61C0003 [18.222930 68.191400 83.518580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C022,  7111, 0xF61C0003, 17.74796, 71.85675, 83.479, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF61C0003 [17.747960 71.856750 83.479000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C023,  7111, 0xF61C0003, 10.26336, 68.64728, 82.85528, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF61C0003 [10.263360 68.647280 82.855280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C024,  7124, 0xF61C0014, 48.04187, 95.5502, 84.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF61C0014 [48.041870 95.550200 84.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C025,  7123, 0xF61C0015, 50.16095, 104.0754, 83.15447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF61C0015 [50.160950 104.075400 83.154470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C026,  7123, 0xF61C000D, 47.30459, 102.5884, 83.34257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF61C000D [47.304590 102.588400 83.342570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C027,  7111, 0xF61C0017, 66.99673, 162.6363, 80, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF61C0017 [66.996730 162.636300 80.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C028,  7111, 0xF61C0017, 70.73663, 156.6352, 80, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF61C0017 [70.736630 156.635200 80.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C029,  8431, 0xF61C0010, 33.7693, 172.2189, 76.68944, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF61C0010 [33.769300 172.218900 76.689440] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C02A,  4261, 0xF61C0030, 135.6693, 170.3272, 69.64706, -0.7325797, 0, 0, -0.6806813,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF61C0030 [135.669300 170.327200 69.647060] -0.732580 0.000000 0.000000 -0.680681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C02B,  8431, 0xF61C0010, 34.92403, 174.9587, 77.56684, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF61C0010 [34.924030 174.958700 77.566840] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C02C,  4260, 0xF61C0030, 136.0934, 173.6297, 69.75253, -0.7325797, 0, 0, -0.6806813,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF61C0030 [136.093400 173.629700 69.752530] -0.732580 0.000000 0.000000 -0.680681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C02D,  4259, 0xF61C0030, 132.2852, 171.6135, 71.1743, -0.7325797, 0, 0, -0.6806813,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF61C0030 [132.285200 171.613500 71.174300] -0.732580 0.000000 0.000000 -0.680681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C02E,  1542, 0xF61C0001, 18.91293, 2.783783, 88, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF61C0001 [18.912930 2.783783 88.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F61C02E, 0x7F61C02F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F61C02E, 0x7F61C030, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C02F,  4179, 0xF61C0001, 18.91293, 2.783783, 88, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF61C0001 [18.912930 2.783783 88.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61C030,  4179, 0xF61C000D, 40.12616, 105.0333, 81.93491, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF61C000D [40.126160 105.033300 81.934910] 0.999048 0.000000 0.000000 -0.043619 */
