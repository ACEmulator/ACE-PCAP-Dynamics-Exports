DELETE FROM `landblock_instance` WHERE `landblock` = 0x00A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6001,  1154, 0x00A60195, 60.5313, -211.591, 0.004999995, 0.00906195, 0, 0, -0.999959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00A60195 [60.531300 -211.591000 0.005000] 0.009062 0.000000 0.000000 -0.999959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700A6001, 0x700A6002, '2019-02-10 00:00:00') /* Tanada Burrows Enforcer */
     , (0x700A6001, 0x700A6003, '2019-02-10 00:00:00') /* Tanada Burrows Enforcer */
     , (0x700A6001, 0x700A6004, '2019-02-10 00:00:00') /* Tanada Burrows Enforcer */
     , (0x700A6001, 0x700A6005, '2019-02-10 00:00:00') /* Tanada Burrows Enforcer */
     , (0x700A6001, 0x700A6006, '2019-02-10 00:00:00') /* Tanada Burrows Enforcer */
     , (0x700A6001, 0x700A6007, '2019-02-10 00:00:00') /* Tanada Burrows Sapper */
     , (0x700A6001, 0x700A6008, '2019-02-10 00:00:00') /* Tanada Burrows Enforcer */
     , (0x700A6001, 0x700A6009, '2019-02-10 00:00:00') /* Tanada Burrows Enforcer */
     , (0x700A6001, 0x700A600A, '2019-02-10 00:00:00') /* Tanada Burrows Sapper */
     , (0x700A6001, 0x700A600B, '2019-02-10 00:00:00') /* Tanada Burrows Enforcer */
     , (0x700A6001, 0x700A600C, '2019-02-10 00:00:00') /* Tanada Burrows Sapper */
     , (0x700A6001, 0x700A600D, '2019-02-10 00:00:00') /* Tanada Burrows Enforcer */
     , (0x700A6001, 0x700A600E, '2019-02-10 00:00:00') /* Tanada Burrows Sapper */
     , (0x700A6001, 0x700A600F, '2019-02-10 00:00:00') /* Tanada Burrows Enforcer */
     , (0x700A6001, 0x700A6010, '2019-02-10 00:00:00') /* Tanada Burrows Sapper */
     , (0x700A6001, 0x700A6011, '2019-02-10 00:00:00') /* Tanada Burrows Sapper */
     , (0x700A6001, 0x700A6012, '2019-02-10 00:00:00') /* Tanada Burrows Sapper */
     , (0x700A6001, 0x700A6013, '2019-02-10 00:00:00') /* Tanada Burrows Enforcer */
     , (0x700A6001, 0x700A6014, '2019-02-10 00:00:00') /* Tanada Burrows Sapper */
     , (0x700A6001, 0x700A6015, '2019-02-10 00:00:00') /* Tanada Burrows Enforcer */
     , (0x700A6001, 0x700A6016, '2019-02-10 00:00:00') /* Tanada Burrows Enforcer */
     , (0x700A6001, 0x700A6017, '2019-02-10 00:00:00') /* Tanada Burrows Enforcer */
     , (0x700A6001, 0x700A6018, '2019-02-10 00:00:00') /* Tanada Burrows Sapper */
     , (0x700A6001, 0x700A6019, '2019-02-10 00:00:00') /* Tanada Burrows Sapper */
     , (0x700A6001, 0x700A601A, '2019-02-10 00:00:00') /* Tanada Burrows Sapper */
     , (0x700A6001, 0x700A601B, '2019-02-10 00:00:00') /* Tanada Burrows Enforcer */
     , (0x700A6001, 0x700A601C, '2019-02-10 00:00:00') /* Tanada Burrows Enforcer */
     , (0x700A6001, 0x700A601D, '2019-02-10 00:00:00') /* Tanada Burrows Sapper */
     , (0x700A6001, 0x700A601E, '2019-02-10 00:00:00') /* Tanada Burrows Sapper */
     , (0x700A6001, 0x700A601F, '2019-02-10 00:00:00') /* Tanada Burrows Enforcer */
     , (0x700A6001, 0x700A6020, '2019-02-10 00:00:00') /* Tanada Burrows Enforcer */
     , (0x700A6001, 0x700A6021, '2019-02-10 00:00:00') /* Tanada Burrows Sapper */
     , (0x700A6001, 0x700A6022, '2019-02-10 00:00:00') /* Tanada Burrows Enforcer */
     , (0x700A6001, 0x700A6023, '2019-02-10 00:00:00') /* Tanada Soroku */
     , (0x700A6001, 0x700A6024, '2019-02-10 00:00:00') /* Tanada Burrows Sapper */
     , (0x700A6001, 0x700A6025, '2019-02-10 00:00:00') /* Tanada Burrows Sapper */
     , (0x700A6001, 0x700A6026, '2019-02-10 00:00:00') /* Tanada Burrows Enforcer */
     , (0x700A6001, 0x700A6027, '2019-02-10 00:00:00') /* Tanada Burrows Sapper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6002, 37085, 0x00A60195, 60.5313, -211.591, 0.004999995, 0.00906195, 0, 0, -0.999959,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Enforcer */
