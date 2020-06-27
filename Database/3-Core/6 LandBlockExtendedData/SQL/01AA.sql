DELETE FROM `landblock_instance` WHERE `landblock` = 0x01AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA01A,  2087, 0x01AA01FA, 41.6148, -51.0607, -0.06299996, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01AA01FA [41.614800 -51.060700 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA01E, 24230, 0x01AA010B, 109.834, -4.36318, -30.063, 0.9998768, 0, 0, 0.015698, False, '2019-02-10 00:00:00'); /* Deeper Catacombs */
/* @teleloc 0x01AA010B [109.834000 -4.363180 -30.063000] 0.999877 0.000000 0.000000 0.015698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA01F,  1154, 0x01AA01B9, 0.000498, -53.391, -6, 0.070737, 0, 0, 0.997495, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01AA01B9 [0.000498 -53.391000 -6.000000] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701AA01F, 0x701AA020, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x701AA01F, 0x701AA021, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x701AA01F, 0x701AA022, '2019-02-10 00:00:00') /* Olthoi Gardener (11479) */
     , (0x701AA01F, 0x701AA023, '2019-02-10 00:00:00') /* Olthoi Gardener (11479) */
     , (0x701AA01F, 0x701AA024, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA01F, 0x701AA025, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x701AA01F, 0x701AA026, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x701AA01F, 0x701AA027, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA01F, 0x701AA028, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x701AA01F, 0x701AA029, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA01F, 0x701AA02A, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA01F, 0x701AA02B, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA01F, 0x701AA02C, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA01F, 0x701AA02D, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA01F, 0x701AA02E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x701AA01F, 0x701AA02F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x701AA01F, 0x701AA030, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x701AA01F, 0x701AA031, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x701AA01F, 0x701AA032, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x701AA01F, 0x701AA033, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x701AA01F, 0x701AA034, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x701AA01F, 0x701AA035, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA01F, 0x701AA036, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA01F, 0x701AA037, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x701AA01F, 0x701AA038, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x701AA01F, 0x701AA039, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA01F, 0x701AA03A, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA01F, 0x701AA03B, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA01F, 0x701AA03C, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x701AA01F, 0x701AA03D, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x701AA01F, 0x701AA03E, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA020,   213, 0x01AA01B9, 0.000498, -53.391, -6, 0.070737, 0, 0, 0.997495,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x01AA01B9 [0.000498 -53.391000 -6.000000] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA021,   213, 0x01AA01B9, 0, -48.3095, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x01AA01B9 [0.000000 -48.309500 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA022, 11479, 0x01AA01C5, 30.1779, -91.8589, -6, -0.091036, 0, 0, 0.995848,  True, '2019-02-10 00:00:00'); /* Olthoi Gardener */
/* @teleloc 0x01AA01C5 [30.177900 -91.858900 -6.000000] -0.091036 0.000000 0.000000 0.995848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA023, 11479, 0x01AA01BD, 19.8272, -100.214, -6, -0.999906, 0, 0, 0.013743,  True, '2019-02-10 00:00:00'); /* Olthoi Gardener */
/* @teleloc 0x01AA01BD [19.827200 -100.214000 -6.000000] -0.999906 0.000000 0.000000 0.013743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA024, 29956, 0x01AA0185, 29.9744, -30, -11.90734, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA0185 [29.974400 -30.000000 -11.907340] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA025,     3, 0x01AA0184, 25.7391, -24.1501, -12, 0.6175621, 0, 0, 0.7865221,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x01AA0184 [25.739100 -24.150100 -12.000000] 0.617562 0.000000 0.000000 0.786522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA026,     3, 0x01AA0171, 22.634, -23.8015, -12, 0.6246171, 0, 0, -0.7809312,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x01AA0171 [22.634000 -23.801500 -12.000000] 0.624617 0.000000 0.000000 -0.780931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA027, 29956, 0x01AA017F, 19.7948, -122.611, -12, -0.9900926, 0, 0, 0.1404159,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA017F [19.794800 -122.611000 -12.000000] -0.990093 0.000000 0.000000 0.140416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA028,   213, 0x01AA01D9, 36.3601, -109.96, -6, 0.9785827, 0, 0, -0.2058539,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x01AA01D9 [36.360100 -109.960000 -6.000000] 0.978583 0.000000 0.000000 -0.205854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA029, 29956, 0x01AA0192, 29.142, -134.561, -12, -0.9999775, 0, 0, -0.006705997,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA0192 [29.142000 -134.561000 -12.000000] -0.999978 0.000000 0.000000 -0.006706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA02A, 29956, 0x01AA016F, 10.3754, -135.773, -12, 0.9996241, 0, 0, -0.027417,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA016F [10.375400 -135.773000 -12.000000] 0.999624 0.000000 0.000000 -0.027417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA02B, 29956, 0x01AA0169, 11.09833, -130.9137, -12, 0.7135079, 0, 0, -0.7006472,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA0169 [11.098330 -130.913700 -12.000000] 0.713508 0.000000 0.000000 -0.700647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA02C, 29956, 0x01AA0162, 11.827, -100.611, -12, 0.9618106, 0, 0, -0.2737159,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA0162 [11.827000 -100.611000 -12.000000] 0.961811 0.000000 0.000000 -0.273716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA02D, 29956, 0x01AA015E, 9.56219, -91.2214, -12, 0.5800406, 0, 0, -0.8145875,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA015E [9.562190 -91.221400 -12.000000] 0.580041 0.000000 0.000000 -0.814588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA02E,     3, 0x01AA018B, 30, -90, -12, 0.561168, 0, 0, -0.8277019,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x01AA018B [30.000000 -90.000000 -12.000000] 0.561168 0.000000 0.000000 -0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA02F,     3, 0x01AA01A7, 60, -90, -12, -0.2272019, 0, 0, 0.9738477,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x01AA01A7 [60.000000 -90.000000 -12.000000] -0.227202 0.000000 0.000000 0.973848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA030,     3, 0x01AA01B3, 69.1587, -89.84628, -12, 0.226815, 0, 0, -0.9739379,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x01AA01B3 [69.158700 -89.846280 -12.000000] 0.226815 0.000000 0.000000 -0.973938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA031,     3, 0x01AA0198, 44.1425, -62.395, -12, 0.1219161, 0, 0, 0.9925404,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x01AA0198 [44.142500 -62.395000 -12.000000] 0.121916 0.000000 0.000000 0.992540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA032,     3, 0x01AA0198, 40.8315, -59.9773, -12, 0.362358, 0, 0, 0.932039,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x01AA0198 [40.831500 -59.977300 -12.000000] 0.362358 0.000000 0.000000 0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA033,     3, 0x01AA019E, 49.83051, -53.19469, -12, -0.1749891, 0, 0, -0.9845704,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x01AA019E [49.830510 -53.194690 -12.000000] -0.174989 0.000000 0.000000 -0.984570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA034,     3, 0x01AA01A2, 48.3162, -78.2568, -12, 0.02287801, 0, 0, -0.9997383,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x01AA01A2 [48.316200 -78.256800 -12.000000] 0.022878 0.000000 0.000000 -0.999738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA035, 29956, 0x01AA0142, 83.9162, -71.9012, -18, 0.6852139, 0, 0, 0.7283419,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA0142 [83.916200 -71.901200 -18.000000] 0.685214 0.000000 0.000000 0.728342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA036, 29956, 0x01AA0124, 55.2323, -20.1019, -18, 0.679602, 0, 0, 0.733581,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA0124 [55.232300 -20.101900 -18.000000] 0.679602 0.000000 0.000000 0.733581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA037,   213, 0x01AA01B0, 59.9017, -107.523, -12, -0.139864, 0, 0, -0.9901707,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x01AA01B0 [59.901700 -107.523000 -12.000000] -0.139864 0.000000 0.000000 -0.990171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA038,   213, 0x01AA0141, 83.8605, -57.6774, -18, 0.7847418, 0, 0, -0.6198228,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x01AA0141 [83.860500 -57.677400 -18.000000] 0.784742 0.000000 0.000000 -0.619823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA039, 29956, 0x01AA0146, 87.2776, -59.5659, -18, 0.9760926, 0, 0, -0.2173549,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA0146 [87.277600 -59.565900 -18.000000] 0.976093 0.000000 0.000000 -0.217355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA03A, 29956, 0x01AA0146, 90.4446, -58.8515, -18, -0.836384, 0, 0, -0.548144,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA0146 [90.444600 -58.851500 -18.000000] -0.836384 0.000000 0.000000 -0.548144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA03B, 29956, 0x01AA0109, 104.097, -28.2359, -30, 0.7091199, 0, 0, 0.7050879,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA0109 [104.097000 -28.235900 -30.000000] 0.709120 0.000000 0.000000 0.705088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA03C, 29956, 0x01AA013B, 79.3935, -41.2812, -18, 0.05383798, 0, 0, 0.9985497,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA013B [79.393500 -41.281200 -18.000000] 0.053838 0.000000 0.000000 0.998550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA03D,   212, 0x01AA0111, 105.377, -35.9467, -30, -0.9789836, 0, 0, -0.2039389,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x01AA0111 [105.377000 -35.946700 -30.000000] -0.978984 0.000000 0.000000 -0.203939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA03E, 29956, 0x01AA016C, 10.88097, -132.6724, -12, 0.6793969, 0, 0, -0.733771,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x01AA016C [10.880970 -132.672400 -12.000000] 0.679397 0.000000 0.000000 -0.733771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA03F,  1542, 0x01AA0108, 98.6742, -22.0032, -29.921, 0.8853343, 0, 0, -0.4649551, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01AA0108 [98.674200 -22.003200 -29.921000] 0.885334 0.000000 0.000000 -0.464955 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701AA03F, 0x701AA040, '2019-02-10 00:00:00') /* Note from a Scout (24252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AA040, 24252, 0x01AA0108, 98.6742, -22.0032, -29.921, 0.8853343, 0, 0, -0.4649551,  True, '2019-02-10 00:00:00'); /* Note from a Scout */
/* @teleloc 0x01AA0108 [98.674200 -22.003200 -29.921000] 0.885334 0.000000 0.000000 -0.464955 */
