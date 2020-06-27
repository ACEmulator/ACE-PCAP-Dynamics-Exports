DELETE FROM `landblock_instance` WHERE `landblock` = 0xE831;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E831001,  1154, 0xE831001F, 86.29279, 163.4148, 74.35237, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE831001F [86.292790 163.414800 74.352370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E831001, 0x7E831002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7E831001, 0x7E831003, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7E831001, 0x7E831004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7E831001, 0x7E831005, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7E831001, 0x7E831006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7E831001, 0x7E831007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7E831001, 0x7E831008, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7E831001, 0x7E831009, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7E831001, 0x7E83100A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7E831001, 0x7E83100B, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E831001, 0x7E83100C, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7E831001, 0x7E83100D, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E831001, 0x7E83100E, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7E831001, 0x7E83100F, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7E831001, 0x7E831010, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E831001, 0x7E831011, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E831001, 0x7E831012, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7E831001, 0x7E831013, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7E831001, 0x7E831014, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7E831001, 0x7E831015, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E831002,   231, 0xE831001F, 86.29279, 163.4148, 74.35237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xE831001F [86.292790 163.414800 74.352370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E831003,  4104, 0xE831001F, 86.29279, 164.9148, 74.35237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xE831001F [86.292790 164.914800 74.352370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E831004,   226, 0xE831001F, 87.59184, 162.6648, 74.35237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xE831001F [87.591840 162.664800 74.352370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E831005, 20191, 0xE8310027, 118.4507, 165.7495, 72.24896, 0.2415381, 0, 0, -0.9703913,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xE8310027 [118.450700 165.749500 72.248960] 0.241538 0.000000 0.000000 -0.970391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E831006,   194, 0xE831003A, 178.1508, 31.25621, 107.8994, 0.8591734, 0, 0, -0.5116845,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE831003A [178.150800 31.256210 107.899400] 0.859173 0.000000 0.000000 -0.511685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E831007,  2576, 0xE8310020, 95.92686, 176.1793, 65.87238, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE8310020 [95.926860 176.179300 65.872380] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E831008,  2576, 0xE8310028, 103.942, 175.5752, 69.39179, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE8310028 [103.942000 175.575200 69.391790] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E831009,  1618, 0xE831002F, 120.1024, 146.459, 75.60869, -0.5620664, 0, 0, -0.8270921,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xE831002F [120.102400 146.459000 75.608690] -0.562066 0.000000 0.000000 -0.827092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83100A,  2576, 0xE8310026, 104.2261, 133.6037, 75.54436, -0.5620664, 0, 0, -0.8270921,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE8310026 [104.226100 133.603700 75.544360] -0.562066 0.000000 0.000000 -0.827092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83100B,  1627, 0xE8310028, 119.5638, 168.1634, 71.94851, 0.2415381, 0, 0, -0.9703913,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE8310028 [119.563800 168.163400 71.948510] 0.241538 0.000000 0.000000 -0.970391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83100C,  2576, 0xE831002E, 133.4542, 128.917, 80.74869, -0.5620664, 0, 0, -0.8270921,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE831002E [133.454200 128.917000 80.748690] -0.562066 0.000000 0.000000 -0.827092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83100D,  1627, 0xE831002F, 136.0406, 153.0456, 75.2583, 0.2415381, 0, 0, -0.9703913,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE831002F [136.040600 153.045600 75.258300] 0.241538 0.000000 0.000000 -0.970391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83100E, 20191, 0xE8310027, 106.6349, 160.9366, 74.35237, -0.5620664, 0, 0, -0.8270921,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xE8310027 [106.634900 160.936600 74.352370] -0.562066 0.000000 0.000000 -0.827092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83100F, 24943, 0xE8310028, 110.4601, 184.4894, 72.63127, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xE8310028 [110.460100 184.489400 72.631270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E831010,   235, 0xE8310028, 116.7376, 175.3706, 70.51179, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE8310028 [116.737600 175.370600 70.511790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E831011,   235, 0xE8310030, 127.4532, 174.378, 71.5702, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE8310030 [127.453200 174.378000 71.570200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E831012,   195, 0xE8310028, 117.4451, 174.6306, 70.69299, 0.2415381, 0, 0, -0.9703913,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xE8310028 [117.445100 174.630600 70.692990] 0.241538 0.000000 0.000000 -0.970391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E831013,   195, 0xE831002F, 137.8466, 154.3062, 75.15215, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xE831002F [137.846600 154.306200 75.152150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E831014,   195, 0xE831002F, 141.3073, 145.5665, 75.88046, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xE831002F [141.307300 145.566500 75.880460] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E831015,  7992, 0xE831003B, 187.1845, 53.7012, 101.6824, 0.8591734, 0, 0, -0.5116845,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xE831003B [187.184500 53.701200 101.682400] 0.859173 0.000000 0.000000 -0.511685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E831016,  1542, 0xE831001F, 85.73119, 162.1168, 74.35237, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE831001F [85.731190 162.116800 74.352370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E831016, 0x7E831017, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7E831016, 0x7E831018, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E831017, 31443, 0xE831001F, 85.73119, 162.1168, 74.35237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xE831001F [85.731190 162.116800 74.352370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E831018,  4179, 0xE8310028, 103.113, 172.8711, 70.38383, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE8310028 [103.113000 172.871100 70.383830] 0.999048 0.000000 0.000000 -0.043619 */
