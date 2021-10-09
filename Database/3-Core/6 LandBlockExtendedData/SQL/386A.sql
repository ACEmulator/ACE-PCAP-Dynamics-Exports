DELETE FROM `landblock_instance` WHERE `landblock` = 0x386A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A001,  1154, 0x386A000B, 27.52527, 60.73035, 38.59805, 0.725753, 0, 0, -0.687955, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x386A000B [27.525270 60.730350 38.598050] 0.725753 0.000000 0.000000 -0.687955 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7386A001, 0x7386A002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7386A001, 0x7386A003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7386A001, 0x7386A004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7386A001, 0x7386A005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7386A001, 0x7386A006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7386A001, 0x7386A007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7386A001, 0x7386A008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7386A001, 0x7386A009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7386A001, 0x7386A00A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7386A001, 0x7386A00B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7386A001, 0x7386A00C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7386A001, 0x7386A00D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7386A001, 0x7386A00E, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7386A001, 0x7386A00F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7386A001, 0x7386A010, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7386A001, 0x7386A011, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7386A001, 0x7386A012, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7386A001, 0x7386A013, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7386A001, 0x7386A014, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7386A001, 0x7386A015, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7386A001, 0x7386A016, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7386A001, 0x7386A017, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7386A001, 0x7386A018, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7386A001, 0x7386A019, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7386A001, 0x7386A01A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7386A001, 0x7386A01B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7386A001, 0x7386A01C, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7386A001, 0x7386A01D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7386A001, 0x7386A01E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7386A001, 0x7386A01F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7386A001, 0x7386A020, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A002,  7081, 0x386A000B, 27.52527, 60.73035, 38.59805, 0.725753, 0, 0, -0.687955,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x386A000B [27.525270 60.730350 38.598050] 0.725753 0.000000 0.000000 -0.687955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A003, 23616, 0x386A0008, 6.289277, 185.3644, 34, -0.701455, 0, 0, -0.712714,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x386A0008 [6.289277 185.364400 34.000000] -0.701455 0.000000 0.000000 -0.712714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A004,  7081, 0x386A0004, 14.71013, 73.07881, 37.14644, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x386A0004 [14.710130 73.078810 37.146440] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A005,  7081, 0x386A0004, 13.92931, 76.44189, 36.80111, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x386A0004 [13.929310 76.441890 36.801110] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A006, 36832, 0x386A0019, 83.72484, 17.21526, 46.94121, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x386A0019 [83.724840 17.215260 46.941210] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A007, 36832, 0x386A0019, 89.24036, 17.4752, 48.32009, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x386A0019 [89.240360 17.475200 48.320090] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A008,  7334, 0x386A0022, 106.5916, 39.33507, 54.41568, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x386A0022 [106.591600 39.335070 54.415680] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A009,  7334, 0x386A0022, 106.5916, 35.33507, 54.41568, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x386A0022 [106.591600 35.335070 54.415680] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A00A,  7121, 0x386A0022, 109.9916, 37.73507, 55.83235, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x386A0022 [109.991600 37.735070 55.832350] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A00B, 36832, 0x386A0019, 84.63673, 10.02031, 52.77796, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x386A0019 [84.636730 10.020310 52.777960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A00C, 14520, 0x386A0039, 169.665, 7.01618, 76.87032, 0.483516, 0, 0, -0.875335,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x386A0039 [169.665000 7.016180 76.870320] 0.483516 0.000000 0.000000 -0.875335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A00D, 36832, 0x386A0019, 86.28017, 13.80173, 52.77796, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x386A0019 [86.280170 13.801730 52.777960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A00E, 23564, 0x386A000D, 38.63367, 101.0411, 38.02385, 0.725753, 0, 0, -0.687955,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x386A000D [38.633670 101.041100 38.023850] 0.725753 0.000000 0.000000 -0.687955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A00F,  7982, 0x386A0029, 123.7266, 14.02975, 61.55063, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x386A0029 [123.726600 14.029750 61.550630] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A010,  7982, 0x386A0029, 128.3532, 20.52401, 63.4784, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x386A0029 [128.353200 20.524010 63.478400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A011,  7081, 0x386A0019, 91.26572, 14.48459, 48.82693, 0.442082, 0, 0, -0.896975,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x386A0019 [91.265720 14.484590 48.826930] 0.442082 0.000000 0.000000 -0.896975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A012,  7081, 0x386A001A, 76.36079, 39.69253, 45.1007, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x386A001A [76.360790 39.692530 45.100700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A013,  7081, 0x386A001A, 79.01478, 37.48429, 45.76419, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x386A001A [79.014780 37.484290 45.764190] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A014,  7081, 0x386A001A, 78.41595, 40.81147, 45.61449, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x386A001A [78.415950 40.811470 45.614490] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A015, 24497, 0x386A000C, 29.9588, 92.53703, 37.29171, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x386A000C [29.958800 92.537030 37.291710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A016, 24497, 0x386A000D, 27.10669, 108.4073, 36.26889, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x386A000D [27.106690 108.407300 36.268890] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A017, 24497, 0x386A000D, 34.54555, 100.3933, 37.40148, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x386A000D [34.545550 100.393300 37.401480] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A018, 24497, 0x386A000D, 36.14727, 107.8896, 37.04374, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x386A000D [36.147270 107.889600 37.043740] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A019,  7086, 0x386A0007, 19.48029, 151.5814, 34.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x386A0007 [19.480290 151.581400 34.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A01A,  7346, 0x386A0007, 18.83638, 155.4693, 34.00715, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x386A0007 [18.836380 155.469300 34.007150] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A01B,  7086, 0x386A0007, 12.30345, 156.2443, 34.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x386A0007 [12.303450 156.244300 34.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A01C,  7086, 0x386A0007, 10.44851, 151.1376, 34.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x386A0007 [10.448510 151.137600 34.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A01D,  7982, 0x386A0008, 6.343, 184.4262, 33.9979, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x386A0008 [6.343000 184.426200 33.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A01E,  7982, 0x386A0008, 1.795801, 187.3541, 33.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x386A0008 [1.795801 187.354100 33.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A01F,  7982, 0x386A0008, 5.960895, 177.0191, 33.9979, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x386A0008 [5.960895 177.019100 33.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A020, 21550, 0x386A0003, 6.501165, 63.80513, 36.54826, 0.725753, 0, 0, -0.687955,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x386A0003 [6.501165 63.805130 36.548260] 0.725753 0.000000 0.000000 -0.687955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A021,  1542, 0x386A0022, 105.7092, 38.74438, 54.04552, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x386A0022 [105.709200 38.744380 54.045520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7386A021, 0x7386A022, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7386A021, 0x7386A023, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A022, 22571, 0x386A0022, 105.7092, 38.74438, 54.04552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x386A0022 [105.709200 38.744380 54.045520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386A023,  4179, 0x386A0007, 14.20343, 151.5125, 34, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x386A0007 [14.203430 151.512500 34.000000] 0.999048 0.000000 0.000000 -0.043619 */
