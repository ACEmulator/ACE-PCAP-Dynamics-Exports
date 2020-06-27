DELETE FROM `landblock_instance` WHERE `landblock` = 0x01C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C8002,  1593, 0x01C8010B, 7.39135, -58.3264, -0.06299996, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01C8010B [7.391350 -58.326400 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C8003,  1154, 0x01C8011A, 59.03774, -10.9988, 0.00999999, -0.767794, 0, 0, -0.640696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01C8011A [59.037740 -10.998800 0.010000] -0.767794 0.000000 0.000000 -0.640696 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701C8003, 0x701C8004, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x701C8003, 0x701C8005, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x701C8003, 0x701C8006, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x701C8003, 0x701C8007, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x701C8003, 0x701C8008, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x701C8003, 0x701C8009, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x701C8003, 0x701C800A, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x701C8003, 0x701C800B, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x701C8003, 0x701C800C, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C8004, 24941, 0x01C8011A, 59.03774, -10.9988, 0.00999999, -0.767794, 0, 0, -0.640696,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01C8011A [59.037740 -10.998800 0.010000] -0.767794 0.000000 0.000000 -0.640696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C8005, 24941, 0x01C80113, 30.80584, -39.36951, 0.00999999, -0.650774, 0, 0, -0.759271,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01C80113 [30.805840 -39.369510 0.010000] -0.650774 0.000000 0.000000 -0.759271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C8006, 24941, 0x01C80112, 28.83594, -19.61279, 0.00999999, -0.548202, 0, 0, -0.836346,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01C80112 [28.835940 -19.612790 0.010000] -0.548202 0.000000 0.000000 -0.836346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C8007, 24943, 0x01C80116, 49.95106, -0.7193217, 0.00999999, 0.2605039, 0, 0, -0.9654728,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x01C80116 [49.951060 -0.719322 0.010000] 0.260504 0.000000 0.000000 -0.965473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C8008, 24941, 0x01C8011A, 60.46219, -8.943315, 0.00999999, -0.767794, 0, 0, -0.640696,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01C8011A [60.462190 -8.943315 0.010000] -0.767794 0.000000 0.000000 -0.640696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C8009, 24942, 0x01C80108, 10.62464, -0.2986154, 0.00999999, 0.5975378, 0, 0, -0.8018407,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x01C80108 [10.624640 -0.298615 0.010000] 0.597538 0.000000 0.000000 -0.801841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C800A, 24941, 0x01C80112, 30.99118, -19.8377, 0.00999999, -0.548202, 0, 0, -0.836346,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01C80112 [30.991180 -19.837700 0.010000] -0.548202 0.000000 0.000000 -0.836346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C800B, 24942, 0x01C80106, 12.27155, -0.6297646, 0.00999999, 0.597538, 0, 0, -0.801841,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x01C80106 [12.271550 -0.629765 0.010000] 0.597538 0.000000 0.000000 -0.801841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C800C, 24941, 0x01C80113, 29.07802, -36.47433, 0.00999999, -0.650774, 0, 0, -0.759271,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01C80113 [29.078020 -36.474330 0.010000] -0.650774 0.000000 0.000000 -0.759271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C800D,  1542, 0x01C80117, 47.1945, -12.5606, 0, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01C80117 [47.194500 -12.560600 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701C800D, 0x701C800E, '2019-02-10 00:00:00') /* Powdered Agate (782) */
     , (0x701C800D, 0x701C800F, '2019-02-10 00:00:00') /* Buckler (44) */
     , (0x701C800D, 0x701C8010, '2019-02-10 00:00:00') /* Diamond Shield (94) */
     , (0x701C800D, 0x701C8011, '2019-02-10 00:00:00') /* Powdered Lapis Lazuli (787) */
     , (0x701C800D, 0x701C8012, '2019-02-10 00:00:00') /* Buckler (44) */
     , (0x701C800D, 0x701C8013, '2019-02-10 00:00:00') /* Powdered Azurite (784) */
     , (0x701C800D, 0x701C8014, '2019-02-10 00:00:00') /* Buckler (44) */
     , (0x701C800D, 0x701C8015, '2019-02-10 00:00:00') /* Powdered Hematite (626) */
     , (0x701C800D, 0x701C8016, '2019-02-10 00:00:00') /* Round Shield (93) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C800E,   782, 0x01C80117, 47.1945, -12.5606, 0, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Powdered Agate */
/* @teleloc 0x01C80117 [47.194500 -12.560600 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C800F,    44, 0x01C80108, 9.458871, -1.382304, 0.006999999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Buckler */
/* @teleloc 0x01C80108 [9.458871 -1.382304 0.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C8010,    94, 0x01C80108, 8.539863, -1.281937, 0.0175, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Shield */
/* @teleloc 0x01C80108 [8.539863 -1.281937 0.017500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C8011,   787, 0x01C80117, 47.1945, -12.5606, 0, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Powdered Lapis Lazuli */
/* @teleloc 0x01C80117 [47.194500 -12.560600 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C8012,    44, 0x01C80107, 5.216792, 0.286998, 0.007000003, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Buckler */
/* @teleloc 0x01C80107 [5.216792 0.286998 0.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C8013,   784, 0x01C80117, 47.1945, -12.5606, 0, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Powdered Azurite */
/* @teleloc 0x01C80117 [47.194500 -12.560600 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C8014,    44, 0x01C80107, 6.494131, -2.13782, 0.007000003, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Buckler */
/* @teleloc 0x01C80107 [6.494131 -2.137820 0.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C8015,   626, 0x01C80117, 47.1945, -12.5606, 0, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Powdered Hematite */
/* @teleloc 0x01C80117 [47.194500 -12.560600 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C8016,    93, 0x01C80107, 7.156843, 0.3327867, 0.01400001, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Round Shield */
/* @teleloc 0x01C80107 [7.156843 0.332787 0.014000] -0.707107 0.000000 0.000000 -0.707107 */
