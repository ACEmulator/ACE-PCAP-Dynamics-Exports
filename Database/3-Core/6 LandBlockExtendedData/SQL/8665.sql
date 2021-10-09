DELETE FROM `landblock_instance` WHERE `landblock` = 0x8665;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78665001,  1154, 0x86650006, 16.96085, 136.605, 13.985, -0.630702, 0, 0, -0.776025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86650006 [16.960850 136.605000 13.985000] -0.630702 0.000000 0.000000 -0.776025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78665001, 0x78665002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78665001, 0x78665003, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x78665001, 0x78665004, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x78665001, 0x78665005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78665001, 0x78665006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78665001, 0x78665007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78665001, 0x78665008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78665001, 0x78665009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78665001, 0x7866500A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78665001, 0x7866500B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78665001, 0x7866500C, '2019-02-10 00:00:00') /* Mu-miyah Vizier (44045) */
     , (0x78665001, 0x7866500D, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x78665001, 0x7866500E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78665002,  4111, 0x86650006, 16.96085, 136.605, 13.985, -0.630702, 0, 0, -0.776025,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x86650006 [16.960850 136.605000 13.985000] -0.630702 0.000000 0.000000 -0.776025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78665003,  1631, 0x86650005, 10.93695, 104.1926, 11.36875, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x86650005 [10.936950 104.192600 11.368750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78665004,  1631, 0x86650005, 8.698457, 101.2755, 10.88258, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x86650005 [8.698457 101.275500 10.882580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78665005,  1759, 0x8665000D, 38.59188, 99.74569, 9.41079, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8665000D [38.591880 99.745690 9.410790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78665006,  1759, 0x8665000D, 41.46822, 101.9675, 9.541405, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8665000D [41.468220 101.967500 9.541405] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78665007,  1759, 0x86650038, 150.6334, 187.8368, 14.0025, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x86650038 [150.633400 187.836800 14.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78665008,  1759, 0x86650038, 150.3297, 185.7977, 14.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x86650038 [150.329700 185.797700 14.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78665009,  4111, 0x86650038, 147.9927, 185.2432, 14.21534, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x86650038 [147.992700 185.243200 14.215340] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866500A,  4111, 0x86650038, 152.2239, 185.0052, 13.985, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x86650038 [152.223900 185.005200 13.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866500B,  4111, 0x86650038, 147.2587, 182.9494, 14.46766, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x86650038 [147.258700 182.949400 14.467660] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866500C, 44045, 0x86650034, 144.1889, 85.03494, 16.17849, 0.821319, 0, 0, -0.570469,  True, '2019-02-10 00:00:00'); /* Mu-miyah Vizier */
/* @teleloc 0x86650034 [144.188900 85.034940 16.178490] 0.821319 0.000000 0.000000 -0.570469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866500D,     7, 0x86650038, 152.7526, 187.7944, 14.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x86650038 [152.752600 187.794400 14.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866500E,   192, 0x86650038, 153.069, 183.3335, 14.0035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x86650038 [153.069000 183.333500 14.003500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866500F,  1542, 0x8665000D, 41.39094, 102.6032, 9.762961, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8665000D [41.390940 102.603200 9.762961] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7866500F, 0x78665010, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7866500F, 0x78665011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78665010,  4380, 0x8665000D, 41.39094, 102.6032, 9.762961, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8665000D [41.390940 102.603200 9.762961] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78665011,  4179, 0x86650038, 151.2213, 184.0991, 14.05663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x86650038 [151.221300 184.099100 14.056630] 1.000000 0.000000 0.000000 0.000000 */
