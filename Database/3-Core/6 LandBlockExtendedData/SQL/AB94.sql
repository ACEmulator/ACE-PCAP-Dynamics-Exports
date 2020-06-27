DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB94001,  1154, 0xAB94002D, 143.4947, 97.30198, 50.20372, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB94002D [143.494700 97.301980 50.203720] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB94001, 0x7AB94002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7AB94001, 0x7AB94003, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7AB94001, 0x7AB94004, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AB94001, 0x7AB94005, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7AB94001, 0x7AB94006, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AB94001, 0x7AB94007, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AB94001, 0x7AB94008, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7AB94001, 0x7AB94009, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7AB94001, 0x7AB9400A, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB94002,  1629, 0xAB94002D, 143.4947, 97.30198, 50.20372, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xAB94002D [143.494700 97.301980 50.203720] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB94003,  8014, 0xAB940020, 72.4231, 188.5617, 52.80932, -0.9362968, 0, 0, -0.3512097,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAB940020 [72.423100 188.561700 52.809320] -0.936297 0.000000 0.000000 -0.351210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB94004,   222, 0xAB94000F, 24.72871, 151.7161, 61.41912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAB94000F [24.728710 151.716100 61.419120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB94005, 21168, 0xAB940007, 21.54739, 151.1712, 61.20102, 0.05549197, 0, 0, -0.9984592,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAB940007 [21.547390 151.171200 61.201020] 0.055492 0.000000 0.000000 -0.998459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB94006,    18, 0xAB940007, 23.93996, 149.4144, 61.5452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAB940007 [23.939960 149.414400 61.545200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB94007,   221, 0xAB940007, 20.05101, 152.4473, 60.96837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAB940007 [20.051010 152.447300 60.968370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB94008,    23, 0xAB94000A, 25.81389, 24.67328, 50.34848, -0.06088296, 0, 0, -0.9981449,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAB94000A [25.813890 24.673280 50.348480] -0.060883 0.000000 0.000000 -0.998145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB94009,  9242, 0xAB940012, 66.22543, 32.42772, 53.43362, 0.9952214, 0, 0, -0.09764446,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xAB940012 [66.225430 32.427720 53.433620] 0.995221 0.000000 0.000000 -0.097644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9400A,  1756, 0xAB940009, 35.44151, 11.96153, 47.99609, -0.6031638, 0, 0, -0.7976173,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAB940009 [35.441510 11.961530 47.996090] -0.603164 0.000000 0.000000 -0.797617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9400B,  1542, 0xAB940007, 22.554, 152.608, 61.17075, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAB940007 [22.554000 152.608000 61.170750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB9400B, 0x7AB9400C, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9400C,   265, 0xAB940007, 22.554, 152.608, 61.17075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xAB940007 [22.554000 152.608000 61.170750] 1.000000 0.000000 0.000000 0.000000 */
