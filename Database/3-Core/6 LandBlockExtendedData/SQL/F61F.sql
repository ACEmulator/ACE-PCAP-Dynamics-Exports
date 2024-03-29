DELETE FROM `landblock_instance` WHERE `landblock` = 0xF61F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F001,  1154, 0xF61F0004, 10.75892, 89.9987, 0.015, -0.189618, 0, 0, -0.981858, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF61F0004 [10.758920 89.998700 0.015000] -0.189618 0.000000 0.000000 -0.981858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F61F001, 0x7F61F002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F61F001, 0x7F61F003, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F61F001, 0x7F61F004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F61F001, 0x7F61F005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F61F001, 0x7F61F006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F61F001, 0x7F61F007, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F61F001, 0x7F61F008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F61F001, 0x7F61F009, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F61F001, 0x7F61F00A, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F61F001, 0x7F61F00B, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F61F001, 0x7F61F00C, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F61F001, 0x7F61F00D, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F61F001, 0x7F61F00E, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F61F001, 0x7F61F00F, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F61F001, 0x7F61F010, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F61F001, 0x7F61F011, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F61F001, 0x7F61F012, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F61F001, 0x7F61F013, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F61F001, 0x7F61F014, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F61F001, 0x7F61F015, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F61F001, 0x7F61F016, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F61F001, 0x7F61F017, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F61F001, 0x7F61F018, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F61F001, 0x7F61F019, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F61F001, 0x7F61F01A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F61F001, 0x7F61F01B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F61F001, 0x7F61F01C, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F61F001, 0x7F61F01D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F61F001, 0x7F61F01E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F61F001, 0x7F61F01F, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F61F001, 0x7F61F020, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F61F001, 0x7F61F021, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F61F001, 0x7F61F022, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F61F001, 0x7F61F023, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F61F001, 0x7F61F024, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F61F001, 0x7F61F025, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F61F001, 0x7F61F026, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F61F001, 0x7F61F027, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F61F001, 0x7F61F028, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F61F001, 0x7F61F029, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F61F001, 0x7F61F02A, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F61F001, 0x7F61F02B, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F61F001, 0x7F61F02C, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F61F001, 0x7F61F02D, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F002,  7129, 0xF61F0004, 10.75892, 89.9987, 0.015, -0.189618, 0, 0, -0.981858,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF61F0004 [10.758920 89.998700 0.015000] -0.189618 0.000000 0.000000 -0.981858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F003,  7111, 0xF61F0025, 96.2889, 106.9411, 21.42056, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF61F0025 [96.288900 106.941100 21.420560] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F004,  7123, 0xF61F0020, 88.19006, 188.9866, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF61F0020 [88.190060 188.986600 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F005,  7123, 0xF61F0020, 89.6628, 191.4667, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF61F0020 [89.662800 191.466700 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F006,  7183, 0xF61F0030, 121.231, 191.1836, 19.3961, 0.673592, 0, 0, -0.739104,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF61F0030 [121.231000 191.183600 19.396100] 0.673592 0.000000 0.000000 -0.739104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F007,  7111, 0xF61F0025, 101.7832, 102.49, 21.42056, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF61F0025 [101.783200 102.490000 21.420560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F008,  7183, 0xF61F0030, 128.4695, 183.5895, 19.3961, 0.673592, 0, 0, -0.739104,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF61F0030 [128.469500 183.589500 19.396100] 0.673592 0.000000 0.000000 -0.739104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F009,  7111, 0xF61F0020, 84.63227, 169.2702, 3.560486, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF61F0020 [84.632270 169.270200 3.560486] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F00A,  7111, 0xF61F0020, 89.36489, 174.524, 3.560486, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF61F0020 [89.364890 174.524000 3.560486] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F00B,  7110, 0xF61F0020, 93.35945, 174.7324, 3.560486, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF61F0020 [93.359450 174.732400 3.560486] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F00C,  4261, 0xF61F002D, 134.2564, 102.2061, 20.79396, 0.743076, 0, 0, -0.669207,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF61F002D [134.256400 102.206100 20.793960] 0.743076 0.000000 0.000000 -0.669207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F00D,  4260, 0xF61F002D, 135.8319, 99.58133, 20.66968, 0.743076, 0, 0, -0.669207,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF61F002D [135.831900 99.581330 20.669680] 0.743076 0.000000 0.000000 -0.669207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F00E,  4259, 0xF61F002D, 135.25, 104.4111, 20.72116, 0.743076, 0, 0, -0.669207,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF61F002D [135.250000 104.411100 20.721160] 0.743076 0.000000 0.000000 -0.669207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F00F,  4261, 0xF61F0004, 19.76874, 75.65827, -0.018, -0.189618, 0, 0, -0.981858,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF61F0004 [19.768740 75.658270 -0.018000] -0.189618 0.000000 0.000000 -0.981858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F010,  4260, 0xF61F0004, 17.23642, 73.68157, -0.011, -0.189618, 0, 0, -0.981858,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF61F0004 [17.236420 73.681570 -0.011000] -0.189618 0.000000 0.000000 -0.981858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F011,  4259, 0xF61F0004, 19.42476, 78.52081, -0.008, -0.189618, 0, 0, -0.981858,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF61F0004 [19.424760 78.520810 -0.008000] -0.189618 0.000000 0.000000 -0.981858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F012,  7111, 0xF61F001F, 93.14594, 167.3112, 3.560486, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF61F001F [93.145940 167.311200 3.560486] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F013,  7111, 0xF61F0030, 135.443, 183.8767, 18.35164, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF61F0030 [135.443000 183.876700 18.351640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F014,  7111, 0xF61F0030, 132.2759, 175.7349, 19.35543, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF61F0030 [132.275900 175.734900 19.355430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F015,  4248, 0xF61F002D, 123.7819, 98.03044, 21.69144, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF61F002D [123.781900 98.030440 21.691440] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F016,  4248, 0xF61F0025, 117.5351, 105.8213, 20.77734, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF61F0025 [117.535100 105.821300 20.777340] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F017,  4248, 0xF61F0025, 116.7492, 103.7278, 20.82081, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF61F0025 [116.749200 103.727800 20.820810] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F018,  7129, 0xF61F002D, 138.9225, 104.2406, 20.43812, 0.743076, 0, 0, -0.669207,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF61F002D [138.922500 104.240600 20.438120] 0.743076 0.000000 0.000000 -0.669207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F019,  4248, 0xF61F0030, 123.7211, 183.8318, 19.92645, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF61F0030 [123.721100 183.831800 19.926450] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F01A,  4248, 0xF61F0030, 128.3206, 174.968, 19.42593, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF61F0030 [128.320600 174.968000 19.425930] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F01B,  4248, 0xF61F0030, 128.3206, 176.968, 18.77365, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF61F0030 [128.320600 176.968000 18.773650] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F01C,  7129, 0xF61F0020, 78.58498, 177.3277, 0.015, 0.026067, 0, 0, -0.99966,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF61F0020 [78.584980 177.327700 0.015000] 0.026067 0.000000 0.000000 -0.999660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F01D,  7124, 0xF61F0005, 13.25153, 100.9033, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF61F0005 [13.251530 100.903300 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F01E,  7124, 0xF61F0005, 15.63013, 102.535, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF61F0005 [15.630130 102.535000 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F01F,  7111, 0xF61F001F, 76.71813, 160.1075, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF61F001F [76.718130 160.107500 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F020,  7111, 0xF61F001F, 72.93709, 167.3203, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF61F001F [72.937090 167.320300 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F021,  7111, 0xF61F001F, 73.13176, 155.9149, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF61F001F [73.131760 155.914900 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F022,  7110, 0xF61F000C, 25.71505, 74.37019, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF61F000C [25.715050 74.370190 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F023,  7110, 0xF61F000C, 29.02734, 81.01464, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF61F000C [29.027340 81.014640 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F024,  7110, 0xF61F0004, 20.69888, 72.07278, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF61F0004 [20.698880 72.072780 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F025,  7110, 0xF61F002D, 121.5365, 104.9275, 21.25604, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF61F002D [121.536500 104.927500 21.256040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F026,  7110, 0xF61F002D, 121.9538, 100.9493, 21.58756, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF61F002D [121.953800 100.949300 21.587560] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F027,  7110, 0xF61F002D, 127.4481, 96.4982, 21.37932, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF61F002D [127.448100 96.498200 21.379320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F028,  4261, 0xF61F0020, 86.96391, 188.7786, -0.018, 0.026067, 0, 0, -0.99966,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF61F0020 [86.963910 188.778600 -0.018000] 0.026067 0.000000 0.000000 -0.999660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F029,  4260, 0xF61F0020, 89.03448, 190.7968, -0.011, 0.026067, 0, 0, -0.99966,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF61F0020 [89.034480 190.796800 -0.011000] 0.026067 0.000000 0.000000 -0.999660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F02A,  4260, 0xF61F0020, 90.52829, 188.6428, -0.011, 0.026067, 0, 0, -0.99966,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF61F0020 [90.528290 188.642800 -0.011000] 0.026067 0.000000 0.000000 -0.999660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F02B,  4259, 0xF61F0020, 86.40245, 185.91, -0.008, 0.026067, 0, 0, -0.99966,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF61F0020 [86.402450 185.910000 -0.008000] 0.026067 0.000000 0.000000 -0.999660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F02C,  4259, 0xF61F0020, 86.05736, 191.122, -0.008, 0.026067, 0, 0, -0.99966,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF61F0020 [86.057360 191.122000 -0.008000] 0.026067 0.000000 0.000000 -0.999660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F02D,  7129, 0xF61F0038, 154.1136, 184.0823, 18.8578, 0.673592, 0, 0, -0.739104,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF61F0038 [154.113600 184.082300 18.857800] 0.673592 0.000000 0.000000 -0.739104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F02E,  1542, 0xF61F0037, 151.3017, 152.2997, 20.60848, 0.673592, 0, 0, -0.739104, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF61F0037 [151.301700 152.299700 20.608480] 0.673592 0.000000 0.000000 -0.739104 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F61F02E, 0x7F61F02F, '2019-02-10 00:00:00') /* Nutmeg (14795) */
     , (0x7F61F02E, 0x7F61F030, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7F61F02E, 0x7F61F031, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7F61F02E, 0x7F61F032, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F02F, 14795, 0xF61F0037, 151.3017, 152.2997, 20.60848, 0.673592, 0, 0, -0.739104,  True, '2019-02-10 00:00:00'); /* Nutmeg */
/* @teleloc 0xF61F0037 [151.301700 152.299700 20.608480] 0.673592 0.000000 0.000000 -0.739104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F030,  1955, 0xF61F000D, 36.83442, 106.0685, -0.063, 0.302921, 0, 0, -0.953016,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xF61F000D [36.834420 106.068500 -0.063000] 0.302921 0.000000 0.000000 -0.953016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F031,  1955, 0xF61F000D, 30.48274, 107.9625, -0.063, -0.245591, 0, 0, -0.969373,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xF61F000D [30.482740 107.962500 -0.063000] -0.245591 0.000000 0.000000 -0.969373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61F032,  4179, 0xF61F0030, 124.3466, 179.7564, 19.92645, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF61F0030 [124.346600 179.756400 19.926450] 0.999048 0.000000 0.000000 -0.043619 */
