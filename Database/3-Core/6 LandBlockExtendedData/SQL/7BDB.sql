DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB020, 21416, 0x7BDB0023, 96.2313, 62.7448, 431.8984, -0.999958, 0, 0, 0.009155, False, '2019-02-10 00:00:00'); /* Fire Guardian Lair */
/* @teleloc 0x7BDB0023 [96.231300 62.744800 431.898400] -0.999958 0.000000 0.000000 0.009155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB021,  1154, 0x7BDB001B, 93.3773, 63.8444, 432.0085, -0.536603, 0, 0, -0.843835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BDB001B [93.377300 63.844400 432.008500] -0.536603 0.000000 0.000000 -0.843835 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BDB021, 0x77BDB022, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x77BDB021, 0x77BDB023, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x77BDB021, 0x77BDB024, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x77BDB021, 0x77BDB025, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x77BDB021, 0x77BDB026, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x77BDB021, 0x77BDB027, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x77BDB021, 0x77BDB028, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x77BDB021, 0x77BDB029, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x77BDB021, 0x77BDB02A, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x77BDB021, 0x77BDB02B, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x77BDB021, 0x77BDB02C, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x77BDB021, 0x77BDB02D, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x77BDB021, 0x77BDB02E, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x77BDB021, 0x77BDB02F, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x77BDB021, 0x77BDB030, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x77BDB021, 0x77BDB031, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x77BDB021, 0x77BDB032, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB022,  5712, 0x7BDB001B, 93.3773, 63.8444, 432.0085, -0.536603, 0, 0, -0.843835,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x7BDB001B [93.377300 63.844400 432.008500] -0.536603 0.000000 0.000000 -0.843835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB023,  7092, 0x7BDB001B, 89.0482, 49.4076, 431.0845, 0.054048, 0, 0, -0.998538,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x7BDB001B [89.048200 49.407600 431.084500] 0.054048 0.000000 0.000000 -0.998538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB024,  5712, 0x7BDB0023, 97.0275, 68.2158, 431.8372, -0.997938, 0, 0, 0.064184,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x7BDB0023 [97.027500 68.215800 431.837200] -0.997938 0.000000 0.000000 0.064184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB025,  7092, 0x7BDB0023, 115.06, 65.4354, 428.8318, 0.811455, 0, 0, -0.584415,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x7BDB0023 [115.060000 65.435400 428.831800] 0.811455 0.000000 0.000000 -0.584415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB026,  7092, 0x7BDB0023, 103.172, 56.3976, 430.8132, 0.404237, 0, 0, -0.914654,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x7BDB0023 [103.172000 56.397600 430.813200] 0.404237 0.000000 0.000000 -0.914654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB027,  5711, 0x7BDB0024, 103.0149, 78.07722, 429.8245, -0.997938, 0, 0, 0.064184,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7BDB0024 [103.014900 78.077220 429.824500] -0.997938 0.000000 0.000000 0.064184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB028,  5711, 0x7BDB0023, 105.8972, 54.5301, 430.357, -0.536603, 0, 0, -0.843835,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7BDB0023 [105.897200 54.530100 430.357000] -0.536603 0.000000 0.000000 -0.843835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB029,  5710, 0x7BDB0023, 108.6937, 63.07096, 429.8894, -0.997938, 0, 0, 0.064184,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x7BDB0023 [108.693700 63.070960 429.889400] -0.997938 0.000000 0.000000 0.064184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB02A,  5711, 0x7BDB001B, 77.5575, 56.2125, 430.3015, -0.288371, 0, 0, -0.957519,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7BDB001B [77.557500 56.212500 430.301500] -0.288371 0.000000 0.000000 -0.957519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB02B,  5711, 0x7BDB001C, 72.154, 72.1096, 431.9882, -0.821912, 0, 0, -0.569614,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7BDB001C [72.154000 72.109600 431.988200] -0.821912 0.000000 0.000000 -0.569614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB02C,  5711, 0x7BDB001C, 86.5064, 79.2616, 430.7962, -0.975023, 0, 0, -0.222105,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7BDB001C [86.506400 79.261600 430.796200] -0.975023 0.000000 0.000000 -0.222105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB02D,  5711, 0x7BDB0023, 100.797, 70.5334, 431.207, -0.955342, 0, 0, 0.295502,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7BDB0023 [100.797000 70.533400 431.207000] -0.955342 0.000000 0.000000 0.295502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB02E,  5710, 0x7BDB001B, 83.69718, 63.41304, 432.005, 0.719257, 0, 0, -0.694744,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x7BDB001B [83.697180 63.413040 432.005000] 0.719257 0.000000 0.000000 -0.694744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB02F,  5710, 0x7BDB001B, 78.75655, 63.3079, 431.6824, 0.244021, 0, 0, -0.96977,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x7BDB001B [78.756550 63.307900 431.682400] 0.244021 0.000000 0.000000 -0.969770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB030,  5710, 0x7BDB0022, 99.51797, 47.64794, 431.2426, -0.925413, 0, 0, -0.378961,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x7BDB0022 [99.517970 47.647940 431.242600] -0.925413 0.000000 0.000000 -0.378961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB031,  5710, 0x7BDB0024, 103.9511, 75.27318, 430.1343, -0.819288, 0, 0, -0.573382,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x7BDB0024 [103.951100 75.273180 430.134300] -0.819288 0.000000 0.000000 -0.573382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB032,  5710, 0x7BDB0025, 98.50079, 98.65298, 426.2617, -0.975023, 0, 0, -0.222105,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x7BDB0025 [98.500790 98.652980 426.261700] -0.975023 0.000000 0.000000 -0.222105 */
