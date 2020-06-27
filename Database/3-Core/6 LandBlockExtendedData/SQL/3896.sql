DELETE FROM `landblock_instance` WHERE `landblock` = 0x3896;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73896001,  1154, 0x38960038, 157.5182, 183.1729, 19.21816, 0.7858413, 0, 0, -0.6184282, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38960038 [157.518200 183.172900 19.218160] 0.785841 0.000000 0.000000 -0.618428 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73896001, 0x73896002, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73896001, 0x73896003, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73896001, 0x73896004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73896001, 0x73896005, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73896001, 0x73896006, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73896001, 0x73896007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73896002, 33309, 0x38960038, 157.5182, 183.1729, 19.21816, 0.7858413, 0, 0, -0.6184282,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x38960038 [157.518200 183.172900 19.218160] 0.785841 0.000000 0.000000 -0.618428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73896003, 23562, 0x38960038, 147.2938, 182.8697, 20.97775, 0.7858413, 0, 0, -0.6184282,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x38960038 [147.293800 182.869700 20.977750] 0.785841 0.000000 0.000000 -0.618428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73896004,  4253, 0x38960038, 160.8184, 186.9083, 20.95792, 0.7858413, 0, 0, -0.6184282,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x38960038 [160.818400 186.908300 20.957920] 0.785841 0.000000 0.000000 -0.618428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73896005, 25662, 0x38960038, 159.5289, 176.9135, 19.93176, 0.7858413, 0, 0, -0.6184282,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x38960038 [159.528900 176.913500 19.931760] 0.785841 0.000000 0.000000 -0.618428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73896006, 22910, 0x38960038, 165.4141, 185.7883, 19.51479, 0.7858413, 0, 0, -0.6184282,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x38960038 [165.414100 185.788300 19.514790] 0.785841 0.000000 0.000000 -0.618428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73896007,  4253, 0x38960038, 157.2356, 187.66, 18.52239, 0.7858413, 0, 0, -0.6184282,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x38960038 [157.235600 187.660000 18.522390] 0.785841 0.000000 0.000000 -0.618428 */
