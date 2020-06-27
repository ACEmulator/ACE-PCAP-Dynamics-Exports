DELETE FROM `landblock_instance` WHERE `landblock` = 0x46C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C4001,  1154, 0x46C40017, 63.92772, 155.5621, 0.00999999, -0.3538753, 0, 0, -0.9352926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46C40017 [63.927720 155.562100 0.010000] -0.353875 0.000000 0.000000 -0.935293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746C4001, 0x746C4002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x746C4001, 0x746C4003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x746C4001, 0x746C4004, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x746C4001, 0x746C4005, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x746C4001, 0x746C4006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x746C4001, 0x746C4007, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x746C4001, 0x746C4008, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x746C4001, 0x746C4009, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x746C4001, 0x746C400A, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x746C4001, 0x746C400B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x746C4001, 0x746C400C, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x746C4001, 0x746C400D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x746C4001, 0x746C400E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x746C4001, 0x746C400F, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x746C4001, 0x746C4010, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C4002, 15267, 0x46C40017, 63.92772, 155.5621, 0.00999999, -0.3538753, 0, 0, -0.9352926,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x46C40017 [63.927720 155.562100 0.010000] -0.353875 0.000000 0.000000 -0.935293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C4003, 24326, 0x46C4002D, 134.6038, 101.35, -0.4425001, 0.3772717, 0, 0, -0.9261026,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x46C4002D [134.603800 101.350000 -0.442500] 0.377272 0.000000 0.000000 -0.926103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C4004, 11541, 0x46C40036, 148.0605, 123.388, 0.01320004, 0.3772717, 0, 0, -0.9261026,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x46C40036 [148.060500 123.388000 0.013200] 0.377272 0.000000 0.000000 -0.926103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C4005, 24290, 0x46C40026, 118.8199, 134.822, -0.105, -0.3538753, 0, 0, -0.9352926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x46C40026 [118.819900 134.822000 -0.105000] -0.353875 0.000000 0.000000 -0.935293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C4006, 23616, 0x46C40023, 117.6416, 53.57315, -0.8999999, -0.4960971, 0, 0, -0.868267,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x46C40023 [117.641600 53.573150 -0.900000] -0.496097 0.000000 0.000000 -0.868267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C4007, 23616, 0x46C40007, 19.37755, 152.3738, 0, 0.1558361, 0, 0, -0.987783,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x46C40007 [19.377550 152.373800 0.000000] 0.155836 0.000000 0.000000 -0.987783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C4008, 24315, 0x46C4000A, 36.07319, 34.28354, -0.8974999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x46C4000A [36.073190 34.283540 -0.897500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C4009, 24313, 0x46C4000A, 38.05185, 39.34367, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x46C4000A [38.051850 39.343670 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C400A, 24314, 0x46C40008, 22.3089, 187.3467, 0.002499998, -0.808112, 0, 0, -0.5890288,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x46C40008 [22.308900 187.346700 0.002500] -0.808112 0.000000 0.000000 -0.589029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C400B, 11541, 0x46C40008, 13.84523, 186.9036, 0.01320004, -0.4364876, 0, 0, -0.8997102,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x46C40008 [13.845230 186.903600 0.013200] -0.436488 0.000000 0.000000 -0.899710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C400C, 21551, 0x46C40017, 71.89599, 157.8421, 0.006500006, -0.3538753, 0, 0, -0.9352926,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x46C40017 [71.895990 157.842100 0.006500] -0.353875 0.000000 0.000000 -0.935293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C400D,  9264, 0x46C40012, 63.76782, 24.48302, -0.871, 0.9709318, 0, 0, -0.2393565,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x46C40012 [63.767820 24.483020 -0.871000] 0.970932 0.000000 0.000000 -0.239357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C400E,  7126, 0x46C4002E, 143.8829, 127.297, -0.09999871, 0.3772717, 0, 0, -0.9261026,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x46C4002E [143.882900 127.297000 -0.099999] 0.377272 0.000000 0.000000 -0.926103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C400F, 24320, 0x46C40023, 106.5171, 60.78068, -0.89175, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x46C40023 [106.517100 60.780680 -0.891750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C4010, 24319, 0x46C40023, 110.6991, 56.04877, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x46C40023 [110.699100 56.048770 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C4011,  1542, 0x46C4000A, 33.96798, 38.66396, 0, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46C4000A [33.967980 38.663960 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746C4011, 0x746C4012, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x746C4011, 0x746C4013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C4012,  4380, 0x46C4000A, 33.96798, 38.66396, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x46C4000A [33.967980 38.663960 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C4013,  4179, 0x46C40023, 105.5176, 55.78059, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x46C40023 [105.517600 55.780590 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
