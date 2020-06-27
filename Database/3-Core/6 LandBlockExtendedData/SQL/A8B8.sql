DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B8001,  1154, 0xA8B80005, 8.536551, 101.9255, 27.90333, 0.9294585, 0, 0, -0.3689267, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8B80005 [8.536551 101.925500 27.903330] 0.929459 0.000000 0.000000 -0.368927 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8B8001, 0x7A8B8002, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A8B8001, 0x7A8B8003, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A8B8001, 0x7A8B8004, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A8B8001, 0x7A8B8005, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A8B8001, 0x7A8B8006, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A8B8001, 0x7A8B8007, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A8B8001, 0x7A8B8008, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A8B8001, 0x7A8B8009, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A8B8001, 0x7A8B800A, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A8B8001, 0x7A8B800B, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A8B8001, 0x7A8B800C, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B8002, 19257, 0xA8B80005, 8.536551, 101.9255, 27.90333, 0.9294585, 0, 0, -0.3689267,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8B80005 [8.536551 101.925500 27.903330] 0.929459 0.000000 0.000000 -0.368927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B8003, 19256, 0xA8B8002F, 125.3653, 150.3891, 27.10715, 0.6342059, 0, 0, -0.7731642,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA8B8002F [125.365300 150.389100 27.107150] 0.634206 0.000000 0.000000 -0.773164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B8004, 19263, 0xA8B80025, 103.1635, 102.4204, 27.097, 0.2836168, 0, 0, -0.9589377,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA8B80025 [103.163500 102.420400 27.097000] 0.283617 0.000000 0.000000 -0.958938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B8005, 19256, 0xA8B8002B, 127.1854, 55.37552, 27.10715, 0.9452497, 0, 0, -0.3263478,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA8B8002B [127.185400 55.375520 27.107150] 0.945250 0.000000 0.000000 -0.326348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B8006, 19256, 0xA8B80005, 7.849888, 102.1247, 27.90715, 0.9294585, 0, 0, -0.3689267,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA8B80005 [7.849888 102.124700 27.907150] 0.929459 0.000000 0.000000 -0.368927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B8007, 19263, 0xA8B8002B, 126.5919, 55.16563, 27.097, 0.9452497, 0, 0, -0.3263478,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA8B8002B [126.591900 55.165630 27.097000] 0.945250 0.000000 0.000000 -0.326348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B8008, 19258, 0xA8B80025, 103.125, 104.3826, 27.10333, 0.2836168, 0, 0, -0.9589377,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8B80025 [103.125000 104.382600 27.103330] 0.283617 0.000000 0.000000 -0.958938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B8009, 19258, 0xA8B8002F, 125.6973, 148.8733, 27.10333, 0.6342059, 0, 0, -0.7731642,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8B8002F [125.697300 148.873300 27.103330] 0.634206 0.000000 0.000000 -0.773164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B800A, 19259, 0xA8B80005, 7.772367, 101.9312, 27.905, 0.9294585, 0, 0, -0.3689267,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA8B80005 [7.772367 101.931200 27.905000] 0.929459 0.000000 0.000000 -0.368927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B800B, 19262, 0xA8B8002B, 127.2535, 54.42979, 27.1044, 0.9452497, 0, 0, -0.3263478,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA8B8002B [127.253500 54.429790 27.104400] 0.945250 0.000000 0.000000 -0.326348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B800C, 19258, 0xA8B8002F, 127.8997, 151.0601, 27.10333, 0.6342059, 0, 0, -0.7731642,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8B8002F [127.899700 151.060100 27.103330] 0.634206 0.000000 0.000000 -0.773164 */
