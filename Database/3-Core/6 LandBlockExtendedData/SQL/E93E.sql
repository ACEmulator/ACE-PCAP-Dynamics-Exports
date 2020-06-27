DELETE FROM `landblock_instance` WHERE `landblock` = 0xE93E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93E001,  1154, 0xE93E0039, 173.3376, 15.1802, 77.5239, -0.440492, 0, 0, -0.8977565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE93E0039 [173.337600 15.180200 77.523900] -0.440492 0.000000 0.000000 -0.897757 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E93E001, 0x7E93E002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E93E001, 0x7E93E003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E93E001, 0x7E93E004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E93E001, 0x7E93E005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E93E001, 0x7E93E006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93E002, 24937, 0xE93E0039, 173.3376, 15.1802, 77.5239, -0.440492, 0, 0, -0.8977565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE93E0039 [173.337600 15.180200 77.523900] -0.440492 0.000000 0.000000 -0.897757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93E003, 24937, 0xE93E0029, 141.967, 21.85964, 76.51926, 0.8644549, 0, 0, -0.5027103,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE93E0029 [141.967000 21.859640 76.519260] 0.864455 0.000000 0.000000 -0.502710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93E004,  2567, 0xE93E0039, 180.6916, 5.477213, 77.54356, -0.440492, 0, 0, -0.8977565,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE93E0039 [180.691600 5.477213 77.543560] -0.440492 0.000000 0.000000 -0.897757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93E005,  2567, 0xE93E0031, 167.5515, 18.55789, 75.49167, 0.8644549, 0, 0, -0.5027103,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE93E0031 [167.551500 18.557890 75.491670] 0.864455 0.000000 0.000000 -0.502710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93E006,  2567, 0xE93E0031, 148.7388, 10.4249, 75.67993, -0.440492, 0, 0, -0.8977565,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE93E0031 [148.738800 10.424900 75.679930] -0.440492 0.000000 0.000000 -0.897757 */
