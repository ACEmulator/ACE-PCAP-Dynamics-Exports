DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B6001,  1154, 0xA8B6000A, 42.23116, 41.34503, 27.9, -0.8415212, 0, 0, -0.5402241, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8B6000A [42.231160 41.345030 27.900000] -0.841521 0.000000 0.000000 -0.540224 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8B6001, 0x7A8B6002, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A8B6001, 0x7A8B6003, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A8B6001, 0x7A8B6004, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A8B6001, 0x7A8B6005, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A8B6001, 0x7A8B6006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A8B6001, 0x7A8B6007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A8B6001, 0x7A8B6008, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A8B6001, 0x7A8B6009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A8B6001, 0x7A8B600A, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A8B6001, 0x7A8B600B, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A8B6001, 0x7A8B600C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A8B6001, 0x7A8B600D, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A8B6001, 0x7A8B600E, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A8B6001, 0x7A8B600F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A8B6001, 0x7A8B6010, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A8B6001, 0x7A8B6011, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A8B6001, 0x7A8B6012, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A8B6001, 0x7A8B6013, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B6002,  2566, 0xA8B6000A, 42.23116, 41.34503, 27.9, -0.8415212, 0, 0, -0.5402241,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B6000A [42.231160 41.345030 27.900000] -0.841521 0.000000 0.000000 -0.540224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B6003,  2566, 0xA8B60012, 49.13605, 45.11586, 27.9, -0.8415212, 0, 0, -0.5402241,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B60012 [49.136050 45.115860 27.900000] -0.841521 0.000000 0.000000 -0.540224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B6004, 19259, 0xA8B60034, 149.3238, 88.79098, 27.905, 0.6595348, 0, 0, -0.751674,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA8B60034 [149.323800 88.790980 27.905000] 0.659535 0.000000 0.000000 -0.751674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B6005, 19258, 0xA8B6001D, 78.88103, 113.5934, 27.90333, 0.7578635, 0, 0, -0.6524132,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8B6001D [78.881030 113.593400 27.903330] 0.757864 0.000000 0.000000 -0.652413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B6006, 24937, 0xA8B6000B, 36.52688, 56.32187, 27.992, -0.8415212, 0, 0, -0.5402241,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B6000B [36.526880 56.321870 27.992000] -0.841521 0.000000 0.000000 -0.540224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B6007, 24937, 0xA8B6000A, 42.84095, 42.2141, 27.892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B6000A [42.840950 42.214100 27.892000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B6008, 19257, 0xA8B60034, 149.6592, 87.73768, 27.90333, 0.6595348, 0, 0, -0.751674,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8B60034 [149.659200 87.737680 27.903330] 0.659535 0.000000 0.000000 -0.751674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B6009, 24937, 0xA8B6000B, 36.12518, 54.04351, 27.992, -0.9597613, 0, 0, -0.2808172,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B6000B [36.125180 54.043510 27.992000] -0.959761 0.000000 0.000000 -0.280817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B600A, 19258, 0xA8B60034, 151.1952, 87.07082, 27.90333, 0.6595348, 0, 0, -0.751674,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8B60034 [151.195200 87.070820 27.903330] 0.659535 0.000000 0.000000 -0.751674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B600B, 19260, 0xA8B6001D, 76.57598, 112.2518, 27.9045, 0.7578635, 0, 0, -0.6524132,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA8B6001D [76.575980 112.251800 27.904500] 0.757864 0.000000 0.000000 -0.652413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B600C,  2566, 0xA8B60013, 48.19667, 64.66745, 28, -0.8415212, 0, 0, -0.5402241,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B60013 [48.196670 64.667450 28.000000] -0.841521 0.000000 0.000000 -0.540224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B600D, 19263, 0xA8B60034, 150.8823, 89.17638, 27.897, 0.6595348, 0, 0, -0.751674,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA8B60034 [150.882300 89.176380 27.897000] 0.659535 0.000000 0.000000 -0.751674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B600E, 19258, 0xA8B60034, 150.5636, 90.25474, 27.90333, 0.6595348, 0, 0, -0.751674,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8B60034 [150.563600 90.254740 27.903330] 0.659535 0.000000 0.000000 -0.751674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B600F,  2566, 0xA8B60035, 162.9071, 107.6167, 27.55, -0.7052584, 0, 0, -0.7089504,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B60035 [162.907100 107.616700 27.550000] -0.705258 0.000000 0.000000 -0.708950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B6010,  2566, 0xA8B6000B, 39.39469, 61.9612, 28, -0.8415212, 0, 0, -0.5402241,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B6000B [39.394690 61.961200 28.000000] -0.841521 0.000000 0.000000 -0.540224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B6011, 19257, 0xA8B6001D, 77.68334, 111.8598, 27.90333, 0.7578635, 0, 0, -0.6524132,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8B6001D [77.683340 111.859800 27.903330] 0.757864 0.000000 0.000000 -0.652413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B6012, 19258, 0xA8B60034, 149.0966, 86.98406, 27.90333, 0.6595348, 0, 0, -0.751674,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8B60034 [149.096600 86.984060 27.903330] 0.659535 0.000000 0.000000 -0.751674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B6013,  2566, 0xA8B6000B, 39.60139, 58.8883, 28, -0.8415212, 0, 0, -0.5402241,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B6000B [39.601390 58.888300 28.000000] -0.841521 0.000000 0.000000 -0.540224 */
