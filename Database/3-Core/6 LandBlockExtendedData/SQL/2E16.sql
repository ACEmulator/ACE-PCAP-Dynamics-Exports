DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E16001,  1154, 0x2E160005, 20.46706, 105.5815, 42.41133, 0.107924, 0, 0, -0.994159, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E160005 [20.467060 105.581500 42.411330] 0.107924 0.000000 0.000000 -0.994159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E16001, 0x72E16002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E16001, 0x72E16003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E16001, 0x72E16004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E16001, 0x72E16005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E16001, 0x72E16006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E16001, 0x72E16007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E16001, 0x72E16008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E16001, 0x72E16009, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72E16001, 0x72E1600A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72E16001, 0x72E1600B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72E16001, 0x72E1600C, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72E16001, 0x72E1600D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E16001, 0x72E1600E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E16001, 0x72E1600F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E16001, 0x72E16010, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72E16001, 0x72E16011, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E16001, 0x72E16012, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E16001, 0x72E16013, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E16001, 0x72E16014, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E16001, 0x72E16015, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E16001, 0x72E16016, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E16002, 24319, 0x2E160005, 20.46706, 105.5815, 42.41133, 0.107924, 0, 0, -0.994159,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E160005 [20.467060 105.581500 42.411330] 0.107924 0.000000 0.000000 -0.994159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E16003, 24325, 0x2E16000D, 39.18702, 97.00887, 43.8401, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E16000D [39.187020 97.008870 43.840100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E16004, 24319, 0x2E16000D, 41.432, 105.2678, 44.72744, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E16000D [41.432000 105.267800 44.727440] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E16005, 24325, 0x2E16000D, 41.25706, 100.0362, 43.33554, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E16000D [41.257060 100.036200 43.335540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E16006,  8431, 0x2E160024, 105.7836, 86.54477, 54.81621, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E160024 [105.783600 86.544770 54.816210] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E16007,  8431, 0x2E160024, 103.971, 88.90154, 56, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E160024 [103.971000 88.901540 56.000000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E16008,  8431, 0x2E160024, 106.6514, 90.98853, 56, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E160024 [106.651400 90.988530 56.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E16009,  7113, 0x2E160020, 87.32368, 173.2716, 22, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2E160020 [87.323680 173.271600 22.000000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1600A,  7113, 0x2E160020, 85.87165, 168.8341, 22, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2E160020 [85.871650 168.834100 22.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1600B,  7113, 0x2E160020, 85.31265, 171.9466, 22, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2E160020 [85.312650 171.946600 22.000000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1600C,  8138, 0x2E16002C, 141.6201, 72.93752, 56.01, 0.99984, 0, 0, -0.017897,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2E16002C [141.620100 72.937520 56.010000] 0.999840 0.000000 0.000000 -0.017897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1600D, 24319, 0x2E160030, 131.9281, 191.7562, 20.02024, 0.199579, 0, 0, -0.979882,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E160030 [131.928100 191.756200 20.020240] 0.199579 0.000000 0.000000 -0.979882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1600E,  8431, 0x2E160011, 49.65062, 4.62441, 67.30893, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E160011 [49.650620 4.624410 67.308930] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1600F,  8431, 0x2E160009, 46.6607, 1.169735, 69.32416, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E160009 [46.660700 1.169735 69.324160] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E16010, 36855, 0x2E160040, 187.8261, 182.9381, 14.0025, 0.577998, 0, 0, -0.816038,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2E160040 [187.826100 182.938100 14.002500] 0.577998 0.000000 0.000000 -0.816038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E16011,  8431, 0x2E16000C, 27.60432, 84.66905, 46.83924, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E16000C [27.604320 84.669050 46.839240] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E16012,  8431, 0x2E16000C, 28.08161, 80.16659, 47.96486, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E16000C [28.081610 80.166590 47.964860] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E16013, 36830, 0x2E16001D, 74.29016, 96.76276, 49.81931, -0.757549, 0, 0, -0.652779,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E16001D [74.290160 96.762760 49.819310] -0.757549 0.000000 0.000000 -0.652779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E16014, 24326, 0x2E16002C, 126.3789, 84.54496, 56.0075, 0.99984, 0, 0, -0.017897,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E16002C [126.378900 84.544960 56.007500] 0.999840 0.000000 0.000000 -0.017897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E16015,  7119, 0x2E16002C, 121.5604, 85.28155, 56.0065, -0.041085, 0, 0, -0.999156,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E16002C [121.560400 85.281550 56.006500] -0.041085 0.000000 0.000000 -0.999156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E16016, 36859, 0x2E160028, 103.0766, 172.2815, 24.09879, -0.96898, 0, 0, -0.24714,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E160028 [103.076600 172.281500 24.098790] -0.968980 0.000000 0.000000 -0.247140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E16017,  1542, 0x2E160038, 165.6997, 180.4808, 16.29325, 0.577998, 0, 0, -0.816038, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E160038 [165.699700 180.480800 16.293250] 0.577998 0.000000 0.000000 -0.816038 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E16017, 0x72E16018, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E16018,  9288, 0x2E160038, 165.6997, 180.4808, 16.29325, 0.577998, 0, 0, -0.816038,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2E160038 [165.699700 180.480800 16.293250] 0.577998 0.000000 0.000000 -0.816038 */
