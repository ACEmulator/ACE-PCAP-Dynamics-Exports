DELETE FROM `landblock_instance` WHERE `landblock` = 0x305C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305C001,  1154, 0x305C0027, 99.04805, 152.9675, 20.7498, -0.997441, 0, 0, -0.071489, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x305C0027 [99.048050 152.967500 20.749800] -0.997441 0.000000 0.000000 -0.071489 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7305C001, 0x7305C002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7305C001, 0x7305C003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7305C001, 0x7305C004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7305C001, 0x7305C005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7305C001, 0x7305C006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7305C001, 0x7305C007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7305C001, 0x7305C008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7305C001, 0x7305C009, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7305C001, 0x7305C00A, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7305C001, 0x7305C00B, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7305C001, 0x7305C00C, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7305C001, 0x7305C00D, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7305C001, 0x7305C00E, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7305C001, 0x7305C00F, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7305C001, 0x7305C010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7305C001, 0x7305C011, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7305C001, 0x7305C012, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7305C001, 0x7305C013, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7305C001, 0x7305C014, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7305C001, 0x7305C015, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305C002, 36858, 0x305C0027, 99.04805, 152.9675, 20.7498, -0.997441, 0, 0, -0.071489,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x305C0027 [99.048050 152.967500 20.749800] -0.997441 0.000000 0.000000 -0.071489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305C003, 24325, 0x305C0011, 67.01157, 5.306886, 0.00825, -0.027418, 0, 0, -0.999624,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x305C0011 [67.011570 5.306886 0.008250] -0.027418 0.000000 0.000000 -0.999624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305C004, 10807, 0x305C0027, 101.3298, 156.3506, 21.03572, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x305C0027 [101.329800 156.350600 21.035720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305C005, 23563, 0x305C0013, 61.21022, 69.38895, 0.904148, -0.981792, 0, 0, -0.189961,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x305C0013 [61.210220 69.388950 0.904148] -0.981792 0.000000 0.000000 -0.189961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305C006,  7119, 0x305C0007, 0.208416, 152.2731, 0.023868, 0.260463, 0, 0, -0.965484,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x305C0007 [0.208416 152.273100 0.023868] 0.260463 0.000000 0.000000 -0.965484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305C007,   228, 0x305C0019, 87.48271, 10.19903, 0.006, -0.027418, 0, 0, -0.999624,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x305C0019 [87.482710 10.199030 0.006000] -0.027418 0.000000 0.000000 -0.999624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305C008,  9264, 0x305C0002, 3.491485, 47.86871, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x305C0002 [3.491485 47.868710 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305C009,  8138, 0x305C0013, 57.9294, 58.55821, 0.889851, -0.981792, 0, 0, -0.189961,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x305C0013 [57.929400 58.558210 0.889851] -0.981792 0.000000 0.000000 -0.189961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305C00A, 22909, 0x305C0020, 86.18101, 179.5181, 20.37, -0.997441, 0, 0, -0.071489,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x305C0020 [86.181010 179.518100 20.370000] -0.997441 0.000000 0.000000 -0.071489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305C00B, 24310, 0x305C001A, 88.5397, 26.79267, 0.012, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x305C001A [88.539700 26.792670 0.012000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305C00C, 24310, 0x305C0019, 81.67436, 23.96475, 0.012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x305C0019 [81.674360 23.964750 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305C00D,  7113, 0x305C0003, 18.26379, 49.54198, 0.238247, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x305C0003 [18.263790 49.541980 0.238247] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305C00E,  7113, 0x305C0003, 17.35372, 54.83837, 1.120979, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x305C0003 [17.353720 54.838370 1.120979] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305C00F,  7113, 0x305C0003, 20.81187, 51.41475, 0.550375, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x305C0003 [20.811870 51.414750 0.550375] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305C010,  7184, 0x305C0001, 4.097218, 19.97451, 0.0132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x305C0001 [4.097218 19.974510 0.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305C011,  7184, 0x305C0001, 13.42028, 19.99804, 0.0132, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x305C0001 [13.420280 19.998040 0.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305C012, 10807, 0x305C0011, 69.64286, 8.014555, 0.0065, -0.027418, 0, 0, -0.999624,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x305C0011 [69.642860 8.014555 0.006500] -0.027418 0.000000 0.000000 -0.999624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305C013, 24319, 0x305C0013, 53.44924, 56.03872, 0.678144, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x305C0013 [53.449240 56.038720 0.678144] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305C014, 24319, 0x305C0013, 48.1443, 52.6127, 0.392642, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x305C0013 [48.144300 52.612700 0.392642] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305C015, 24325, 0x305C0013, 50.21253, 59.2642, 0.946934, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x305C0013 [50.212530 59.264200 0.946934] 0.707107 0.000000 0.000000 -0.707107 */
