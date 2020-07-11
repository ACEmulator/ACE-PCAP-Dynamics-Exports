DELETE FROM `landblock_instance` WHERE `landblock` = 0x4657;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74657001,  1154, 0x4657000B, 44.5256, 71.15692, 28.7684, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4657000B [44.525600 71.156920 28.768400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74657001, 0x74657002, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74657001, 0x74657003, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74657001, 0x74657004, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74657001, 0x74657005, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74657001, 0x74657006, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74657001, 0x74657007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74657001, 0x74657008, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x74657001, 0x74657009, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74657002, 36856, 0x4657000B, 44.5256, 71.15692, 28.7684, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4657000B [44.525600 71.156920 28.768400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74657003, 36855, 0x4657000B, 43.36001, 71.11952, 28.7684, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4657000B [43.360010 71.119520 28.768400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74657004, 36855, 0x46570014, 51.46431, 74.15929, 28.7684, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x46570014 [51.464310 74.159290 28.768400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74657005, 36834, 0x4657001C, 91.99509, 77.95884, 21.01123, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4657001C [91.995090 77.958840 21.011230] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74657006, 36834, 0x46570024, 96.46659, 75.20827, 20.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x46570024 [96.466590 75.208270 20.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74657007, 23564, 0x4657000D, 32.16876, 107.8316, 33.00491, 0.9678723, 0, 0, -0.2514423,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4657000D [32.168760 107.831600 33.004910] 0.967872 0.000000 0.000000 -0.251442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74657008, 36827, 0x46570036, 166.1595, 131.5287, 14.47384, 0.9652654, 0, 0, -0.2612714,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x46570036 [166.159500 131.528700 14.473840] 0.965265 0.000000 0.000000 -0.261271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74657009, 21549, 0x46570030, 140.0389, 169.4615, -0.09350008, -0.3127371, 0, 0, -0.9498397,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x46570030 [140.038900 169.461500 -0.093500] -0.312737 0.000000 0.000000 -0.949840 */
