DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B28001,  1154, 0x2B280007, 20.84304, 152.3959, 77.30749, 0.821941, 0, 0, -0.569573, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B280007 [20.843040 152.395900 77.307490] 0.821941 0.000000 0.000000 -0.569573 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B28001, 0x72B28002, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72B28001, 0x72B28003, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72B28001, 0x72B28004, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72B28001, 0x72B28005, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72B28001, 0x72B28006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72B28001, 0x72B28007, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B28002, 24276, 0x2B280007, 20.84304, 152.3959, 77.30749, 0.821941, 0, 0, -0.569573,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2B280007 [20.843040 152.395900 77.307490] 0.821941 0.000000 0.000000 -0.569573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B28003, 11535, 0x2B28000F, 27.88913, 166.2841, 76.18111, 0.821941, 0, 0, -0.569573,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2B28000F [27.889130 166.284100 76.181110] 0.821941 0.000000 0.000000 -0.569573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B28004, 24278, 0x2B280024, 105.7413, 94.4753, 76.81633, 0.192284, 0, 0, -0.981339,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2B280024 [105.741300 94.475300 76.816330] 0.192284 0.000000 0.000000 -0.981339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B28005, 24133, 0x2B280029, 135.3945, 11.58575, 67.21383, -0.751561, 0, 0, -0.659664,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2B280029 [135.394500 11.585750 67.213830] -0.751561 0.000000 0.000000 -0.659664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B28006, 23566, 0x2B280029, 134.4886, 0.997454, 66.08912, -0.751561, 0, 0, -0.659664,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2B280029 [134.488600 0.997454 66.089120] -0.751561 0.000000 0.000000 -0.659664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B28007, 10810, 0x2B28002C, 130.4256, 72.47176, 77.18372, 0.192284, 0, 0, -0.981339,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2B28002C [130.425600 72.471760 77.183720] 0.192284 0.000000 0.000000 -0.981339 */
