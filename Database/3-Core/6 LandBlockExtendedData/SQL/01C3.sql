DELETE FROM `landblock_instance` WHERE `landblock` = 0x01C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3000,  2342, 0x01C30106, 9.69263, -83.642, -0.06299996, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01C30106 [9.692630 -83.642000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3008,  3994, 0x01C3011E, 45.7685, -72.2518, 0, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01C3011E [45.768500 -72.251800 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3011,   146, 0x01C30148, 139.762, -23.3758, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Coffin */
/* @teleloc 0x01C30148 [139.762000 -23.375800 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3012,  1154, 0x01C30115, 42.0667, -50.68684, 0.00999999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01C30115 [42.066700 -50.686840 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701C3012, 0x701C3013, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x701C3012, 0x701C3014, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x701C3012, 0x701C3015, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x701C3012, 0x701C3016, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x701C3012, 0x701C3017, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x701C3012, 0x701C3018, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x701C3012, 0x701C3019, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x701C3012, 0x701C301A, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x701C3012, 0x701C301B, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x701C3012, 0x701C301C, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701C3012, 0x701C301D, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x701C3012, 0x701C301E, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701C3012, 0x701C301F, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701C3012, 0x701C3020, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x701C3012, 0x701C3021, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3013, 24942, 0x01C30115, 42.0667, -50.68684, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x01C30115 [42.066700 -50.686840 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3014, 24941, 0x01C3010F, 28.02605, -36.13354, 0.00999999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01C3010F [28.026050 -36.133540 0.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3015, 24941, 0x01C3010F, 29.35673, -42.81297, 0.00999999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01C3010F [29.356730 -42.812970 0.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3016, 24941, 0x01C3010D, 29.01501, -21.07532, 0.00999999, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01C3010D [29.015010 -21.075320 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3017, 24941, 0x01C3012F, 80.6759, -46.50542, 0.00999999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01C3012F [80.675900 -46.505420 0.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3018, 24941, 0x01C3012F, 79.8881, -50.61773, 0.00999999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01C3012F [79.888100 -50.617730 0.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3019, 24942, 0x01C30110, 39.17051, 0.3403295, 0.00999999, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x01C30110 [39.170510 0.340330 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C301A, 24941, 0x01C30131, 81.0848, -69.93495, 0.00999999, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01C30131 [81.084800 -69.934950 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C301B, 24943, 0x01C30125, 61.60107, -78.94048, 0.00999999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x01C30125 [61.601070 -78.940480 0.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C301C,   218, 0x01C3013B, 102.7056, -50.84853, 0.008399963, -0.8398569, 0, 0, -0.5428079,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01C3013B [102.705600 -50.848530 0.008400] -0.839857 0.000000 0.000000 -0.542808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C301D, 24942, 0x01C30134, 91.98685, -36.70659, 0.00999999, 0.08498224, 0, 0, -0.9963825,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x01C30134 [91.986850 -36.706590 0.010000] 0.084982 0.000000 0.000000 -0.996383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C301E,   218, 0x01C3013B, 101.5723, -53.87022, 0.008399963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01C3013B [101.572300 -53.870220 0.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C301F,   218, 0x01C3013B, 99.58115, -51.48388, 0.008399963, 0.9850342, 0, 0, -0.172359,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01C3013B [99.581150 -51.483880 0.008400] 0.985034 0.000000 0.000000 -0.172359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3020, 24939, 0x01C3011E, 49.8228, -69.4003, 0.00999999, -0.9996825, 0, 0, -0.02519599,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0x01C3011E [49.822800 -69.400300 0.010000] -0.999683 0.000000 0.000000 -0.025196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3021,  1764, 0x01C30148, 140.007, -20.4698, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x01C30148 [140.007000 -20.469800 0.006000] 1.000000 0.000000 0.000000 0.000000 */
