DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F40001,  1154, 0x2F40000F, 24.1569, 158.3718, 25.468, -0.342065, 0, 0, -0.939676, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F40000F [24.156900 158.371800 25.468000] -0.342065 0.000000 0.000000 -0.939676 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F40001, 0x72F40002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F40001, 0x72F40003, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72F40001, 0x72F40004, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72F40001, 0x72F40005, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x72F40001, 0x72F40006, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72F40001, 0x72F40007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72F40001, 0x72F40008, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72F40001, 0x72F40009, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72F40001, 0x72F4000A, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72F40001, 0x72F4000B, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72F40001, 0x72F4000C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x72F40001, 0x72F4000D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72F40001, 0x72F4000E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72F40001, 0x72F4000F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72F40001, 0x72F40010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72F40001, 0x72F40011, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F40001, 0x72F40012, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F40001, 0x72F40013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72F40001, 0x72F40014, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72F40001, 0x72F40015, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72F40001, 0x72F40016, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F40002,  7119, 0x2F40000F, 24.1569, 158.3718, 25.468, -0.342065, 0, 0, -0.939676,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F40000F [24.156900 158.371800 25.468000] -0.342065 0.000000 0.000000 -0.939676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F40003, 36859, 0x2F400006, 11.58901, 129.9945, 24.771, -0.906658, 0, 0, -0.421866,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F400006 [11.589010 129.994500 24.771000] -0.906658 0.000000 0.000000 -0.421866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F40004, 24310, 0x2F40001E, 77.44644, 125.7588, 24.42239, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2F40001E [77.446440 125.758800 24.422390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F40005, 27566, 0x2F400025, 96.73309, 97.93201, 24.30068, -0.880473, 0, 0, -0.474096,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2F400025 [96.733090 97.932010 24.300680] -0.880473 0.000000 0.000000 -0.474096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F40006,  8405, 0x2F400025, 108.3114, 102.1804, 26.57344, -0.880473, 0, 0, -0.474096,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2F400025 [108.311400 102.180400 26.573440] -0.880473 0.000000 0.000000 -0.474096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F40007, 10807, 0x2F400006, 13.06948, 132.5914, 24.69929, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2F400006 [13.069480 132.591400 24.699290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F40008,  5712, 0x2F400007, 16.6162, 145.3367, 24.46976, -0.342065, 0, 0, -0.939676,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2F400007 [16.616200 145.336700 24.469760] -0.342065 0.000000 0.000000 -0.939676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F40009,  5711, 0x2F400007, 12.93776, 152.8811, 25.69391, -0.342065, 0, 0, -0.939676,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2F400007 [12.937760 152.881100 25.693910] -0.342065 0.000000 0.000000 -0.939676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4000A,  5710, 0x2F400007, 15.04387, 150.9647, 24.99038, -0.342065, 0, 0, -0.939676,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2F400007 [15.043870 150.964700 24.990380] -0.342065 0.000000 0.000000 -0.939676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4000B,   228, 0x2F40000D, 30.11952, 117.6005, 22.6946, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F40000D [30.119520 117.600500 22.694600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4000C,   231, 0x2F40000D, 28.1069, 114.589, 22.6946, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x2F40000D [28.106900 114.589000 22.694600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4000D,   228, 0x2F400005, 23.67893, 109.9508, 20.92371, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F400005 [23.678930 109.950800 20.923710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4000E,  7184, 0x2F400026, 101.4078, 122.9768, 30.59002, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F400026 [101.407800 122.976800 30.590020] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4000F,  7184, 0x2F400026, 113.5438, 127.5296, 38.55619, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F400026 [113.543800 127.529600 38.556190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F40010,  7184, 0x2F400025, 112.6984, 116.652, 29.6298, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F400025 [112.698400 116.652000 29.629800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F40011, 24325, 0x2F400024, 96.55085, 88.94838, 25.86296, -0.880473, 0, 0, -0.474096,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F400024 [96.550850 88.948380 25.862960] -0.880473 0.000000 0.000000 -0.474096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F40012, 24326, 0x2F400024, 116.3318, 90.55611, 29.64498, -0.931135, 0, 0, -0.364676,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F400024 [116.331800 90.556110 29.644980] -0.931135 0.000000 0.000000 -0.364676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F40013,  7184, 0x2F400024, 106.7012, 82.08846, 29.58103, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F400024 [106.701200 82.088460 29.581030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F40014,  7184, 0x2F400024, 107.1682, 83.97836, 31.64115, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F400024 [107.168200 83.978360 31.641150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F40015, 24320, 0x2F40000D, 43.9978, 106.7299, 21.11409, -0.906658, 0, 0, -0.421866,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2F40000D [43.997800 106.729900 21.114090] -0.906658 0.000000 0.000000 -0.421866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F40016, 24497, 0x2F400006, 16.8054, 135.2493, 26.17353, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F400006 [16.805400 135.249300 26.173530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F40017,  1542, 0x2F400006, 8.928528, 132.8405, 25.90794, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F400006 [8.928528 132.840500 25.907940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F40017, 0x72F40018, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72F40017, 0x72F40019, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F40018, 22567, 0x2F400006, 8.928528, 132.8405, 25.90794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F400006 [8.928528 132.840500 25.907940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F40019,  4380, 0x2F400006, 8.805405, 134.2493, 26.17353, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F400006 [8.805405 134.249300 26.173530] 1.000000 0.000000 0.000000 0.000000 */
