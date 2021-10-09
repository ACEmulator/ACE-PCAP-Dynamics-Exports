DELETE FROM `landblock_instance` WHERE `landblock` = 0x9729;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79729001,  1154, 0x9729000E, 24.62475, 120.1882, 118.0884, -0.0715, 0, 0, -0.997441, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9729000E [24.624750 120.188200 118.088400] -0.071500 0.000000 0.000000 -0.997441 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79729001, 0x79729002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79729001, 0x79729003, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x79729001, 0x79729004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79729001, 0x79729005, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x79729001, 0x79729006, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79729001, 0x79729007, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x79729001, 0x79729008, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79729002,  6041, 0x9729000E, 24.62475, 120.1882, 118.0884, -0.0715, 0, 0, -0.997441,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9729000E [24.624750 120.188200 118.088400] -0.071500 0.000000 0.000000 -0.997441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79729003, 14518, 0x9729000F, 40.13657, 152.627, 116.0706, 0.996724, 0, 0, -0.08088,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x9729000F [40.136570 152.627000 116.070600] 0.996724 0.000000 0.000000 -0.080880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79729004,  6041, 0x97290006, 23.341, 123.4982, 117.7634, -0.0715, 0, 0, -0.997441,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x97290006 [23.341000 123.498200 117.763400] -0.071500 0.000000 0.000000 -0.997441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79729005, 11987, 0x9729000D, 24.35515, 114.4809, 120.3588, -0.0715, 0, 0, -0.997441,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x9729000D [24.355150 114.480900 120.358800] -0.071500 0.000000 0.000000 -0.997441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79729006,  6041, 0x9729000D, 25.88315, 113.6559, 120.9572, -0.0715, 0, 0, -0.997441,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9729000D [25.883150 113.655900 120.957200] -0.071500 0.000000 0.000000 -0.997441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79729007, 14517, 0x97290004, 22.54661, 95.82376, 128.1098, -0.528151, 0, 0, -0.849151,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x97290004 [22.546610 95.823760 128.109800] -0.528151 0.000000 0.000000 -0.849151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79729008,  7124, 0x9729001F, 95.62657, 152.6069, 125.4381, 0.577109, 0, 0, 0.816667,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9729001F [95.626570 152.606900 125.438100] 0.577109 0.000000 0.000000 0.816667 */
