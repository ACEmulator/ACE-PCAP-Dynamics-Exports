DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE21001,  1154, 0xAE210003, 18.2725, 48.22168, 173.5084, 0.235149, 0, 0, -0.971959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE210003 [18.272500 48.221680 173.508400] 0.235149 0.000000 0.000000 -0.971959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE21001, 0x7AE21002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7AE21001, 0x7AE21003, '2019-02-10 00:00:00') /* Extas Lugian (7100) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE21002, 38181, 0xAE210003, 18.2725, 48.22168, 173.5084, 0.235149, 0, 0, -0.971959,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xAE210003 [18.272500 48.221680 173.508400] 0.235149 0.000000 0.000000 -0.971959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE21003,  7100, 0xAE210035, 163.7751, 104.2603, 189.723, -0.247182, 0, 0, -0.968969,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xAE210035 [163.775100 104.260300 189.723000] -0.247182 0.000000 0.000000 -0.968969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE21004,  1542, 0xAE210002, 19.00646, 27.97212, 165.7165, 0.235149, 0, 0, -0.971959, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE210002 [19.006460 27.972120 165.716500] 0.235149 0.000000 0.000000 -0.971959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE21004, 0x7AE21005, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7AE21004, 0x7AE21006, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */
     , (0x7AE21004, 0x7AE21007, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE21005, 42528, 0xAE210002, 19.00646, 27.97212, 165.7165, 0.235149, 0, 0, -0.971959,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xAE210002 [19.006460 27.972120 165.716500] 0.235149 0.000000 0.000000 -0.971959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE21006,  9071, 0xAE210007, 3.803031, 155.6231, 218.5437, -0.386846, 0, 0, -0.922145,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0xAE210007 [3.803031 155.623100 218.543700] -0.386846 0.000000 0.000000 -0.922145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE21007,  8648, 0xAE21001D, 93.84309, 117.0946, 189.2737, 0.069731, 0, 0, -0.997566,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xAE21001D [93.843090 117.094600 189.273700] 0.069731 0.000000 0.000000 -0.997566 */
