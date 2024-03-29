DELETE FROM `landblock_instance` WHERE `landblock` = 0x3814;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73814001,  1154, 0x38140004, 0.174927, 84.30648, 15.77835, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38140004 [0.174927 84.306480 15.778350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73814001, 0x73814002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73814001, 0x73814003, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73814001, 0x73814004, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73814001, 0x73814005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73814001, 0x73814006, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73814001, 0x73814007, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73814001, 0x73814008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73814001, 0x73814009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73814002,  1629, 0x38140004, 0.174927, 84.30648, 15.77835, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x38140004 [0.174927 84.306480 15.778350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73814003, 36858, 0x3814000D, 47.59905, 96.28635, 23.96909, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3814000D [47.599050 96.286350 23.969090] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73814004, 36858, 0x38140015, 48.62621, 97.31831, 23.78827, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x38140015 [48.626210 97.318310 23.788270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73814005,  7121, 0x38140015, 50.56492, 98.97403, 23.32718, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x38140015 [50.564920 98.974030 23.327180] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73814006, 36856, 0x38140014, 58.63516, 83.97337, 20.22554, 0.859864, 0, 0, -0.510523,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x38140014 [58.635160 83.973370 20.225540] 0.859864 0.000000 0.000000 -0.510523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73814007, 36858, 0x3814002C, 131.8456, 94.19812, 14.0025, 0.776447, 0, 0, -0.630183,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3814002C [131.845600 94.198120 14.002500] 0.776447 0.000000 0.000000 -0.630183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73814008, 24325, 0x38140033, 159.8136, 55.73889, 10.00825, -0.277776, 0, 0, -0.960646,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x38140033 [159.813600 55.738890 10.008250] -0.277776 0.000000 0.000000 -0.960646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73814009,  8431, 0x38140031, 154.251, 4.291341, 40.99978, 0.817674, 0, 0, -0.575682,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x38140031 [154.251000 4.291341 40.999780] 0.817674 0.000000 0.000000 -0.575682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381400A,  1542, 0x38140015, 51.34761, 96.54763, 23.39643, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x38140015 [51.347610 96.547630 23.396430] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7381400A, 0x7381400B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381400B,  4380, 0x38140015, 51.34761, 96.54763, 23.39643, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x38140015 [51.347610 96.547630 23.396430] 0.991445 0.000000 0.000000 -0.130526 */
