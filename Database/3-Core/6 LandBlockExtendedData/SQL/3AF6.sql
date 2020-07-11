DELETE FROM `landblock_instance` WHERE `landblock` = 0x3AF6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF6001,  1154, 0x3AF6000C, 39.57875, 85.6108, 1.567537, -0.04659507, 0, 0, -0.9989139, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3AF6000C [39.578750 85.610800 1.567537] -0.046595 0.000000 0.000000 -0.998914 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73AF6001, 0x73AF6002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73AF6001, 0x73AF6003, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x73AF6001, 0x73AF6004, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x73AF6001, 0x73AF6005, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73AF6001, 0x73AF6006, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x73AF6001, 0x73AF6007, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x73AF6001, 0x73AF6008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73AF6001, 0x73AF6009, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x73AF6001, 0x73AF600A, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x73AF6001, 0x73AF600B, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x73AF6001, 0x73AF600C, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x73AF6001, 0x73AF600D, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x73AF6001, 0x73AF600E, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73AF6001, 0x73AF600F, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73AF6001, 0x73AF6010, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73AF6001, 0x73AF6011, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x73AF6001, 0x73AF6012, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x73AF6001, 0x73AF6013, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73AF6001, 0x73AF6014, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73AF6001, 0x73AF6015, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x73AF6001, 0x73AF6016, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x73AF6001, 0x73AF6017, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x73AF6001, 0x73AF6018, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73AF6001, 0x73AF6019, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73AF6001, 0x73AF601A, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73AF6001, 0x73AF601B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x73AF6001, 0x73AF601C, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF6002, 23616, 0x3AF6000C, 39.57875, 85.6108, 1.567537, -0.04659507, 0, 0, -0.9989139,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3AF6000C [39.578750 85.610800 1.567537] -0.046595 0.000000 0.000000 -0.998914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF6003, 15266, 0x3AF60032, 162.7593, 47.32239, -0.4399999, 0.1942169, 0, 0, -0.9809586,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3AF60032 [162.759300 47.322390 -0.440000] 0.194217 0.000000 0.000000 -0.980959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF6004, 28668, 0x3AF60031, 154.7828, 8.22909, 0.4222795, 0.1925273, 0, 0, -0.9812916,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3AF60031 [154.782800 8.229090 0.422280] 0.192527 0.000000 0.000000 -0.981292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF6005,  7507, 0x3AF6000D, 33.90818, 102.0869, 1.184318, -0.04659507, 0, 0, -0.9989139,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3AF6000D [33.908180 102.086900 1.184318] -0.046595 0.000000 0.000000 -0.998914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF6006, 15266, 0x3AF60012, 56.96089, 33.30957, 2.01, -0.4286197, 0, 0, -0.903485,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3AF60012 [56.960890 33.309570 2.010000] -0.428620 0.000000 0.000000 -0.903485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF6007, 28051, 0x3AF6002A, 127.9742, 45.33276, 0.01199996, 0.1942169, 0, 0, -0.9809586,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3AF6002A [127.974200 45.332760 0.012000] 0.194217 0.000000 0.000000 -0.980959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF6008, 23616, 0x3AF60029, 140.2745, 1.903061, 2, -0.9961638, 0, 0, -0.0875081,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3AF60029 [140.274500 1.903061 2.000000] -0.996164 0.000000 0.000000 -0.087508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF6009, 24294, 0x3AF60039, 172.1831, 14.89557, -0.1075, 0.1925273, 0, 0, -0.9812916,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x3AF60039 [172.183100 14.895570 -0.107500] 0.192527 0.000000 0.000000 -0.981292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF600A, 24478, 0x3AF6000C, 35.63341, 76.93728, 2.0025, -0.04659507, 0, 0, -0.9989139,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x3AF6000C [35.633410 76.937280 2.002500] -0.046595 0.000000 0.000000 -0.998914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF600B, 28551, 0x3AF60002, 19.45831, 25.22282, 36.96381, -0.4286197, 0, 0, -0.903485,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x3AF60002 [19.458310 25.222820 36.963810] -0.428620 0.000000 0.000000 -0.903485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF600C, 29346, 0x3AF60001, 9.608402, 6.400411, 42.53376, -0.7456675, 0, 0, -0.6663183,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x3AF60001 [9.608402 6.400411 42.533760] -0.745668 0.000000 0.000000 -0.666318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF600D, 28551, 0x3AF60029, 142.3084, 17.72048, 1.835856, -0.9961638, 0, 0, -0.0875081,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x3AF60029 [142.308400 17.720480 1.835856] -0.996164 0.000000 0.000000 -0.087508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF600E,  7099, 0x3AF60033, 159.8518, 60.5522, -0.4399999, 0.1942169, 0, 0, -0.9809586,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3AF60033 [159.851800 60.552200 -0.440000] 0.194217 0.000000 0.000000 -0.980959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF600F, 21550, 0x3AF60004, 21.4712, 90.10436, 2.0065, -0.04659507, 0, 0, -0.9989139,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3AF60004 [21.471200 90.104360 2.006500] -0.046595 0.000000 0.000000 -0.998914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF6010, 21550, 0x3AF60002, 6.064484, 28.27038, 37.93111, -0.7456675, 0, 0, -0.6663183,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3AF60002 [6.064484 28.270380 37.931110] -0.745668 0.000000 0.000000 -0.666318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF6011, 15266, 0x3AF60001, 19.64504, 19.51404, 37.8464, -0.4286197, 0, 0, -0.903485,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3AF60001 [19.645040 19.514040 37.846400] -0.428620 0.000000 0.000000 -0.903485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF6012, 24322, 0x3AF60029, 140.6977, 3.884892, 1.958954, 0.1925273, 0, 0, -0.9812916,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x3AF60029 [140.697700 3.884892 1.958954] 0.192527 0.000000 0.000000 -0.981292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF6013,  7099, 0x3AF60033, 159.2671, 55.96864, -0.4399999, 0.1942169, 0, 0, -0.9809586,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3AF60033 [159.267100 55.968640 -0.440000] 0.194217 0.000000 0.000000 -0.980959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF6014,  7099, 0x3AF60003, 12.2506, 70.42464, 2.01, -0.04659507, 0, 0, -0.9989139,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3AF60003 [12.250600 70.424640 2.010000] -0.046595 0.000000 0.000000 -0.998914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF6015, 28051, 0x3AF60032, 147.9496, 47.83751, -0.08800012, 0.1942169, 0, 0, -0.9809586,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3AF60032 [147.949600 47.837510 -0.088000] 0.194217 0.000000 0.000000 -0.980959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF6016, 24478, 0x3AF60031, 166.0707, 0.6557379, 0.1086272, 0.1925273, 0, 0, -0.9812916,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x3AF60031 [166.070700 0.655738 0.108627] 0.192527 0.000000 0.000000 -0.981292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF6017, 28668, 0x3AF60029, 126.5269, 8.617835, 2.0066, -0.9961638, 0, 0, -0.0875081,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3AF60029 [126.526900 8.617835 2.006600] -0.996164 0.000000 0.000000 -0.087508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF6018, 24281, 0x3AF6000D, 38.67326, 105.1086, 0.7817784, -0.04659507, 0, 0, -0.9989139,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3AF6000D [38.673260 105.108600 0.781778] -0.046595 0.000000 0.000000 -0.998914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF6019,  7099, 0x3AF60009, 25.50713, 23.61075, 42.63029, -0.7456675, 0, 0, -0.6663183,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3AF60009 [25.507130 23.610750 42.630290] -0.745668 0.000000 0.000000 -0.666318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF601A, 24281, 0x3AF60009, 33.43051, 19.98524, 37.61049, -0.4286197, 0, 0, -0.903485,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3AF60009 [33.430510 19.985240 37.610490] -0.428620 0.000000 0.000000 -0.903485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF601B, 24294, 0x3AF60033, 154.1611, 68.02496, -0.4575, 0.1942169, 0, 0, -0.9809586,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x3AF60033 [154.161100 68.024960 -0.457500] 0.194217 0.000000 0.000000 -0.980959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF601C, 23616, 0x3AF60039, 171.961, 6.82052, -0.1, 0.1925273, 0, 0, -0.9812916,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3AF60039 [171.961000 6.820520 -0.100000] 0.192527 0.000000 0.000000 -0.981292 */
