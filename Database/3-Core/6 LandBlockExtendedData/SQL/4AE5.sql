DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AE5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE5001,  1154, 0x4AE50001, 2.747223, 21.31052, 8.253123, -0.518704, 0, 0, -0.854954, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AE50001 [2.747223 21.310520 8.253123] -0.518704 0.000000 0.000000 -0.854954 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AE5001, 0x74AE5002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74AE5001, 0x74AE5003, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x74AE5001, 0x74AE5004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74AE5001, 0x74AE5005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74AE5001, 0x74AE5006, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x74AE5001, 0x74AE5007, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x74AE5001, 0x74AE5008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74AE5001, 0x74AE5009, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74AE5001, 0x74AE500A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74AE5001, 0x74AE500B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74AE5001, 0x74AE500C, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74AE5001, 0x74AE500D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x74AE5001, 0x74AE500E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74AE5001, 0x74AE500F, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74AE5001, 0x74AE5010, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE5002,  7340, 0x4AE50001, 2.747223, 21.31052, 8.253123, -0.518704, 0, 0, -0.854954,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4AE50001 [2.747223 21.310520 8.253123] -0.518704 0.000000 0.000000 -0.854954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE5003, 24315, 0x4AE50003, 23.53176, 71.62269, 6.0025, -0.555814, 0, 0, -0.831307,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4AE50003 [23.531760 71.622690 6.002500] -0.555814 0.000000 0.000000 -0.831307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE5004, 10807, 0x4AE50019, 89.8905, 4.687382, 14.71614, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4AE50019 [89.890500 4.687382 14.716140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE5005, 10807, 0x4AE50019, 93.15829, 3.00171, 15.2694, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4AE50019 [93.158290 3.001710 15.269400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE5006, 24314, 0x4AE5000E, 41.19354, 128.228, 3.316834, -0.912099, 0, 0, -0.40997,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4AE5000E [41.193540 128.228000 3.316834] -0.912099 0.000000 0.000000 -0.409970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE5007, 11541, 0x4AE5001C, 93.63839, 72.89801, 7.938366, 0.466548, 0, 0, -0.884496,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x4AE5001C [93.638390 72.898010 7.938366] 0.466548 0.000000 0.000000 -0.884496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE5008, 10807, 0x4AE5000B, 47.40241, 61.81404, 6.85533, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4AE5000B [47.402410 61.814040 6.855330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE5009, 10807, 0x4AE50013, 48.31955, 59.59619, 7.040151, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4AE50013 [48.319550 59.596190 7.040151] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE500A, 23616, 0x4AE50034, 160.1779, 88.03423, 13.36013, 0.835128, 0, 0, -0.550056,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4AE50034 [160.177900 88.034230 13.360130] 0.835128 0.000000 0.000000 -0.550056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE500B, 23566, 0x4AE50011, 70.00436, 1.555683, 13.71006, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4AE50011 [70.004360 1.555683 13.710060] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE500C, 24326, 0x4AE50005, 9.659303, 117.5912, 3.013177, -0.00522, 0, 0, -0.999986,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4AE50005 [9.659303 117.591200 3.013177] -0.005220 0.000000 0.000000 -0.999986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE500D, 24287, 0x4AE50012, 49.7011, 47.13913, 8.065239, -0.555814, 0, 0, -0.831307,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4AE50012 [49.701100 47.139130 8.065239] -0.555814 0.000000 0.000000 -0.831307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE500E, 23566, 0x4AE5001C, 79.59163, 75.97353, 7.674872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4AE5001C [79.591630 75.973530 7.674872] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE500F, 10807, 0x4AE5000E, 47.96106, 131.5931, 3.040406, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4AE5000E [47.961060 131.593100 3.040406] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE5010, 10806, 0x4AE5000E, 46.2502, 131.7747, 3.025279, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4AE5000E [46.250200 131.774700 3.025279] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE5011,  1542, 0x4AE50013, 49.62026, 62.76913, 6.769239, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4AE50013 [49.620260 62.769130 6.769239] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AE5011, 0x74AE5012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74AE5011, 0x74AE5013, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE5012,  4179, 0x4AE50013, 49.62026, 62.76913, 6.769239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4AE50013 [49.620260 62.769130 6.769239] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE5013, 31445, 0x4AE5001C, 81.95654, 76.4567, 7.626447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x4AE5001C [81.956540 76.456700 7.626447] 1.000000 0.000000 0.000000 0.000000 */
