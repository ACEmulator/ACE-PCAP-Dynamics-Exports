DELETE FROM `landblock_instance` WHERE `landblock` = 0x3ED3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED3001,  1154, 0x3ED30007, 1.053612, 144.4861, 0.0075, -0.716726, 0, 0, -0.697355, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3ED30007 [1.053612 144.486100 0.007500] -0.716726 0.000000 0.000000 -0.697355 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73ED3001, 0x73ED3002, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73ED3001, 0x73ED3003, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x73ED3001, 0x73ED3004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73ED3001, 0x73ED3005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73ED3001, 0x73ED3006, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x73ED3001, 0x73ED3007, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x73ED3001, 0x73ED3008, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73ED3001, 0x73ED3009, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73ED3001, 0x73ED300A, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED3002, 24326, 0x3ED30007, 1.053612, 144.4861, 0.0075, -0.716726, 0, 0, -0.697355,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3ED30007 [1.053612 144.486100 0.007500] -0.716726 0.000000 0.000000 -0.697355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED3003, 24315, 0x3ED3000B, 24.67336, 68.66428, 0.0025, 0.628007, 0, 0, -0.778208,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3ED3000B [24.673360 68.664280 0.002500] 0.628007 0.000000 0.000000 -0.778208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED3004, 24325, 0x3ED3000A, 29.61742, 43.7702, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3ED3000A [29.617420 43.770200 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED3005, 24325, 0x3ED3000B, 26.98529, 52.42132, 0.00825, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3ED3000B [26.985290 52.421320 0.008250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED3006, 24313, 0x3ED30006, 5.421818, 132.3276, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3ED30006 [5.421818 132.327600 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED3007, 24313, 0x3ED30006, 11.86594, 126.549, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3ED30006 [11.865940 126.549000 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED3008,  7099, 0x3ED30003, 19.72334, 67.89108, 0.01, 0.628007, 0, 0, -0.778208,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3ED30003 [19.723340 67.891080 0.010000] 0.628007 0.000000 0.000000 -0.778208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED3009,  7099, 0x3ED30006, 19.97283, 120.8302, 0.01, -0.716726, 0, 0, -0.697355,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3ED30006 [19.972830 120.830200 0.010000] -0.716726 0.000000 0.000000 -0.697355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED300A, 21551, 0x3ED30003, 13.07745, 69.93638, 0.0065, 0.628007, 0, 0, -0.778208,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3ED30003 [13.077450 69.936380 0.006500] 0.628007 0.000000 0.000000 -0.778208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED300B,  1542, 0x3ED3000A, 27.87083, 47.52379, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3ED3000A [27.870830 47.523790 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73ED300B, 0x73ED300C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73ED300B, 0x73ED300D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED300C,  4380, 0x3ED3000A, 27.87083, 47.52379, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3ED3000A [27.870830 47.523790 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED300D,  4380, 0x3ED30006, 7.830482, 128.9604, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3ED30006 [7.830482 128.960400 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