/* @teleloc 0x00A60195 [60.531300 -211.591000 0.005000] 0.009062 0.000000 0.000000 -0.999959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6003, 37085, 0x00A60195, 59.5114, -213.597, 0.004999995, 0.115874, 0, 0, -0.993264,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Enforcer */
/* @teleloc 0x00A60195 [59.511400 -213.597000 0.005000] 0.115874 0.000000 0.000000 -0.993264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6004, 37085, 0x00A601D5, 89.3103, -167.404, 0.004999995, -0.08107799, 0, 0, -0.9967077,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Enforcer */
/* @teleloc 0x00A601D5 [89.310300 -167.404000 0.005000] -0.081078 0.000000 0.000000 -0.996708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6005, 37085, 0x00A601FB, 99.6066, -197.941, 0.004999995, 0.7624018, 0, 0, 0.6471039,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Enforcer */
/* @teleloc 0x00A601FB [99.606600 -197.941000 0.005000] 0.762402 0.000000 0.000000 0.647104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6006, 37085, 0x00A6017A, 52.03651, -169.9827, 0.004999995, 0.3734395, 0, 0, -0.9276546,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Enforcer */
/* @teleloc 0x00A6017A [52.036510 -169.982700 0.005000] 0.373440 0.000000 0.000000 -0.927655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6007, 37084, 0x00A60167, 30.6935, -177.443, 0.004999995, 0.06279503, 0, 0, -0.9980264,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Sapper */
/* @teleloc 0x00A60167 [30.693500 -177.443000 0.005000] 0.062795 0.000000 0.000000 -0.998026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6008, 37085, 0x00A60167, 29.8463, -178.308, 0.004999995, 0.235601, 0, 0, -0.9718499,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Enforcer */
/* @teleloc 0x00A60167 [29.846300 -178.308000 0.005000] 0.235601 0.000000 0.000000 -0.971850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6009, 37085, 0x00A6019B, 67.4169, -110.285, 0.004999995, 0.05303399, 0, 0, 0.9985927,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Enforcer */
/* @teleloc 0x00A6019B [67.416900 -110.285000 0.005000] 0.053034 0.000000 0.000000 0.998593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A600A, 37084, 0x00A60186, 62.7779, -104.241, 0.004999995, 0.030459, 0, 0, 0.999536,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Sapper */
/* @teleloc 0x00A60186 [62.777900 -104.241000 0.005000] 0.030459 0.000000 0.000000 0.999536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A600B, 37085, 0x00A60147, 18.4595, -89.3867, 0.004999995, -0.4865569, 0, 0, 0.8736489,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Enforcer */
/* @teleloc 0x00A60147 [18.459500 -89.386700 0.005000] -0.486557 0.000000 0.000000 0.873649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A600C, 37084, 0x00A60142, 19.7167, -76.8233, 0.004999995, 0.034948, 0, 0, 0.9993891,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Sapper */
/* @teleloc 0x00A60142 [19.716700 -76.823300 0.005000] 0.034948 0.000000 0.000000 0.999389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A600D, 37085, 0x00A6011C, 0.389041, -68.5544, 0.004999995, 0.574783, 0, 0, -0.8183059,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Enforcer */
/* @teleloc 0x00A6011C [0.389041 -68.554400 0.005000] 0.574783 0.000000 0.000000 -0.818306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A600E, 37084, 0x00A60118, -1.04052, -59.1274, 0.004999995, 0.0956497, 0, 0, -0.995415,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Sapper */
/* @teleloc 0x00A60118 [-1.040520 -59.127400 0.005000] 0.095650 0.000000 0.000000 -0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A600F, 37085, 0x00A60157, 29.12871, -41.67826, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Enforcer */
/* @teleloc 0x00A60157 [29.128710 -41.678260 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6010, 37084, 0x00A60171, 48.8895, -42.4856, 0.004999995, 0.729242, 0, 0, 0.684256,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Sapper */
/* @teleloc 0x00A60171 [48.889500 -42.485600 0.005000] 0.729242 0.000000 0.000000 0.684256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6011, 37084, 0x00A60172, 54.2045, -47.3343, 0.004999995, 0.8186413, 0, 0, 0.5743052,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Sapper */
/* @teleloc 0x00A60172 [54.204500 -47.334300 0.005000] 0.818641 0.000000 0.000000 0.574305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6012, 37084, 0x00A601AD, 75.86535, -48.73794, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Sapper */
/* @teleloc 0x00A601AD [75.865350 -48.737940 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6013, 37085, 0x00A601AD, 80.39412, -50.0232, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Enforcer */
/* @teleloc 0x00A601AD [80.394120 -50.023200 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6014, 37084, 0x00A60202, 110.8464, -70.42476, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Sapper */
/* @teleloc 0x00A60202 [110.846400 -70.424760 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6015, 37085, 0x00A60202, 109.573, -71.38625, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Enforcer */
/* @teleloc 0x00A60202 [109.573000 -71.386250 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6016, 37085, 0x00A60215, 119.4233, -63.21502, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Enforcer */
/* @teleloc 0x00A60215 [119.423300 -63.215020 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6017, 37085, 0x00A60215, 121.352, -57.4977, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Enforcer */
/* @teleloc 0x00A60215 [121.352000 -57.497700 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6018, 37084, 0x00A60215, 120.5099, -61.13092, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Sapper */
/* @teleloc 0x00A60215 [120.509900 -61.130920 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6019, 37084, 0x00A6021A, 121.9384, -100.2382, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Sapper */
/* @teleloc 0x00A6021A [121.938400 -100.238200 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A601A, 37084, 0x00A6021A, 118.3984, -98.617, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Sapper */
/* @teleloc 0x00A6021A [118.398400 -98.617000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A601B, 37085, 0x00A6020A, 111.41, -122.028, 0.004999995, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Enforcer */
/* @teleloc 0x00A6020A [111.410000 -122.028000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A601C, 37085, 0x00A6020A, 110, -120, 0.004999995, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Enforcer */
/* @teleloc 0x00A6020A [110.000000 -120.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A601D, 37084, 0x00A6023E, 152.066, -109.8447, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Sapper */
/* @teleloc 0x00A6023E [152.066000 -109.844700 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A601E, 37084, 0x00A6023E, 149.5684, -110.8051, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Sapper */
/* @teleloc 0x00A6023E [149.568400 -110.805100 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A601F, 37085, 0x00A60243, 160.898, -100.464, 0.004999995, -0.079121, 0, 0, -0.996865,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Enforcer */
/* @teleloc 0x00A60243 [160.898000 -100.464000 0.005000] -0.079121 0.000000 0.000000 -0.996865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6020, 37085, 0x00A60112, 140.741, -52.0486, -5.995, -0.02678601, 0, 0, -0.9996412,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Enforcer */
/* @teleloc 0x00A60112 [140.741000 -52.048600 -5.995000] -0.026786 0.000000 0.000000 -0.999641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6021, 37084, 0x00A60112, 139.04, -50.9265, -5.995, -0.02678601, 0, 0, -0.9996412,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Sapper */
/* @teleloc 0x00A60112 [139.040000 -50.926500 -5.995000] -0.026786 0.000000 0.000000 -0.999641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6022, 37085, 0x00A60100, 122.735, -2.09856, -5.995, -0.07667401, 0, 0, 0.9970562,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Enforcer */
/* @teleloc 0x00A60100 [122.735000 -2.098560 -5.995000] -0.076674 0.000000 0.000000 0.997056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6023, 37082, 0x00A6010D, 136.927, -9.56507, -5.995, -0.6799009, 0, 0, -0.733304,  True, '2019-02-10 00:00:00'); /* Tanada Soroku */
/* @teleloc 0x00A6010D [136.927000 -9.565070 -5.995000] -0.679901 0.000000 0.000000 -0.733304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6024, 37084, 0x00A6010D, 137.7732, -7.495305, -5.57, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Sapper */
/* @teleloc 0x00A6010D [137.773200 -7.495305 -5.570000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6025, 37084, 0x00A6010D, 138.0751, -11.4839, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Sapper */
/* @teleloc 0x00A6010D [138.075100 -11.483900 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6026, 37085, 0x00A60157, 31.23412, -40.92251, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Enforcer */
/* @teleloc 0x00A60157 [31.234120 -40.922510 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6027, 37084, 0x00A601AD, 78.45094, -48.09697, 0.0420785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tanada Burrows Sapper */
/* @teleloc 0x00A601AD [78.450940 -48.096970 0.042079] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6028,  1542, 0x00A60109, 134.8906, -10.61346, -6.063, 0.3801536, 0, 0, -0.9249234, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00A60109 [134.890600 -10.613460 -6.063000] 0.380154 0.000000 0.000000 -0.924923 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700A6028, 0x700A6029, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A6029,  1955, 0x00A60109, 134.8906, -10.61346, -6.063, 0.3801536, 0, 0, -0.9249234,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x00A60109 [134.890600 -10.613460 -6.063000] 0.380154 0.000000 0.000000 -0.924923 */
