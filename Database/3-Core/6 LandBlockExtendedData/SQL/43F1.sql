DELETE FROM `landblock_instance` WHERE `landblock` = 0x43F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F1000, 30971, 0x43F1001B, 87.2898, 65.8189, 39.937, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Path of the Blind */
/* @teleloc 0x43F1001B [87.289800 65.818900 39.937000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F1001, 31924, 0x43F1001B, 79.5862, 61.2074, 39.937, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Path of the Blind West */
/* @teleloc 0x43F1001B [79.586200 61.207400 39.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F1002, 31925, 0x43F1001B, 95.0672, 60.9868, 39.937, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Path of the Blind East */
/* @teleloc 0x43F1001B [95.067200 60.986800 39.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F1003,  1154, 0x43F1000F, 26.65899, 160.6059, 43.78092, -0.9300153, 0, 0, -0.3675209, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43F1000F [26.658990 160.605900 43.780920] -0.930015 0.000000 0.000000 -0.367521 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743F1003, 0x743F1004, '2019-02-10 00:00:00') /* Floeshark */
     , (0x743F1003, 0x743F1005, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x743F1003, 0x743F1006, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x743F1003, 0x743F1007, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x743F1003, 0x743F1008, '2019-02-10 00:00:00') /* Ruschk Sadist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F1004, 29355, 0x43F1000F, 26.65899, 160.6059, 43.78092, -0.9300153, 0, 0, -0.3675209,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x43F1000F [26.658990 160.605900 43.780920] -0.930015 0.000000 0.000000 -0.367521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F1005, 29342, 0x43F10013, 64.80103, 57.04615, 40.0066, 0.586468, 0, 0, -0.8099724,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43F10013 [64.801030 57.046150 40.006600] 0.586468 0.000000 0.000000 -0.809972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F1006, 29342, 0x43F10013, 58.75887, 51.16158, 40.0066, 0.586468, 0, 0, -0.8099724,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43F10013 [58.758870 51.161580 40.006600] 0.586468 0.000000 0.000000 -0.809972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F1007, 29341, 0x43F10008, 0.9372583, 170.2542, 44.19445, 0.428654, 0, 0, -0.9034687,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43F10008 [0.937258 170.254200 44.194450] 0.428654 0.000000 0.000000 -0.903469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F1008, 29344, 0x43F1003F, 174.179, 150.5086, 43.09136, 0.6600373, 0, 0, -0.7512328,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x43F1003F [174.179000 150.508600 43.091360] 0.660037 0.000000 0.000000 -0.751233 */
