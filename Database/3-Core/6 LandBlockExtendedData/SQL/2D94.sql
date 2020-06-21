DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D94001,  1154, 0x2D940026, 100.7066, 137.8037, -0.45, -0.04893367, 0, 0, -0.998802, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D940026 [100.706600 137.803700 -0.450000] -0.048934 0.000000 0.000000 -0.998802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D94001, 0x72D94002, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x72D94001, 0x72D94003, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72D94001, 0x72D94004, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x72D94001, 0x72D94005, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72D94001, 0x72D94006, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72D94001, 0x72D94007, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72D94001, 0x72D94008, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x72D94001, 0x72D94009, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x72D94001, 0x72D9400A, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72D94001, 0x72D9400B, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x72D94001, 0x72D9400C, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x72D94001, 0x72D9400D, '2019-02-10 00:00:00') /* Putrid Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D94002,  7112, 0x2D940026, 100.7066, 137.8037, -0.45, -0.04893367, 0, 0, -0.998802,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2D940026 [100.706600 137.803700 -0.450000] -0.048934 0.000000 0.000000 -0.998802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D94003, 36828, 0x2D940024, 110.9803, 87.76711, 13.44037, 0.1364023, 0, 0, -0.9906535,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2D940024 [110.980300 87.767110 13.440370] 0.136402 0.000000 0.000000 -0.990654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D94004, 21549, 0x2D940024, 96.94553, 79.98544, 21.83652, 0.9900912, 0, 0, -0.1404259,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x2D940024 [96.945530 79.985440 21.836520] 0.990091 0.000000 0.000000 -0.140426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D94005, 23563, 0x2D940013, 53.68427, 58.16801, 22.81879, 0.9900912, 0, 0, -0.1404259,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D940013 [53.684270 58.168010 22.818790] 0.990091 0.000000 0.000000 -0.140426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D94006, 23564, 0x2D940026, 118.5994, 138.7565, -0.4449999, -0.04893367, 0, 0, -0.998802,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D940026 [118.599400 138.756500 -0.445000] -0.048934 0.000000 0.000000 -0.998802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D94007, 36859, 0x2D94002D, 130.0536, 104.5081, 11.68926, 0.1364023, 0, 0, -0.9906535,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D94002D [130.053600 104.508100 11.689260] 0.136402 0.000000 0.000000 -0.990654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D94008,  4248, 0x2D940034, 151.7835, 89.16283, 12.85542, 0.6851691, 0, 0, -0.7283841,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2D940034 [151.783500 89.162830 12.855420] 0.685169 0.000000 0.000000 -0.728384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D94009,  7112, 0x2D94003C, 191.5387, 83.77977, 15.09176, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2D94003C [191.538700 83.779770 15.091760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D9400A, 36859, 0x2D940033, 153.0483, 69.03219, 21.23909, 0.6851691, 0, 0, -0.7283841,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D940033 [153.048300 69.032190 21.239090] 0.685169 0.000000 0.000000 -0.728384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D9400B, 36827, 0x2D94002E, 134.8489, 128.9095, -0.09000003, -0.04893367, 0, 0, -0.998802,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x2D94002E [134.848900 128.909500 -0.090000] -0.048934 0.000000 0.000000 -0.998802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D9400C,  4248, 0x2D94002C, 142.945, 77.20122, 17.83943, 0.1364023, 0, 0, -0.9906535,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2D94002C [142.945000 77.201220 17.839430] 0.136402 0.000000 0.000000 -0.990654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D9400D,  4248, 0x2D94001B, 77.72634, 52.08155, 28.30595, 0.9900912, 0, 0, -0.1404259,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2D94001B [77.726340 52.081550 28.305950] 0.990091 0.000000 0.000000 -0.140426 */
