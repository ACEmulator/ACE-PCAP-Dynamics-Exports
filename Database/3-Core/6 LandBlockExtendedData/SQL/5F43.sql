DELETE FROM `landblock_instance` WHERE `landblock` = 0x5F43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F43000, 22684, 0x5F430100, 10, -88.4261, -42.063, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Throne of the Tusker King */
/* @teleloc 0x5F430100 [10.000000 -88.426100 -42.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F43015, 22713, 0x5F4301A6, 27.1061, -58.2148, -18, 0.683154, 0, 0, -0.730274, False, '2019-02-10 00:00:00'); /* Crude Tusker Painting */
/* @teleloc 0x5F4301A6 [27.106100 -58.214800 -18.000000] 0.683154 0.000000 0.000000 -0.730274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F43016, 22712, 0x5F4301B2, 32.7346, -11.0572, -12, -0.7175, 0, 0, -0.696559, False, '2019-02-10 00:00:00'); /* Crude Tusker Painting */
/* @teleloc 0x5F4301B2 [32.734600 -11.057200 -12.000000] -0.717500 0.000000 0.000000 -0.696559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F43018, 22711, 0x5F4301C8, 62.4472, -32.5463, -6, -0.99899, 0, 0, 0.04494, False, '2019-02-10 00:00:00'); /* Crude Tusker Painting */
/* @teleloc 0x5F4301C8 [62.447200 -32.546300 -6.000000] -0.998990 0.000000 0.000000 0.044940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4301D, 22710, 0x5F4301DF, 37.1415, -67.913, -2.793968E-09, 0.679901, 0, 0, -0.733304, False, '2019-02-10 00:00:00'); /* Crude Tusker Painting */
/* @teleloc 0x5F4301DF [37.141500 -67.913000 0.000000] 0.679901 0.000000 0.000000 -0.733304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4301E,  1154, 0x5F4301D7, 33.4575, -62.5208, 0.01320004, 0.057909, 0, 0, 0.998322, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5F4301D7 [33.457500 -62.520800 0.013200] 0.057909 0.000000 0.000000 0.998322 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4301E, 0x75F4301F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75F4301E, 0x75F43020, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x75F4301E, 0x75F43021, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75F4301E, 0x75F43022, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75F4301E, 0x75F43023, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x75F4301E, 0x75F43024, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75F4301E, 0x75F43025, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75F4301E, 0x75F43026, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75F4301E, 0x75F43027, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75F4301E, 0x75F43028, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75F4301E, 0x75F43029, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75F4301E, 0x75F4302A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75F4301E, 0x75F4302B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75F4301E, 0x75F4302C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75F4301E, 0x75F4302D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75F4301E, 0x75F4302E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75F4301E, 0x75F4302F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75F4301E, 0x75F43030, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x75F4301E, 0x75F43031, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75F4301E, 0x75F43032, '2019-02-10 00:00:00') /* Annihilator (22517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4301F, 10810, 0x5F4301D7, 33.4575, -62.5208, 0.01320004, 0.057909, 0, 0, 0.998322,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5F4301D7 [33.457500 -62.520800 0.013200] 0.057909 0.000000 0.000000 0.998322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F43020, 11541, 0x5F4301DE, 38.1066, -62.2762, 0.01320004, 0.0579092, 0, 0, 0.998322,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x5F4301DE [38.106600 -62.276200 0.013200] 0.057909 0.000000 0.000000 0.998322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F43021, 22053, 0x5F4301D0, 67.939, -32.7647, -5.9835, -0.0206086, 0, 0, 0.999788,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5F4301D0 [67.939000 -32.764700 -5.983500] -0.020609 0.000000 0.000000 0.999788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F43022, 22518, 0x5F4301B4, 31.6499, -17.1765, -11.9835, 0.8407733, 0, 0, -0.5413873,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5F4301B4 [31.649900 -17.176500 -11.983500] 0.840773 0.000000 0.000000 -0.541387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F43023, 22517, 0x5F4301A4, 27.2081, -51.5971, -17.9835, 0.744971, 0, 0, 0.667097,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0x5F4301A4 [27.208100 -51.597100 -17.983500] 0.744971 0.000000 0.000000 0.667097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F43024, 22053, 0x5F43017D, 39.8978, -28.2123, -23.9835, -0.015712, 0, 0, 0.999877,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5F43017D [39.897800 -28.212300 -23.983500] -0.015712 0.000000 0.000000 0.999877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F43025, 22053, 0x5F43013D, 19.6548, -49.3566, -29.9835, 0.998838, 0, 0, 0.0481879,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5F43013D [19.654800 -49.356600 -29.983500] 0.998838 0.000000 0.000000 0.048188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F43026, 22053, 0x5F430153, 60, -50, -29.9835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5F430153 [60.000000 -50.000000 -29.983500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F43027, 22518, 0x5F43012E, 33.243, -90.8889, -35.9835, -0.999463, 0, 0, -0.032767,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5F43012E [33.243000 -90.888900 -35.983500] -0.999463 0.000000 0.000000 -0.032767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F43028, 22518, 0x5F430131, 39.2254, -90.4963, -35.9835, -0.999463, 0, 0, -0.0327674,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5F430131 [39.225400 -90.496300 -35.983500] -0.999463 0.000000 0.000000 -0.032767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F43029, 22518, 0x5F430136, 47.0221, -89.9845, -35.9835, -0.999463, 0, 0, -0.032767,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5F430136 [47.022100 -89.984500 -35.983500] -0.999463 0.000000 0.000000 -0.032767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4302A, 22518, 0x5F430137, 46.7605, -102.076, -35.9835, -0.9997979, 0, 0, 0.020103,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5F430137 [46.760500 -102.076000 -35.983500] -0.999798 0.000000 0.000000 0.020103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4302B, 22053, 0x5F43016C, 16.63045, -69.5617, -23.9835, 0.7255979, 0, 0, 0.6881189,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5F43016C [16.630450 -69.561700 -23.983500] 0.725598 0.000000 0.000000 0.688119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4302C, 22518, 0x5F43012F, 32.8523, -104.08, -35.9835, -0.9997979, 0, 0, 0.020103,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5F43012F [32.852300 -104.080000 -35.983500] -0.999798 0.000000 0.000000 0.020103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4302D, 22053, 0x5F43011F, 40, -89.9817, -41.9835, -0.02919999, 0, 0, -0.9995736,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5F43011F [40.000000 -89.981700 -41.983500] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4302E, 22518, 0x5F43010E, 20.1243, -86.2592, -41.9835, 0.9996876, 0, 0, -0.02499711,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5F43010E [20.124300 -86.259200 -41.983500] 0.999688 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4302F, 22518, 0x5F43012D, 60.0134, -86.0229, -41.9835, 0.9996686, 0, 0, -0.02574299,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5F43012D [60.013400 -86.022900 -41.983500] 0.999669 0.000000 0.000000 -0.025743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F43030, 11541, 0x5F4301DE, 38.1066, -60.2762, 0.01320004, 0.0579092, 0, 0, 0.998322,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x5F4301DE [38.106600 -60.276200 0.013200] 0.057909 0.000000 0.000000 0.998322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F43031, 22053, 0x5F430194, 64.3418, -70.4489, -23.9835, -0.7152829, 0, 0, 0.698835,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5F430194 [64.341800 -70.448900 -23.983500] -0.715283 0.000000 0.000000 0.698835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F43032, 22517, 0x5F430163, 9.91176, -63.5514, -23.9835, 0.007567003, 0, 0, -0.9999714,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0x5F430163 [9.911760 -63.551400 -23.983500] 0.007567 0.000000 0.000000 -0.999971 */
