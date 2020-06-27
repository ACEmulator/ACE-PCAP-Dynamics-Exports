DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A3001,  1154, 0xB3A30019, 81.91982, 19.58786, 86.8338, 0.6571801, 0, 0, -0.7537336, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3A30019 [81.919820 19.587860 86.833800] 0.657180 0.000000 0.000000 -0.753734 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3A3001, 0x7B3A3002, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7B3A3001, 0x7B3A3003, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7B3A3001, 0x7B3A3004, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7B3A3001, 0x7B3A3005, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7B3A3001, 0x7B3A3006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B3A3001, 0x7B3A3007, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7B3A3001, 0x7B3A3008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B3A3001, 0x7B3A3009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B3A3001, 0x7B3A300A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B3A3001, 0x7B3A300B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B3A3001, 0x7B3A300C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B3A3001, 0x7B3A300D, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7B3A3001, 0x7B3A300E, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B3A3001, 0x7B3A300F, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7B3A3001, 0x7B3A3010, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B3A3001, 0x7B3A3011, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B3A3001, 0x7B3A3012, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7B3A3001, 0x7B3A3013, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B3A3001, 0x7B3A3014, '2019-02-10 00:00:00') /* Mite Squib (209) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A3002,  1668, 0xB3A30019, 81.91982, 19.58786, 86.8338, 0.6571801, 0, 0, -0.7537336,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB3A30019 [81.919820 19.587860 86.833800] 0.657180 0.000000 0.000000 -0.753734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A3003,  4112, 0xB3A30001, 0.02685547, 0.904157, 82.05659, 0.4067296, 0, 0, -0.9135486,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xB3A30001 [0.026855 0.904157 82.056590] 0.406730 0.000000 0.000000 -0.913549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A3004,   942, 0xB3A30019, 90.24903, 7.515823, 87.53075, 0.6571801, 0, 0, -0.7537336,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB3A30019 [90.249030 7.515823 87.530750] 0.657180 0.000000 0.000000 -0.753734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A3005,   946, 0xB3A3001A, 86.71837, 42.0592, 86.50006, -0.9886816, 0, 0, -0.1500291,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xB3A3001A [86.718370 42.059200 86.500060] -0.988682 0.000000 0.000000 -0.150029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A3006,   200, 0xB3A30014, 53.92059, 93.54276, 78.42054, -0.7830912, 0, 0, -0.6219069,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A30014 [53.920590 93.542760 78.420540] -0.783091 0.000000 0.000000 -0.621907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A3007, 27255, 0xB3A30015, 51.91463, 115.394, 73.17149, -0.7830912, 0, 0, -0.6219069,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xB3A30015 [51.914630 115.394000 73.171490] -0.783091 0.000000 0.000000 -0.621907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A3008,   200, 0xB3A30015, 62.07582, 113.7739, 73.56753, -0.7830912, 0, 0, -0.6219069,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A30015 [62.075820 113.773900 73.567530] -0.783091 0.000000 0.000000 -0.621907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A3009,   200, 0xB3A30015, 69.41129, 115.7695, 73.06861, -0.7830912, 0, 0, -0.6219069,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A30015 [69.411290 115.769500 73.068610] -0.783091 0.000000 0.000000 -0.621907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A300A,   200, 0xB3A30015, 55.01893, 112.4526, 73.89784, -0.7830912, 0, 0, -0.6219069,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A30015 [55.018930 112.452600 73.897840] -0.783091 0.000000 0.000000 -0.621907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A300B,   200, 0xB3A30016, 61.81682, 129.7513, 73.17149, -0.7830912, 0, 0, -0.6219069,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A30016 [61.816820 129.751300 73.171490] -0.783091 0.000000 0.000000 -0.621907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A300C,   200, 0xB3A30016, 63.13343, 140.1512, 73.17149, -0.7830912, 0, 0, -0.6219069,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A30016 [63.133430 140.151200 73.171490] -0.783091 0.000000 0.000000 -0.621907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A300D,  2610, 0xB3A30020, 77.62203, 179.6524, 49.15682, 0.910036, 0, 0, -0.4145292,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xB3A30020 [77.622030 179.652400 49.156820] 0.910036 0.000000 0.000000 -0.414529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A300E,   200, 0xB3A3000D, 33.83138, 113.0472, 72.56849, -0.7830912, 0, 0, -0.6219069,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A3000D [33.831380 113.047200 72.568490] -0.783091 0.000000 0.000000 -0.621907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A300F,    11, 0xB3A30013, 52.15815, 53.82263, 85.04166, -0.9886816, 0, 0, -0.1500291,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB3A30013 [52.158150 53.822630 85.041660] -0.988682 0.000000 0.000000 -0.150029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A3010,   943, 0xB3A30019, 78.76257, 6.9963, 86.56855, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB3A30019 [78.762570 6.996300 86.568550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A3011,    10, 0xB3A30019, 94.92225, 23.09927, 87.91519, 0.6571801, 0, 0, -0.7537336,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB3A30019 [94.922250 23.099270 87.915190] 0.657180 0.000000 0.000000 -0.753734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A3012,  1668, 0xB3A30013, 67.24034, 53.0803, 85.16044, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB3A30013 [67.240340 53.080300 85.160440] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A3013,   939, 0xB3A30013, 70.86644, 52.53131, 85.25194, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB3A30013 [70.866440 52.531310 85.251940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A3014,   209, 0xB3A3000E, 43.53252, 121.8735, 71.0092, -0.7830912, 0, 0, -0.6219069,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB3A3000E [43.532520 121.873500 71.009200] -0.783091 0.000000 0.000000 -0.621907 */
