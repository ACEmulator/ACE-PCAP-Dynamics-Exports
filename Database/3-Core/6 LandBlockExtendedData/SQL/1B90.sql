DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90000,  7242, 0x1B90002C, 122.404, 87.4296, 29.937, 0.008428, 0, 0, 0.999965, False, '2019-02-10 00:00:00'); /* Black Spawn Den */
/* @teleloc 0x1B90002C [122.404000 87.429600 29.937000] 0.008428 0.000000 0.000000 0.999965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90001,  1154, 0x1B90002A, 140.7352, 36.04262, 86, 0.870086, 0, 0, -0.4929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B90002A [140.735200 36.042620 86.000000] 0.870086 0.000000 0.000000 -0.492900 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B90001, 0x71B90002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71B90001, 0x71B90003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B90001, 0x71B90004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B90001, 0x71B90005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71B90001, 0x71B90006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71B90001, 0x71B90007, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71B90001, 0x71B90008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B90001, 0x71B90009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B90001, 0x71B9000A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71B90001, 0x71B9000B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B90001, 0x71B9000C, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71B90001, 0x71B9000D, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71B90001, 0x71B9000E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B90001, 0x71B9000F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B90001, 0x71B90010, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71B90001, 0x71B90011, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71B90001, 0x71B90012, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71B90001, 0x71B90013, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71B90001, 0x71B90014, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B90001, 0x71B90015, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71B90001, 0x71B90016, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71B90001, 0x71B90017, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71B90001, 0x71B90018, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71B90001, 0x71B90019, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71B90001, 0x71B9001A, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71B90001, 0x71B9001B, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71B90001, 0x71B9001C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71B90001, 0x71B9001D, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71B90001, 0x71B9001E, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71B90001, 0x71B9001F, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71B90001, 0x71B90020, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71B90001, 0x71B90021, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71B90001, 0x71B90022, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71B90001, 0x71B90023, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71B90001, 0x71B90024, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71B90001, 0x71B90025, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71B90001, 0x71B90026, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71B90001, 0x71B90027, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71B90001, 0x71B90028, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71B90001, 0x71B90029, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71B90001, 0x71B9002A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71B90001, 0x71B9002B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71B90001, 0x71B9002C, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71B90001, 0x71B9002D, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90002, 36842, 0x1B90002A, 140.7352, 36.04262, 86, 0.870086, 0, 0, -0.4929,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1B90002A [140.735200 36.042620 86.000000] 0.870086 0.000000 0.000000 -0.492900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90003, 36830, 0x1B900028, 114.3834, 190.9569, 30.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B900028 [114.383400 190.956900 30.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90004, 24497, 0x1B90000D, 46.00679, 119.8281, 68.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B90000D [46.006790 119.828100 68.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90005, 36842, 0x1B90000D, 46.67656, 113.4053, 67.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1B90000D [46.676560 113.405300 67.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90006, 36842, 0x1B90000D, 44.58476, 105.0062, 67.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1B90000D [44.584760 105.006200 67.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90007, 36843, 0x1B90000D, 45.12805, 106.614, 67.994, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1B90000D [45.128050 106.614000 67.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90008, 24497, 0x1B90000E, 36.09601, 125.8061, 68.01, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B90000E [36.096010 125.806100 68.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90009, 24497, 0x1B90000E, 47.79527, 130.6152, 68.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B90000E [47.795270 130.615200 68.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9000A, 24280, 0x1B900004, 8.344453, 76.89079, 68.00455, -0.280346, 0, 0, -0.959899,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1B900004 [8.344453 76.890790 68.004550] -0.280346 0.000000 0.000000 -0.959899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9000B, 24497, 0x1B900038, 152.0586, 182.9092, 30.01, -0.9842, 0, 0, -0.17706,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B900038 [152.058600 182.909200 30.010000] -0.984200 0.000000 0.000000 -0.177060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9000C, 24134, 0x1B90000D, 45.4386, 106.9813, 68.0023, 0.227748, 0, 0, -0.97372,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1B90000D [45.438600 106.981300 68.002300] 0.227748 0.000000 0.000000 -0.973720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9000D,  7981, 0x1B90000D, 44.96056, 102.4639, 67.9979, 0.348413, 0, 0, -0.937341,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1B90000D [44.960560 102.463900 67.997900] 0.348413 0.000000 0.000000 -0.937341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9000E, 24497, 0x1B900015, 50.37064, 110.5611, 68.01, 0.348413, 0, 0, -0.937341,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B900015 [50.370640 110.561100 68.010000] 0.348413 0.000000 0.000000 -0.937341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9000F, 36830, 0x1B900022, 102.8899, 33.24271, 86, 0.870086, 0, 0, -0.4929,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B900022 [102.889900 33.242710 86.000000] 0.870086 0.000000 0.000000 -0.492900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90010, 24283, 0x1B900028, 114.6612, 188.0081, 30.00455, -0.9842, 0, 0, -0.17706,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1B900028 [114.661200 188.008100 30.004550] -0.984200 0.000000 0.000000 -0.177060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90011, 36844, 0x1B900029, 134.7774, 9.751278, 88.92493, 0.870086, 0, 0, -0.4929,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1B900029 [134.777400 9.751278 88.924930] 0.870086 0.000000 0.000000 -0.492900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90012, 23564, 0x1B900028, 118.2071, 183.0706, 30.005, -0.9842, 0, 0, -0.17706,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1B900028 [118.207100 183.070600 30.005000] -0.984200 0.000000 0.000000 -0.177060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90013, 23566, 0x1B900030, 123.7892, 189.3701, 30.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1B900030 [123.789200 189.370100 30.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90014, 24497, 0x1B90000E, 27.57945, 125.5544, 68.01, 0.227748, 0, 0, -0.97372,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B90000E [27.579450 125.554400 68.010000] 0.227748 0.000000 0.000000 -0.973720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90015, 36840, 0x1B90000D, 26.28016, 115.0694, 67.9935, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1B90000D [26.280160 115.069400 67.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90016, 36840, 0x1B90000D, 30.26157, 111.3723, 67.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1B90000D [30.261570 111.372300 67.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90017, 24283, 0x1B90000C, 45.06956, 87.99667, 68.00455, 0.227748, 0, 0, -0.97372,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1B90000C [45.069560 87.996670 68.004550] 0.227748 0.000000 0.000000 -0.973720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90018, 36840, 0x1B90000E, 30.19111, 120.0277, 67.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1B90000E [30.191110 120.027700 67.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90019, 24279, 0x1B900004, 3.854782, 79.25932, 68.00333, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1B900004 [3.854782 79.259320 68.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9001A, 24283, 0x1B900004, 2.689056, 79.29185, 68.00455, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1B900004 [2.689056 79.291850 68.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9001B, 36844, 0x1B90000D, 29.82579, 118.9202, 67.993, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1B90000D [29.825790 118.920200 67.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9001C, 36844, 0x1B90000D, 33.36967, 119.8641, 67.993, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1B90000D [33.369670 119.864100 67.993000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9001D, 36844, 0x1B90000D, 30.38644, 113.0648, 67.993, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1B90000D [30.386440 113.064800 67.993000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9001E, 24281, 0x1B900004, 4.609192, 76.16726, 68.00455, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1B900004 [4.609192 76.167260 68.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9001F, 10807, 0x1B900016, 48.90166, 122.8864, 66.57886, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1B900016 [48.901660 122.886400 66.578860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90020, 10807, 0x1B900016, 51.05269, 123.9508, 68, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1B900016 [51.052690 123.950800 68.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90021, 24279, 0x1B900038, 146.8352, 191.0878, 30.00332, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1B900038 [146.835200 191.087800 30.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90022,   228, 0x1B900005, 18.16804, 111.9274, 67.03401, 0.348413, 0, 0, -0.937341,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1B900005 [18.168040 111.927400 67.034010] 0.348413 0.000000 0.000000 -0.937341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90023, 10807, 0x1B90000E, 47.38447, 123.6976, 68.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1B90000E [47.384470 123.697600 68.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90024, 41535, 0x1B900015, 50.2634, 99.3519, 68.0075, 0.227748, 0, 0, -0.97372,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1B900015 [50.263400 99.351900 68.007500] 0.227748 0.000000 0.000000 -0.973720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90025, 36844, 0x1B90000F, 47.59806, 147.0649, 68, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1B90000F [47.598060 147.064900 68.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90026, 36842, 0x1B900004, 0.213272, 72.36485, 67.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1B900004 [0.213272 72.364850 67.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90027, 36844, 0x1B900030, 126.7059, 178.681, 29.993, -0.9842, 0, 0, -0.17706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1B900030 [126.705900 178.681000 29.993000] -0.984200 0.000000 0.000000 -0.177060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90028, 11534, 0x1B900016, 58.43777, 121.3485, 68, 0.227748, 0, 0, -0.97372,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1B900016 [58.437770 121.348500 68.000000] 0.227748 0.000000 0.000000 -0.973720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90029, 23564, 0x1B90000D, 32.13587, 101.0139, 68.005, 0.227748, 0, 0, -0.97372,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1B90000D [32.135870 101.013900 68.005000] 0.227748 0.000000 0.000000 -0.973720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9002A,  7184, 0x1B90000E, 46.86763, 124.8576, 68.0132, 0.348413, 0, 0, -0.937341,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1B90000E [46.867630 124.857600 68.013200] 0.348413 0.000000 0.000000 -0.937341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9002B, 23616, 0x1B900031, 146.254, 1.891968, 97.58154, 0.870086, 0, 0, -0.4929,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1B900031 [146.254000 1.891968 97.581540] 0.870086 0.000000 0.000000 -0.492900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9002C, 24279, 0x1B900022, 101.6157, 38.26393, 86, 0.870086, 0, 0, -0.4929,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1B900022 [101.615700 38.263930 86.000000] 0.870086 0.000000 0.000000 -0.492900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9002D, 36843, 0x1B90002A, 136.0307, 25.67134, 86, 0.870086, 0, 0, -0.4929,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1B90002A [136.030700 25.671340 86.000000] 0.870086 0.000000 0.000000 -0.492900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9002E,  1542, 0x1B90000D, 46.43361, 108.7105, 68, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B90000D [46.433610 108.710500 68.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B9002E, 0x71B9002F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71B9002E, 0x71B90030, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x71B9002E, 0x71B90031, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x71B9002E, 0x71B90032, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71B9002E, 0x71B90033, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71B9002E, 0x71B90034, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9002F,  4380, 0x1B90000D, 46.43361, 108.7105, 68, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1B90000D [46.433610 108.710500 68.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90030, 31445, 0x1B900030, 122.5033, 189.9588, 29.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x1B900030 [122.503300 189.958800 29.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90031, 11554, 0x1B90000E, 27.90944, 131.74, 68, 0.348413, 0, 0, -0.937341,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x1B90000E [27.909440 131.740000 68.000000] 0.348413 0.000000 0.000000 -0.937341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90032,  4380, 0x1B90000D, 31.12748, 115.4208, 68, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1B90000D [31.127480 115.420800 68.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90033,  4179, 0x1B90000E, 47.8372, 125.0374, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1B90000E [47.837200 125.037400 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B90034, 11555, 0x1B90002A, 137.4133, 29.71568, 86, 0.870086, 0, 0, -0.4929,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x1B90002A [137.413300 29.715680 86.000000] 0.870086 0.000000 0.000000 -0.492900 */
