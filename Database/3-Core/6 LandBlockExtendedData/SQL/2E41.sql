DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E41001,  1154, 0x2E410020, 77.76085, 190.8981, 21.62375, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E410020 [77.760850 190.898100 21.623750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E41001, 0x72E41002, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72E41001, 0x72E41003, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72E41001, 0x72E41004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72E41001, 0x72E41005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72E41001, 0x72E41006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E41001, 0x72E41007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E41001, 0x72E41008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E41001, 0x72E41009, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72E41001, 0x72E4100A, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72E41001, 0x72E4100B, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72E41001, 0x72E4100C, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72E41001, 0x72E4100D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E41001, 0x72E4100E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E41001, 0x72E4100F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E41001, 0x72E41010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E41001, 0x72E41011, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72E41001, 0x72E41012, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72E41001, 0x72E41013, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E41002, 24310, 0x2E410020, 77.76085, 190.8981, 21.62375, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2E410020 [77.760850 190.898100 21.623750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E41003, 24310, 0x2E410020, 74.10431, 191.1805, 21.90493, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2E410020 [74.104310 191.180500 21.904930] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E41004, 36829, 0x2E41002B, 121.3755, 64.61275, 26.85877, 0.5302516, 0, 0, -0.8478403,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2E41002B [121.375500 64.612750 26.858770] 0.530252 0.000000 0.000000 -0.847840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E41005,  1629, 0x2E41001B, 78.98815, 61.2793, 43.27274, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2E41001B [78.988150 61.279300 43.272740] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E41006,  7340, 0x2E41001B, 80.03788, 60.74212, 44.76149, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E41001B [80.037880 60.742120 44.761490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E41007, 36830, 0x2E410020, 77.21194, 184.8265, 22.17346, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E410020 [77.211940 184.826500 22.173460] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E41008,  7340, 0x2E41001C, 76.42941, 74.25726, 45.27125, 0.3262007, 0, 0, -0.9453005,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E41001C [76.429410 74.257260 45.271250] 0.326201 0.000000 0.000000 -0.945301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E41009,  7126, 0x2E410033, 145.2859, 54.8157, 27.83526, 0.5302516, 0, 0, -0.8478403,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2E410033 [145.285900 54.815700 27.835260] 0.530252 0.000000 0.000000 -0.847840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4100A,  5711, 0x2E410020, 76.24444, 176.1677, 22.97216, -0.9825316, 0, 0, -0.1860956,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E410020 [76.244440 176.167700 22.972160] -0.982532 0.000000 0.000000 -0.186096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4100B,  5710, 0x2E410020, 78.79449, 169.4951, 23.3142, -0.9825316, 0, 0, -0.1860956,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2E410020 [78.794490 169.495100 23.314200] -0.982532 0.000000 0.000000 -0.186096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4100C,  5712, 0x2E41001F, 92.49963, 165.328, 22.52286, -0.9825316, 0, 0, -0.1860956,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2E41001F [92.499630 165.328000 22.522860] -0.982532 0.000000 0.000000 -0.186096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4100D, 23563, 0x2E41002B, 122.0119, 66.76913, 25.84921, 0.5302516, 0, 0, -0.8478403,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E41002B [122.011900 66.769130 25.849210] 0.530252 0.000000 0.000000 -0.847840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4100E, 24497, 0x2E410030, 121.4146, 178.6853, 21.4732, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E410030 [121.414600 178.685300 21.473200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4100F, 24497, 0x2E410028, 119.8858, 171.6381, 21.70682, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E410028 [119.885800 171.638100 21.706820] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E41010, 24497, 0x2E410028, 107.2542, 170.9728, 21.76226, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E410028 [107.254200 170.972800 21.762260] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E41011,  7117, 0x2E41002B, 142.6536, 56.63934, 30.23785, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2E41002B [142.653600 56.639340 30.237850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E41012,  8138, 0x2E41001B, 77.35328, 51.00639, 40.11992, 0.3262007, 0, 0, -0.9453005,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2E41001B [77.353280 51.006390 40.119920] 0.326201 0.000000 0.000000 -0.945301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E41013,  7117, 0x2E410033, 144.3209, 49.43799, 29.55391, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2E410033 [144.320900 49.437990 29.553910] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E41014,  1542, 0x2E410014, 71.64035, 77.08112, 61.4162, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E410014 [71.640350 77.081120 61.416200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E41014, 0x72E41015, '2019-02-10 00:00:00') /* Eastham Portal (42815) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E41015, 42815, 0x2E410014, 71.64035, 77.08112, 61.4162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Eastham Portal */
/* @teleloc 0x2E410014 [71.640350 77.081120 61.416200] 1.000000 0.000000 0.000000 0.000000 */
