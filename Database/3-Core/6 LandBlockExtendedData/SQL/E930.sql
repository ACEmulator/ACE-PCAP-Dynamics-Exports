DELETE FROM `landblock_instance` WHERE `landblock` = 0xE930;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930001,  1154, 0xE9300008, 3.794225, 175.5006, 127.9189, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE9300008 [3.794225 175.500600 127.918900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E930001, 0x7E930002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E930001, 0x7E930003, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E930001, 0x7E930004, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7E930001, 0x7E930005, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7E930001, 0x7E930006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E930001, 0x7E930007, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E930001, 0x7E930008, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E930001, 0x7E930009, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7E930001, 0x7E93000A, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7E930001, 0x7E93000B, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7E930001, 0x7E93000C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7E930001, 0x7E93000D, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7E930001, 0x7E93000E, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E930001, 0x7E93000F, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7E930001, 0x7E930010, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7E930001, 0x7E930011, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7E930001, 0x7E930012, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7E930001, 0x7E930013, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7E930001, 0x7E930014, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7E930001, 0x7E930015, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7E930001, 0x7E930016, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7E930001, 0x7E930017, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E930001, 0x7E930018, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7E930001, 0x7E930019, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7E930001, 0x7E93001A, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7E930001, 0x7E93001B, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E930001, 0x7E93001C, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E930001, 0x7E93001D, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7E930001, 0x7E93001E, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E930001, 0x7E93001F, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E930001, 0x7E930020, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7E930001, 0x7E930021, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E930001, 0x7E930022, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7E930001, 0x7E930023, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E930001, 0x7E930024, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7E930001, 0x7E930025, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7E930001, 0x7E930026, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7E930001, 0x7E930027, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7E930001, 0x7E930028, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930002,  1627, 0xE9300008, 3.794225, 175.5006, 127.9189, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE9300008 [3.794225 175.500600 127.918900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930003, 24940, 0xE9300007, 0.3418274, 149.6783, 133.0546, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE9300007 [0.341827 149.678300 133.054600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930004, 24942, 0xE9300006, 3.030716, 142.9873, 132.6845, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xE9300006 [3.030716 142.987300 132.684500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930005,  9401, 0xE9300008, 14.82955, 173.2038, 127.8013, -0.8846479, 0, 0, -0.4662597,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xE9300008 [14.829550 173.203800 127.801300] -0.884648 0.000000 0.000000 -0.466260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930006,   235, 0xE930002A, 140.1157, 26.03346, 152.8289, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE930002A [140.115700 26.033460 152.828900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930007,   235, 0xE9300032, 151.9554, 28.09379, 151.0273, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE9300032 [151.955400 28.093790 151.027300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930008,   235, 0xE9300031, 148.1899, 17.77646, 149.9274, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE9300031 [148.189900 17.776460 149.927400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930009,   205, 0xE9300007, 6.093884, 153.7664, 130.0762, -0.8846479, 0, 0, -0.4662597,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE9300007 [6.093884 153.766400 130.076200] -0.884648 0.000000 0.000000 -0.466260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93000A,  9401, 0xE9300031, 156.6257, 7.882482, 146.1573, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xE9300031 [156.625700 7.882482 146.157300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93000B,   195, 0xE9300007, 16.10977, 160.9767, 127.5949, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xE9300007 [16.109770 160.976700 127.594900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93000C,   195, 0xE9300007, 21.33127, 161.5207, 126.9331, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xE9300007 [21.331270 161.520700 126.933100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93000D,  7992, 0xE9300021, 119.7723, 13.38602, 156.0595, 0.7669476, 0, 0, -0.6417097,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xE9300021 [119.772300 13.386020 156.059500] 0.766948 0.000000 0.000000 -0.641710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93000E,  1627, 0xE9300029, 120.6673, 0.3950348, 155.8555, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE9300029 [120.667300 0.395035 155.855500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93000F,  2576, 0xE9300007, 2.661088, 147.972, 131.2213, -0.8846479, 0, 0, -0.4662597,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE9300007 [2.661088 147.972000 131.221300] -0.884648 0.000000 0.000000 -0.466260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930010,  2576, 0xE9300004, 0.9454618, 91.55312, 153.396, 0.9105848, 0, 0, -0.4133223,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE9300004 [0.945462 91.553120 153.396000] 0.910585 0.000000 0.000000 -0.413322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930011,   231, 0xE9300021, 114.6571, 2.863827, 157.3412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xE9300021 [114.657100 2.863827 157.341200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930012,  4104, 0xE9300021, 114.6571, 4.363827, 157.3417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xE9300021 [114.657100 4.363827 157.341700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930013,   226, 0xE9300021, 115.9561, 2.113827, 157.017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xE9300021 [115.956100 2.113827 157.017000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930014,  2576, 0xE9300021, 117.2845, 12.69226, 156.6714, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE9300021 [117.284500 12.692260 156.671400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930015,  2574, 0xE9300021, 118.6513, 8.467118, 156.3282, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xE9300021 [118.651300 8.467118 156.328200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930016,  1618, 0xE9300021, 114.6889, 17.07579, 157.3378, 0.7669476, 0, 0, -0.6417097,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xE9300021 [114.688900 17.075790 157.337800] 0.766948 0.000000 0.000000 -0.641710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930017,  1627, 0xE9300029, 127.5391, 15.26918, 154.7556, 0.7669476, 0, 0, -0.6417097,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE9300029 [127.539100 15.269180 154.755600] 0.766948 0.000000 0.000000 -0.641710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930018,   194, 0xE9300029, 126.2003, 14.62629, 154.9766, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE9300029 [126.200300 14.626290 154.976600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930019,   194, 0xE9300029, 121.2046, 19.82651, 155.8092, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE9300029 [121.204600 19.826510 155.809200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93001A,  9400, 0xE9300006, 9.929263, 136.5783, 135.9198, -0.8846479, 0, 0, -0.4662597,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xE9300006 [9.929263 136.578300 135.919800] -0.884648 0.000000 0.000000 -0.466260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93001B, 24940, 0xE9300001, 8.389126, 22.8435, 172.8046, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE9300001 [8.389126 22.843500 172.804600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93001C, 24940, 0xE9300001, 15.98913, 17.8435, 172.3712, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE9300001 [15.989130 17.843500 172.371200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93001D, 24942, 0xE9300001, 11.98913, 11.8435, 174.05, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xE9300001 [11.989130 11.843500 174.050000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93001E, 24941, 0xE9300008, 5.775699, 173.2598, 127.9189, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE9300008 [5.775699 173.259800 127.918900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93001F, 24941, 0xE9300008, 13.16906, 187.5895, 127.9189, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE9300008 [13.169060 187.589500 127.918900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930020, 14521, 0xE9300029, 132.4669, 1.039728, 152.0277, 0.7669476, 0, 0, -0.6417097,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xE9300029 [132.466900 1.039728 152.027700] 0.766948 0.000000 0.000000 -0.641710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930021,   235, 0xE9300029, 135.5739, 0.2105865, 150.8559, -0.9121032, 0, 0, -0.4099606,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE9300029 [135.573900 0.210587 150.855900] -0.912103 0.000000 0.000000 -0.409961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930022, 20191, 0xE9300002, 3.124731, 44.48085, 172.2763, 0.1983612, 0, 0, -0.980129,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xE9300002 [3.124731 44.480850 172.276300] 0.198361 0.000000 0.000000 -0.980129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930023, 24941, 0xE9300008, 5.759946, 186.209, 118.9029, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE9300008 [5.759946 186.209000 118.902900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930024, 24939, 0xE9300008, 16.38402, 182.4766, 121.0255, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xE9300008 [16.384020 182.476600 121.025500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930025,   195, 0xE9300004, 4.44725, 90.05974, 153.6205, 0.9105848, 0, 0, -0.4133223,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xE9300004 [4.447250 90.059740 153.620500] 0.910585 0.000000 0.000000 -0.413322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930026,  1618, 0xE9300008, 9.876015, 181.1293, 121.3625, -0.8846479, 0, 0, -0.4662597,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xE9300008 [9.876015 181.129300 121.362500] -0.884648 0.000000 0.000000 -0.466260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930027,   194, 0xE9300021, 103.1969, 6.771003, 160.2108, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE9300021 [103.196900 6.771003 160.210800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930028,   194, 0xE9300021, 100.0359, 1.734345, 161.001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE9300021 [100.035900 1.734345 161.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E930029,  1542, 0xE9300008, 7.732548, 175.7386, 127.9189, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE9300008 [7.732548 175.738600 127.918900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E930029, 0x7E93002A, '2019-02-10 00:00:00') /* Dragonsblood (769) */
     , (0x7E930029, 0x7E93002B, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7E930029, 0x7E93002C, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7E930029, 0x7E93002D, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7E930029, 0x7E93002E, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93002A,   769, 0xE9300008, 7.732548, 175.7386, 127.9189, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dragonsblood */
/* @teleloc 0xE9300008 [7.732548 175.738600 127.918900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93002B, 31443, 0xE9300021, 115.465, 5.024559, 157.1316, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xE9300021 [115.465000 5.024559 157.131600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93002C, 42528, 0xE9300021, 109.0207, 9.935252, 158.7211, 0.7669476, 0, 0, -0.6417097,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xE9300021 [109.020700 9.935252 158.721100] 0.766948 0.000000 0.000000 -0.641710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93002D, 22570, 0xE9300001, 9.299271, 16.31104, 173.7316, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE9300001 [9.299271 16.311040 173.731600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93002E,  8646, 0xE9300029, 130.7034, 11.92765, 154.2161, 0.7669476, 0, 0, -0.6417097,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xE9300029 [130.703400 11.927650 154.216100] 0.766948 0.000000 0.000000 -0.641710 */
