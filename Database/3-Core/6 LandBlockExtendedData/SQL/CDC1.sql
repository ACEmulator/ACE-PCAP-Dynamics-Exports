DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC1021, 21418, 0xCDC1001C, 73.8507, 72.7684, -0.063, 0.729495, 0, 0, -0.683987, False, '2019-02-10 00:00:00'); /* Frost Guardian Lair */
/* @teleloc 0xCDC1001C [73.850700 72.768400 -0.063000] 0.729495 0.000000 0.000000 -0.683987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC1022,  1154, 0xCDC1001B, 76.2977, 65.4277, 0.007, 0.074984, 0, 0, -0.997185, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDC1001B [76.297700 65.427700 0.007000] 0.074984 0.000000 0.000000 -0.997185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDC1022, 0x7CDC1023, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7CDC1022, 0x7CDC1024, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7CDC1022, 0x7CDC1025, '2019-02-10 00:00:00') /* Chill (21165) */
     , (0x7CDC1022, 0x7CDC1026, '2019-02-10 00:00:00') /* Chill (21165) */
     , (0x7CDC1022, 0x7CDC1027, '2019-02-10 00:00:00') /* Chill (21165) */
     , (0x7CDC1022, 0x7CDC1028, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7CDC1022, 0x7CDC1029, '2019-02-10 00:00:00') /* Chill (21165) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC1023, 14518, 0xCDC1001B, 76.2977, 65.4277, 0.007, 0.074984, 0, 0, -0.997185,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xCDC1001B [76.297700 65.427700 0.007000] 0.074984 0.000000 0.000000 -0.997185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC1024, 14518, 0xCDC1001B, 82.55, 70.3019, 0.007, 0.597587, 0, 0, -0.801804,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xCDC1001B [82.550000 70.301900 0.007000] 0.597587 0.000000 0.000000 -0.801804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC1025, 21165, 0xCDC1001B, 74.1741, 64.445, 0.005, -0.043914, 0, 0, -0.999035,  True, '2019-02-10 00:00:00'); /* Chill */
/* @teleloc 0xCDC1001B [74.174100 64.445000 0.005000] -0.043914 0.000000 0.000000 -0.999035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC1026, 21165, 0xCDC1001C, 85.2419, 74.2179, 0.005, 0.777379, 0, 0, -0.629032,  True, '2019-02-10 00:00:00'); /* Chill */
/* @teleloc 0xCDC1001C [85.241900 74.217900 0.005000] 0.777379 0.000000 0.000000 -0.629032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC1027, 21165, 0xCDC10013, 70.2257, 69.0117, 0.005, -0.043914, 0, 0, -0.999035,  True, '2019-02-10 00:00:00'); /* Chill */
/* @teleloc 0xCDC10013 [70.225700 69.011700 0.005000] -0.043914 0.000000 0.000000 -0.999035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC1028, 14518, 0xCDC10014, 65.084, 72.7267, 0.007, -0.691435, 0, 0, -0.722439,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xCDC10014 [65.084000 72.726700 0.007000] -0.691435 0.000000 0.000000 -0.722439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC1029, 21165, 0xCDC10014, 70.6009, 81.1869, 0.005, 0.998166, 0, 0, 0.060538,  True, '2019-02-10 00:00:00'); /* Chill */
/* @teleloc 0xCDC10014 [70.600900 81.186900 0.005000] 0.998166 0.000000 0.000000 0.060538 */
