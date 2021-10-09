DELETE FROM `landblock_instance` WHERE `landblock` = 0x365F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365F001,  1154, 0x365F003F, 187.9414, 144.0179, 31.70354, 0.923681, 0, 0, -0.383162, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x365F003F [187.941400 144.017900 31.703540] 0.923681 0.000000 0.000000 -0.383162 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7365F001, 0x7365F002, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7365F001, 0x7365F003, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7365F001, 0x7365F004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7365F001, 0x7365F005, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7365F001, 0x7365F006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7365F001, 0x7365F007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7365F001, 0x7365F008, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7365F001, 0x7365F009, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7365F001, 0x7365F00A, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7365F001, 0x7365F00B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7365F001, 0x7365F00C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7365F001, 0x7365F00D, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7365F001, 0x7365F00E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7365F001, 0x7365F00F, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7365F001, 0x7365F010, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365F002,  5710, 0x365F003F, 187.9414, 144.0179, 31.70354, 0.923681, 0, 0, -0.383162,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x365F003F [187.941400 144.017900 31.703540] 0.923681 0.000000 0.000000 -0.383162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365F003,  5711, 0x365F003E, 187.4132, 127.289, 27.60357, 0.923681, 0, 0, -0.383162,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x365F003E [187.413200 127.289000 27.603570] 0.923681 0.000000 0.000000 -0.383162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365F004,  8431, 0x365F001F, 91.58734, 147.5305, 46.62579, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x365F001F [91.587340 147.530500 46.625790] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365F005, 36858, 0x365F0014, 58.07769, 86.27957, 40.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x365F0014 [58.077690 86.279570 40.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365F006,  7121, 0x365F0014, 56.51051, 83.92501, 40.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x365F0014 [56.510510 83.925010 40.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365F007, 10807, 0x365F0001, 3.269516, 4.157758, 32.00222, -0.347385, 0, 0, -0.937723,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x365F0001 [3.269516 4.157758 32.002220] -0.347385 0.000000 0.000000 -0.937723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365F008, 22909, 0x365F003E, 182.1024, 128.1027, 28.18174, 0.923681, 0, 0, -0.383162,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x365F003E [182.102400 128.102700 28.181740] 0.923681 0.000000 0.000000 -0.383162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365F009, 23617, 0x365F0010, 33.29864, 171.1306, 40.0065, -1, 0, 0, -0.000289,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x365F0010 [33.298640 171.130600 40.006500] -1.000000 0.000000 0.000000 -0.000289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365F00A, 36858, 0x365F001B, 75.1888, 59.41338, 32.20976, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x365F001B [75.188800 59.413380 32.209760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365F00B, 23564, 0x365F0008, 3.617999, 169.0605, 40.005, -1, 0, 0, -0.000289,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x365F0008 [3.617999 169.060500 40.005000] -1.000000 0.000000 0.000000 -0.000289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365F00C, 22910, 0x365F0008, 11.14243, 173.5884, 40.0065, -1, 0, 0, -0.000289,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x365F0008 [11.142430 173.588400 40.006500] -1.000000 0.000000 0.000000 -0.000289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365F00D, 33309, 0x365F0007, 13.95026, 167.8245, 40, -1, 0, 0, -0.000289,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x365F0007 [13.950260 167.824500 40.000000] -1.000000 0.000000 0.000000 -0.000289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365F00E, 22910, 0x365F0007, 11.11822, 165.1856, 40.0065, -1, 0, 0, -0.000289,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x365F0007 [11.118220 165.185600 40.006500] -1.000000 0.000000 0.000000 -0.000289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365F00F, 23090, 0x365F0007, 14.55064, 149.9853, 40.005, -1, 0, 0, -0.000289,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x365F0007 [14.550640 149.985300 40.005000] -1.000000 0.000000 0.000000 -0.000289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365F010, 23563, 0x365F0007, 5.187316, 151.7821, 40.005, -1, 0, 0, -0.000289,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x365F0007 [5.187316 151.782100 40.005000] -1.000000 0.000000 0.000000 -0.000289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365F011,  1542, 0x365F001E, 76.97791, 125.4889, 40.41578, -0.351869, 0, 0, -0.936049, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x365F001E [76.977910 125.488900 40.415780] -0.351869 0.000000 0.000000 -0.936049 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7365F011, 0x7365F012, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7365F011, 0x7365F013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365F012,  9288, 0x365F001E, 76.97791, 125.4889, 40.41578, -0.351869, 0, 0, -0.936049,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x365F001E [76.977910 125.488900 40.415780] -0.351869 0.000000 0.000000 -0.936049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365F013,  4380, 0x365F0010, 45.3938, 168.6648, 40, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x365F0010 [45.393800 168.664800 40.000000] 0.000000 0.000000 0.000000 -1.000000 */
