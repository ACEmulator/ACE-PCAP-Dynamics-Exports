DELETE FROM `landblock_instance` WHERE `landblock` = 0xE137;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E137001,  1154, 0xE1370007, 23.43569, 145.9777, 69.56261, 0.281337, 0, 0, -0.959609, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE1370007 [23.435690 145.977700 69.562610] 0.281337 0.000000 0.000000 -0.959609 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E137001, 0x7E137002, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7E137001, 0x7E137003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E137001, 0x7E137004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E137001, 0x7E137005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E137001, 0x7E137006, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7E137001, 0x7E137007, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7E137001, 0x7E137008, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7E137001, 0x7E137009, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E137001, 0x7E13700A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7E137001, 0x7E13700B, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7E137001, 0x7E13700C, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7E137001, 0x7E13700D, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E137001, 0x7E13700E, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E137001, 0x7E13700F, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E137002, 14521, 0xE1370007, 23.43569, 145.9777, 69.56261, 0.281337, 0, 0, -0.959609,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xE1370007 [23.435690 145.977700 69.562610] 0.281337 0.000000 0.000000 -0.959609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E137003,   217, 0xE137003E, 188.0985, 128.2249, 88.67735, -0.516195, 0, 0, -0.856471,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE137003E [188.098500 128.224900 88.677350] -0.516195 0.000000 0.000000 -0.856471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E137004,   217, 0xE137003D, 183.6169, 117.3801, 89.05246, -0.516195, 0, 0, -0.856471,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE137003D [183.616900 117.380100 89.052460] -0.516195 0.000000 0.000000 -0.856471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E137005,   217, 0xE137003D, 177.7278, 118.1914, 87.93573, -0.516195, 0, 0, -0.856471,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE137003D [177.727800 118.191400 87.935730] -0.516195 0.000000 0.000000 -0.856471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E137006,  9401, 0xE1370001, 18.06226, 14.05596, 122.1522, 0.920841, 0, 0, -0.389939,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xE1370001 [18.062260 14.055960 122.152200] 0.920841 0.000000 0.000000 -0.389939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E137007,  4104, 0xE137000E, 24.7381, 136.9598, 72.29122, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xE137000E [24.738100 136.959800 72.291220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E137008,   226, 0xE137000E, 24.7381, 135.4598, 72.79122, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xE137000E [24.738100 135.459800 72.791220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E137009, 11528, 0xE137003E, 181.5911, 131.0148, 87.35728, -0.516195, 0, 0, -0.856471,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE137003E [181.591100 131.014800 87.357280] -0.516195 0.000000 0.000000 -0.856471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13700A,   231, 0xE1370006, 23.43906, 136.2098, 72.64897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xE1370006 [23.439060 136.209800 72.648970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13700B,  4104, 0xE1370006, 23.43906, 137.7098, 72.14948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xE1370006 [23.439060 137.709800 72.149480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13700C,   226, 0xE1370006, 23.9521, 134.8003, 73.35414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xE1370006 [23.952100 134.800300 73.354140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13700D,  1609, 0xE1370009, 35.5807, 0.191066, 122.9758, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE1370009 [35.580700 0.191066 122.975800] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13700E, 24940, 0xE1370006, 13.90511, 133.6342, 77.50488, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE1370006 [13.905110 133.634200 77.504880] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13700F, 24940, 0xE1370006, 1.517829, 123.3116, 78.77965, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE1370006 [1.517829 123.311600 78.779650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E137010,  1542, 0xE137000E, 25.79564, 136.1306, 73.35414, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE137000E [25.795640 136.130600 73.354140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E137010, 0x7E137011, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E137011, 31443, 0xE137000E, 25.79564, 136.1306, 73.35414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xE137000E [25.795640 136.130600 73.354140] 1.000000 0.000000 0.000000 0.000000 */
