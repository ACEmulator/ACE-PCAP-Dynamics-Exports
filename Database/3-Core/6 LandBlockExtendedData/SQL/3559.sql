DELETE FROM `landblock_instance` WHERE `landblock` = 0x3559;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73559001,  1154, 0x3559003C, 173.3514, 79.51176, 40.0085, 0.02311246, 0, 0, -0.9997329, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3559003C [173.351400 79.511760 40.008500] 0.023112 0.000000 0.000000 -0.999733 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73559001, 0x73559002, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73559001, 0x73559003, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73559001, 0x73559004, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73559001, 0x73559005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73559001, 0x73559006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73559001, 0x73559007, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73559001, 0x73559008, '2019-02-10 00:00:00') /* Direland Rat (24310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73559002,  5712, 0x3559003C, 173.3514, 79.51176, 40.0085, 0.02311246, 0, 0, -0.9997329,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3559003C [173.351400 79.511760 40.008500] 0.023112 0.000000 0.000000 -0.999733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73559003,  5711, 0x3559003C, 173.8886, 81.00868, 40.0065, 0.02311246, 0, 0, -0.9997329,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3559003C [173.888600 81.008680 40.006500] 0.023112 0.000000 0.000000 -0.999733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73559004,  5710, 0x3559003C, 170.4352, 83.84621, 40.005, 0.02311246, 0, 0, -0.9997329,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3559003C [170.435200 83.846210 40.005000] 0.023112 0.000000 0.000000 -0.999733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73559005,  7184, 0x3559000B, 26.5972, 55.94982, 39.10855, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3559000B [26.597200 55.949820 39.108550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73559006,  7184, 0x35590003, 19.58519, 62.09406, 39.18771, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x35590003 [19.585190 62.094060 39.187710] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73559007, 24310, 0x35590028, 97.48225, 183.6984, 37.38716, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x35590028 [97.482250 183.698400 37.387160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73559008, 24310, 0x35590028, 100.6172, 190.5782, 37.38716, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x35590028 [100.617200 190.578200 37.387160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73559009,  1542, 0x3559003B, 180.3712, 58.43891, 40, 0.02311246, 0, 0, -0.9997329, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3559003B [180.371200 58.438910 40.000000] 0.023112 0.000000 0.000000 -0.999733 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73559009, 0x7355900A, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x73559009, 0x7355900B, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355900A, 11555, 0x3559003B, 180.3712, 58.43891, 40, 0.02311246, 0, 0, -0.9997329,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x3559003B [180.371200 58.438910 40.000000] 0.023112 0.000000 0.000000 -0.999733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355900B, 11554, 0x35590010, 33.26105, 186.7043, 47.62615, -0.6806832, 0, 0, -0.7325779,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x35590010 [33.261050 186.704300 47.626150] -0.680683 0.000000 0.000000 -0.732578 */
