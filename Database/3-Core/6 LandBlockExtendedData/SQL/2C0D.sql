DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0D001,  1154, 0x2C0D0038, 166.928, 171.6131, 56.005, -0.716121, 0, 0, -0.697976, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C0D0038 [166.928000 171.613100 56.005000] -0.716121 0.000000 0.000000 -0.697976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C0D001, 0x72C0D002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72C0D001, 0x72C0D003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72C0D001, 0x72C0D004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72C0D001, 0x72C0D005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72C0D001, 0x72C0D006, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72C0D001, 0x72C0D007, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72C0D001, 0x72C0D008, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72C0D001, 0x72C0D009, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72C0D001, 0x72C0D00A, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72C0D001, 0x72C0D00B, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72C0D001, 0x72C0D00C, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72C0D001, 0x72C0D00D, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x72C0D001, 0x72C0D00E, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72C0D001, 0x72C0D00F, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72C0D001, 0x72C0D010, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72C0D001, 0x72C0D011, '2019-02-10 00:00:00') /* Flamma (8405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0D002, 23563, 0x2C0D0038, 166.928, 171.6131, 56.005, -0.716121, 0, 0, -0.697976,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2C0D0038 [166.928000 171.613100 56.005000] -0.716121 0.000000 0.000000 -0.697976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0D003, 23564, 0x2C0D0037, 155.1266, 167.7331, 55.93828, 0.523447, 0, 0, -0.852058,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C0D0037 [155.126600 167.733100 55.938280] 0.523447 0.000000 0.000000 -0.852058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0D004,  7340, 0x2C0D002F, 136.8836, 151.6658, 51.94545, -0.794736, 0, 0, -0.606956,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C0D002F [136.883600 151.665800 51.945450] -0.794736 0.000000 0.000000 -0.606956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0D005, 23563, 0x2C0D0031, 152.3044, 0.813263, 0.072772, 0.999581, 0, 0, -0.028959,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2C0D0031 [152.304400 0.813263 0.072772] 0.999581 0.000000 0.000000 -0.028959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0D006,  5712, 0x2C0D0018, 48.16018, 169.38, 40.27855, 0.664685, 0, 0, -0.747124,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2C0D0018 [48.160180 169.380000 40.278550] 0.664685 0.000000 0.000000 -0.747124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0D007,  5711, 0x2C0D000F, 42.5659, 166.7638, 34.11955, 0.664685, 0, 0, -0.747124,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C0D000F [42.565900 166.763800 34.119550] 0.664685 0.000000 0.000000 -0.747124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0D008,  5710, 0x2C0D0018, 53.10633, 177.0696, 42.79318, 0.664685, 0, 0, -0.747124,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2C0D0018 [53.106330 177.069600 42.793180] 0.664685 0.000000 0.000000 -0.747124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0D009, 24134, 0x2C0D002E, 131.3055, 141.9952, 49.50111, -0.794736, 0, 0, -0.606956,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2C0D002E [131.305500 141.995200 49.501110] -0.794736 0.000000 0.000000 -0.606956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0D00A,  8405, 0x2C0D002F, 135.0794, 163.2459, 54.81798, -0.716121, 0, 0, -0.697976,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C0D002F [135.079400 163.245900 54.817980] -0.716121 0.000000 0.000000 -0.697976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0D00B, 24310, 0x2C0D0036, 165.1982, 129.8064, 46.4636, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2C0D0036 [165.198200 129.806400 46.463600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0D00C, 24310, 0x2C0D003E, 168.1171, 132.1431, 47.04777, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2C0D003E [168.117100 132.143100 47.047770] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0D00D, 27566, 0x2C0D0038, 159.4075, 180.5157, 56.0175, -0.716121, 0, 0, -0.697976,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2C0D0038 [159.407500 180.515700 56.017500] -0.716121 0.000000 0.000000 -0.697976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0D00E,  8405, 0x2C0D0038, 159.456, 187.8572, 56.0065, -0.716121, 0, 0, -0.697976,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C0D0038 [159.456000 187.857200 56.006500] -0.716121 0.000000 0.000000 -0.697976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0D00F,  8405, 0x2C0D0038, 162.3354, 171.009, 56.0065, -0.716121, 0, 0, -0.697976,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C0D0038 [162.335400 171.009000 56.006500] -0.716121 0.000000 0.000000 -0.697976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0D010,  8405, 0x2C0D0038, 144.3359, 184.4387, 56.0065, -0.716121, 0, 0, -0.697976,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C0D0038 [144.335900 184.438700 56.006500] -0.716121 0.000000 0.000000 -0.697976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0D011,  8405, 0x2C0D0040, 174.2359, 187.3649, 56.0065, -0.716121, 0, 0, -0.697976,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C0D0040 [174.235900 187.364900 56.006500] -0.716121 0.000000 0.000000 -0.697976 */
