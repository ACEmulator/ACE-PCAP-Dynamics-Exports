DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E66001,  1154, 0x3E660010, 32.66456, 170.1133, 24.18461, 0.1986878, 0, 0, -0.9800628, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E660010 [32.664560 170.113300 24.184610] 0.198688 0.000000 0.000000 -0.980063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E66001, 0x73E66002, '2019-02-10 00:00:00') /* Inferno */
     , (0x73E66001, 0x73E66003, '2019-02-10 00:00:00') /* Flamma */
     , (0x73E66001, 0x73E66004, '2019-02-10 00:00:00') /* Flare */
     , (0x73E66001, 0x73E66005, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73E66001, 0x73E66006, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73E66001, 0x73E66007, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73E66001, 0x73E66008, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73E66001, 0x73E66009, '2019-02-10 00:00:00') /* Ascendant Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E66002,  5712, 0x3E660010, 32.66456, 170.1133, 24.18461, 0.1986878, 0, 0, -0.9800628,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3E660010 [32.664560 170.113300 24.184610] 0.198688 0.000000 0.000000 -0.980063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E66003,  5711, 0x3E660010, 30.39465, 181.8232, 29.49176, 0.1986878, 0, 0, -0.9800628,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3E660010 [30.394650 181.823200 29.491760] 0.198688 0.000000 0.000000 -0.980063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E66004,  5710, 0x3E660010, 30.22074, 182.8691, 30.289, 0.1986878, 0, 0, -0.9800628,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3E660010 [30.220740 182.869100 30.289000] 0.198688 0.000000 0.000000 -0.980063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E66005,  8138, 0x3E660030, 138.509, 180.5054, 24.29912, 0.9939764, 0, 0, -0.1095943,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3E660030 [138.509000 180.505400 24.299120] 0.993976 0.000000 0.000000 -0.109594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E66006,   228, 0x3E66002C, 131.5994, 81.88567, 40.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3E66002C [131.599400 81.885670 40.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E66007, 10806, 0x3E66002C, 129.3826, 85.73351, 40.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3E66002C [129.382600 85.733510 40.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E66008, 23566, 0x3E66002C, 130.3086, 86.61105, 39.62281, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3E66002C [130.308600 86.611050 39.622810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E66009, 10806, 0x3E66002C, 136.3049, 83.5882, 38.3844, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3E66002C [136.304900 83.588200 38.384400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6600A,  1542, 0x3E660037, 154.0832, 150.0783, 22.02609, -0.8495588, 0, 0, -0.527494, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E660037 [154.083200 150.078300 22.026090] -0.849559 0.000000 0.000000 -0.527494 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E6600A, 0x73E6600B, '2019-02-10 00:00:00') /* Colban Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6600B, 11554, 0x3E660037, 154.0832, 150.0783, 22.02609, -0.8495588, 0, 0, -0.527494,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x3E660037 [154.083200 150.078300 22.026090] -0.849559 0.000000 0.000000 -0.527494 */
