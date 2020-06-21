DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0001,  1154, 0xBCD0003E, 177.2339, 121.4943, 110.7477, 0.5592321, 0, 0, -0.8290112, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCD0003E [177.233900 121.494300 110.747700] 0.559232 0.000000 0.000000 -0.829011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCD0001, 0x7BCD0002, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BCD0001, 0x7BCD0003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7BCD0001, 0x7BCD0004, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCD0001, 0x7BCD0005, '2019-02-10 00:00:00') /* Revenant */
     , (0x7BCD0001, 0x7BCD0006, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7BCD0001, 0x7BCD0007, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7BCD0001, 0x7BCD0008, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7BCD0001, 0x7BCD0009, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7BCD0001, 0x7BCD000A, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7BCD0001, 0x7BCD000B, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7BCD0001, 0x7BCD000C, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7BCD0001, 0x7BCD000D, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7BCD0001, 0x7BCD000E, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7BCD0001, 0x7BCD000F, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7BCD0001, 0x7BCD0010, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7BCD0001, 0x7BCD0011, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7BCD0001, 0x7BCD0012, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7BCD0001, 0x7BCD0013, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7BCD0001, 0x7BCD0014, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7BCD0001, 0x7BCD0015, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7BCD0001, 0x7BCD0016, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7BCD0001, 0x7BCD0017, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7BCD0001, 0x7BCD0018, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7BCD0001, 0x7BCD0019, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7BCD0001, 0x7BCD001A, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7BCD0001, 0x7BCD001B, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7BCD0001, 0x7BCD001C, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7BCD0001, 0x7BCD001D, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7BCD0001, 0x7BCD001E, '2019-02-10 00:00:00') /* Shadow */
     , (0x7BCD0001, 0x7BCD001F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCD0001, 0x7BCD0020, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7BCD0001, 0x7BCD0021, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x7BCD0001, 0x7BCD0022, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7BCD0001, 0x7BCD0023, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7BCD0001, 0x7BCD0024, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7BCD0001, 0x7BCD0025, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7BCD0001, 0x7BCD0026, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7BCD0001, 0x7BCD0027, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BCD0001, 0x7BCD0028, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7BCD0001, 0x7BCD0029, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7BCD0001, 0x7BCD002A, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7BCD0001, 0x7BCD002B, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7BCD0001, 0x7BCD002C, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7BCD0001, 0x7BCD002D, '2019-02-10 00:00:00') /* Revenant */
     , (0x7BCD0001, 0x7BCD002E, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7BCD0001, 0x7BCD002F, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7BCD0001, 0x7BCD0030, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7BCD0001, 0x7BCD0031, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x7BCD0001, 0x7BCD0032, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7BCD0001, 0x7BCD0033, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7BCD0001, 0x7BCD0034, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7BCD0001, 0x7BCD0035, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7BCD0001, 0x7BCD0036, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7BCD0001, 0x7BCD0037, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x7BCD0001, 0x7BCD0038, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCD0001, 0x7BCD0039, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7BCD0001, 0x7BCD003A, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BCD0001, 0x7BCD003B, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x7BCD0001, 0x7BCD003C, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7BCD0001, 0x7BCD003D, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7BCD0001, 0x7BCD003E, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7BCD0001, 0x7BCD003F, '2019-02-10 00:00:00') /* Shadow */
     , (0x7BCD0001, 0x7BCD0040, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7BCD0001, 0x7BCD0041, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BCD0001, 0x7BCD0042, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0002,  4255, 0xBCD0003E, 177.2339, 121.4943, 110.7477, 0.5592321, 0, 0, -0.8290112,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBCD0003E [177.233900 121.494300 110.747700] 0.559232 0.000000 0.000000 -0.829011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0003,   231, 0xBCD00033, 158.8028, 69.00251, 103.9731, 0.303572, 0, 0, -0.9528085,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBCD00033 [158.802800 69.002510 103.973100] 0.303572 0.000000 0.000000 -0.952809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0004,   199, 0xBCD0003E, 185.5544, 136.7107, 111.4729, 0.5592321, 0, 0, -0.8290112,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCD0003E [185.554400 136.710700 111.472900] 0.559232 0.000000 0.000000 -0.829011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0005,   619, 0xBCD00025, 116.7599, 97.63627, 107.7172, -0.009090343, 0, 0, -0.9999587,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xBCD00025 [116.759900 97.636270 107.717200] -0.009090 0.000000 0.000000 -0.999959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0006,  7123, 0xBCD00024, 103.3914, 74.68313, 88.30254, 0.2611032, 0, 0, -0.9653109,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBCD00024 [103.391400 74.683130 88.302540] 0.261103 0.000000 0.000000 -0.965311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0007,  4217, 0xBCD0003B, 174.0508, 68.16301, 106.697, 0.303572, 0, 0, -0.9528085,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBCD0003B [174.050800 68.163010 106.697000] 0.303572 0.000000 0.000000 -0.952809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0008, 24288, 0xBCD00036, 164.8324, 131.9537, 109.992, 0.5592321, 0, 0, -0.8290112,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBCD00036 [164.832400 131.953700 109.992000] 0.559232 0.000000 0.000000 -0.829011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0009, 23565, 0xBCD0003B, 170.67, 64.42656, 105.8199, 0.303572, 0, 0, -0.9528085,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xBCD0003B [170.670000 64.426560 105.819900] 0.303572 0.000000 0.000000 -0.952809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD000A,   230, 0xBCD0003E, 191.1684, 140.3667, 111.9372, 0.5592321, 0, 0, -0.8290112,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xBCD0003E [191.168400 140.366700 111.937200] 0.559232 0.000000 0.000000 -0.829011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD000B,   227, 0xBCD0003D, 168.4148, 117.4593, 110.0406, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xBCD0003D [168.414800 117.459300 110.040600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD000C, 23565, 0xBCD00036, 165.983, 123.1869, 110.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xBCD00036 [165.983000 123.186900 110.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD000D, 23565, 0xBCD00036, 166.1611, 120.9579, 110.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xBCD00036 [166.161100 120.957900 110.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD000E, 23565, 0xBCD00035, 163.9642, 119.2569, 110.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xBCD00035 [163.964200 119.256900 110.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD000F,  7123, 0xBCD00034, 157.9019, 78.98997, 106.6545, 0.303572, 0, 0, -0.9528085,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBCD00034 [157.901900 78.989970 106.654500] 0.303572 0.000000 0.000000 -0.952809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0010,   230, 0xBCD0003B, 186.6658, 48.81487, 107.1854, 0.303572, 0, 0, -0.9528085,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xBCD0003B [186.665800 48.814870 107.185400] 0.303572 0.000000 0.000000 -0.952809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0011,  7123, 0xBCD0003E, 191.5694, 126.2812, 111.9716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBCD0003E [191.569400 126.281200 111.971600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0012,  7123, 0xBCD0003E, 189.9433, 128.6636, 111.8361, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBCD0003E [189.943300 128.663600 111.836100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0013,   228, 0xBCD00033, 167.2837, 53.00479, 104.244, 0.303572, 0, 0, -0.9528085,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xBCD00033 [167.283700 53.004790 104.244000] 0.303572 0.000000 0.000000 -0.952809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0014, 23565, 0xBCD0003E, 175.7918, 134.3169, 110.6553, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xBCD0003E [175.791800 134.316900 110.655300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0015,   227, 0xBCD0003E, 178.2237, 128.5893, 110.858, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xBCD0003E [178.223700 128.589300 110.858000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0016,   231, 0xBCD0003E, 174.8646, 135.1914, 110.5775, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBCD0003E [174.864600 135.191400 110.577500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0017,   231, 0xBCD00025, 110.5242, 101.0222, 103.3646, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBCD00025 [110.524200 101.022200 103.364600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0018, 23565, 0xBCD00025, 110.9391, 99.77239, 103.3983, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xBCD00025 [110.939100 99.772390 103.398300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0019, 23565, 0xBCD00025, 106.1141, 100.5023, 99.55997, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xBCD00025 [106.114100 100.502300 99.559970] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD001A,   227, 0xBCD00024, 106.0268, 95.70311, 101.1716, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xBCD00024 [106.026800 95.703110 101.171600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD001B, 23565, 0xBCD0003E, 173.773, 130.3869, 110.4871, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xBCD0003E [173.773000 130.386900 110.487100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD001C,  7123, 0xBCD0003E, 174.6064, 126.0429, 110.558, 0.5592321, 0, 0, -0.8290112,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBCD0003E [174.606400 126.042900 110.558000] 0.559232 0.000000 0.000000 -0.829011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD001D,  7121, 0xBCD00033, 154.1379, 70.32577, 103.4131, 0.303572, 0, 0, -0.9528085,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBCD00033 [154.137900 70.325770 103.413100] 0.303572 0.000000 0.000000 -0.952809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD001E,  1758, 0xBCD00033, 164.9805, 59.92569, 104.2439, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBCD00033 [164.980500 59.925690 104.243900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD001F,   199, 0xBCD0003B, 184.5555, 59.79415, 107.7521, 0.303572, 0, 0, -0.9528085,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCD0003B [184.555500 59.794150 107.752100] 0.303572 0.000000 0.000000 -0.952809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0020,   231, 0xBCD0003E, 180.2597, 124.1362, 111.0271, 0.5592321, 0, 0, -0.8290112,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBCD0003E [180.259700 124.136200 111.027100] 0.559232 0.000000 0.000000 -0.829011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0021,  9252, 0xBCD0003E, 179.6644, 137.7869, 110.963, 0.5592321, 0, 0, -0.8290112,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xBCD0003E [179.664400 137.786900 110.963000] 0.559232 0.000000 0.000000 -0.829011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0022,  4217, 0xBCD0003C, 172.9279, 76.22717, 107.1818, 0.303572, 0, 0, -0.9528085,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBCD0003C [172.927900 76.227170 107.181800] 0.303572 0.000000 0.000000 -0.952809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0023,  4254, 0xBCD00033, 152.1537, 61.34453, 105.6171, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBCD00033 [152.153700 61.344530 105.617100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0024,  4254, 0xBCD00033, 149.4602, 62.37659, 105.6171, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBCD00033 [149.460200 62.376590 105.617100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0025,  4217, 0xBCD00037, 166.8286, 166.8036, 112.9997, 0.5592321, 0, 0, -0.8290112,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBCD00037 [166.828600 166.803600 112.999700] 0.559232 0.000000 0.000000 -0.829011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0026,  7123, 0xBCD0003E, 178.3495, 139.4296, 110.87, 0.5592321, 0, 0, -0.8290112,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBCD0003E [178.349500 139.429600 110.870000] 0.559232 0.000000 0.000000 -0.829011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0027,  5748, 0xBCD0003C, 179.6956, 88.9644, 109.802, 0.303572, 0, 0, -0.9528085,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCD0003C [179.695600 88.964400 109.802000] 0.303572 0.000000 0.000000 -0.952809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0028, 23565, 0xBCD00024, 97.68533, 72.14076, 86.45079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xBCD00024 [97.685330 72.140760 86.450790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0029, 23565, 0xBCD00024, 99.70318, 73.10424, 87.11584, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xBCD00024 [99.703180 73.104240 87.115840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD002A,  1757, 0xBCD0001C, 93.08784, 79.19748, 86.47654, 0.2611032, 0, 0, -0.9653109,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBCD0001C [93.087840 79.197480 86.476540] 0.261103 0.000000 0.000000 -0.965311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD002B, 23565, 0xBCD0001C, 95.31117, 73.58416, 86.09782, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xBCD0001C [95.311170 73.584160 86.097820] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD002C,   227, 0xBCD0001B, 95.22391, 68.78496, 85.94133, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xBCD0001B [95.223910 68.784960 85.941330] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD002D,   619, 0xBCD00034, 157.0813, 75.63554, 105.4003, 0.303572, 0, 0, -0.9528085,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xBCD00034 [157.081300 75.635540 105.400300] 0.303572 0.000000 0.000000 -0.952809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD002E,  7334, 0xBCD0003F, 176.1675, 149.506, 110.2243, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBCD0003F [176.167500 149.506000 110.224300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD002F,  7334, 0xBCD0003F, 179.8764, 148.008, 110.6582, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBCD0003F [179.876400 148.008000 110.658200] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0030,  7121, 0xBCD0003F, 177.2729, 146.9026, 110.5334, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBCD0003F [177.272900 146.902600 110.533400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0031, 26470, 0xBCD0003F, 179.6966, 147.3075, 110.6774, 0.5592321, 0, 0, -0.8290112,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xBCD0003F [179.696600 147.307500 110.677400] 0.559232 0.000000 0.000000 -0.829011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0032,   201, 0xBCD0003B, 170.2041, 68.52537, 106.0878, 0.303572, 0, 0, -0.9528085,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBCD0003B [170.204100 68.525370 106.087800] 0.303572 0.000000 0.000000 -0.952809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0033,  4217, 0xBCD0003B, 169.7006, 58.60749, 105.1756, 0.303572, 0, 0, -0.9528085,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBCD0003B [169.700600 58.607490 105.175600] 0.303572 0.000000 0.000000 -0.952809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0034,  7121, 0xBCD0003F, 179.185, 155.5557, 109.9716, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBCD0003F [179.185000 155.555700 109.971600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0035,  7334, 0xBCD0003F, 181.7884, 156.6611, 110.7088, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBCD0003F [181.788400 156.661100 110.708800] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0036,  7334, 0xBCD0003F, 179.6576, 158.0611, 110.2319, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBCD0003F [179.657600 158.061100 110.231900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0037,  9252, 0xBCD0003E, 171.9038, 137.8283, 110.3163, 0.5592321, 0, 0, -0.8290112,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xBCD0003E [171.903800 137.828300 110.316300] 0.559232 0.000000 0.000000 -0.829011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0038,   199, 0xBCD00033, 147.6557, 66.51721, 104.1063, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCD00033 [147.655700 66.517210 104.106300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0039,   228, 0xBCD00034, 153.5664, 73.65486, 104.152, 0.303572, 0, 0, -0.9528085,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xBCD00034 [153.566400 73.654860 104.152000] 0.303572 0.000000 0.000000 -0.952809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD003A,  4255, 0xBCD00033, 153.0797, 48.79711, 103.7206, 0.303572, 0, 0, -0.9528085,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBCD00033 [153.079700 48.797110 103.720600] 0.303572 0.000000 0.000000 -0.952809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD003B,  9252, 0xBCD00036, 163.4038, 134.5931, 109.991, 0.5592321, 0, 0, -0.8290112,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xBCD00036 [163.403800 134.593100 109.991000] 0.559232 0.000000 0.000000 -0.829011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD003C,  1756, 0xBCD0003E, 189.254, 123.336, 111.7737, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xBCD0003E [189.254000 123.336000 111.773700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD003D,   201, 0xBCD00033, 152.6562, 67.36986, 105.7641, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBCD00033 [152.656200 67.369860 105.764100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD003E,   201, 0xBCD00033, 158.5592, 66.65247, 105.7641, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBCD00033 [158.559200 66.652470 105.764100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD003F,  1758, 0xBCD0003E, 187.6279, 125.7184, 111.6407, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBCD0003E [187.627900 125.718400 111.640700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0040, 24497, 0xBCD00033, 152.6434, 53.16559, 104.1063, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xBCD00033 [152.643400 53.165590 104.106300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0041,  4255, 0xBCD00023, 103.1631, 55.0794, 87.76902, 0.2611032, 0, 0, -0.9653109,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBCD00023 [103.163100 55.079400 87.769020] 0.261103 0.000000 0.000000 -0.965311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0042, 28551, 0xBCD0001B, 92.43594, 65.76254, 85.703, -0.009090343, 0, 0, -0.9999587,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xBCD0001B [92.435940 65.762540 85.703000] -0.009090 0.000000 0.000000 -0.999959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0043,  1542, 0xBCD00033, 163.6507, 52.6156, 104.1063, 0.303572, 0, 0, -0.9528085, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBCD00033 [163.650700 52.615600 104.106300] 0.303572 0.000000 0.000000 -0.952809 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCD0043, 0x7BCD0044, '2019-02-10 00:00:00') /* Hennacin Plant */
     , (0x7BCD0043, 0x7BCD0045, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7BCD0043, 0x7BCD0046, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0044,  8039, 0xBCD00033, 163.6507, 52.6156, 104.1063, 0.303572, 0, 0, -0.9528085,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xBCD00033 [163.650700 52.615600 104.106300] 0.303572 0.000000 0.000000 -0.952809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0045, 22571, 0xBCD00033, 162.0376, 53.42839, 104.1063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBCD00033 [162.037600 53.428390 104.106300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD0046,  4380, 0xBCD00033, 160.6434, 53.66559, 104.1063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBCD00033 [160.643400 53.665590 104.106300] 1.000000 0.000000 0.000000 0.000000 */
