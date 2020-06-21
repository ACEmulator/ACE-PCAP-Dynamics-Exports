DELETE FROM `landblock_instance` WHERE `landblock` = 0x7010;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77010001,  1154, 0x7010000A, 43.83696, 34.70032, 5.944452, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7010000A [43.836960 34.700320 5.944452] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77010001, 0x77010002, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x77010001, 0x77010003, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x77010001, 0x77010004, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x77010001, 0x77010005, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x77010001, 0x77010006, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x77010001, 0x77010007, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x77010001, 0x77010008, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x77010001, 0x77010009, '2019-02-10 00:00:00') /* Revenant */
     , (0x77010001, 0x7701000A, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x77010001, 0x7701000B, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x77010001, 0x7701000C, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x77010001, 0x7701000D, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77010002,  7107, 0x7010000A, 43.83696, 34.70032, 5.944452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7010000A [43.836960 34.700320 5.944452] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77010003,  7107, 0x7010000A, 42.7051, 37.35341, 6.448509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7010000A [42.705100 37.353410 6.448509] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77010004,  7107, 0x7010000A, 44.71877, 39.41862, 6.117192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7010000A [44.718770 39.418620 6.117192] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77010005,  7179, 0x70100012, 50.24411, 25.49866, 3.753371, -0.09224851, 0, 0, -0.995736,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x70100012 [50.244110 25.498660 3.753371] -0.092249 0.000000 0.000000 -0.995736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77010006,  4217, 0x7010002E, 129.265, 135.1988, 1.236171, 0.1779766, 0, 0, -0.9840347,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7010002E [129.265000 135.198800 1.236171] 0.177977 0.000000 0.000000 -0.984035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77010007,  4217, 0x70100009, 35.24049, 14.34084, 6.393198, -0.09224851, 0, 0, -0.995736,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x70100009 [35.240490 14.340840 6.393198] -0.092249 0.000000 0.000000 -0.995736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77010008,  4217, 0x70100036, 145.5194, 121.3991, 0.008250058, 0.1779766, 0, 0, -0.9840347,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x70100036 [145.519400 121.399100 0.008250] 0.177977 0.000000 0.000000 -0.984035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77010009,   619, 0x7010002F, 124.2782, 155.5138, 2.611214, -0.9543356, 0, 0, -0.2987365,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7010002F [124.278200 155.513800 2.611214] -0.954336 0.000000 0.000000 -0.298737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7701000A,  4217, 0x70100026, 109.8983, 134.0368, 2.019798, 0.1779766, 0, 0, -0.9840347,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x70100026 [109.898300 134.036800 2.019798] 0.177977 0.000000 0.000000 -0.984035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7701000B,  4217, 0x70100011, 68.56915, 22.0699, 0.5800595, -0.09224851, 0, 0, -0.995736,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x70100011 [68.569150 22.069900 0.580060] -0.092249 0.000000 0.000000 -0.995736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7701000C,  4217, 0x70100011, 53.62036, 23.38023, 3.071524, -0.09224851, 0, 0, -0.995736,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x70100011 [53.620360 23.380230 3.071524] -0.092249 0.000000 0.000000 -0.995736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7701000D,  4217, 0x70100012, 55.3416, 26.88623, 3.02517, -0.09224851, 0, 0, -0.995736,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x70100012 [55.341600 26.886230 3.025170] -0.092249 0.000000 0.000000 -0.995736 */
