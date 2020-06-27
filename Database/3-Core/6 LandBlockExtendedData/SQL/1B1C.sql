DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1C001,  1154, 0x1B1C001D, 79.21132, 98.40652, 64.5079, -0.6542819, 0, 0, -0.7562507, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B1C001D [79.211320 98.406520 64.507900] -0.654282 0.000000 0.000000 -0.756251 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B1C001, 0x71B1C002, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B1C001, 0x71B1C003, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B1C001, 0x71B1C004, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B1C001, 0x71B1C005, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71B1C001, 0x71B1C006, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1C002, 35830, 0x1B1C001D, 79.21132, 98.40652, 64.5079, -0.6542819, 0, 0, -0.7562507,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B1C001D [79.211320 98.406520 64.507900] -0.654282 0.000000 0.000000 -0.756251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1C003, 35830, 0x1B1C001D, 90.91508, 103.3321, 64.5079, -0.6542819, 0, 0, -0.7562507,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B1C001D [90.915080 103.332100 64.507900] -0.654282 0.000000 0.000000 -0.756251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1C004, 35830, 0x1B1C001D, 88.24848, 99.7084, 64.1056, -0.6542819, 0, 0, -0.7562507,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B1C001D [88.248480 99.708400 64.105600] -0.654282 0.000000 0.000000 -0.756251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1C005, 30683, 0x1B1C0027, 112.3962, 165.8154, 14.45425, 0.191588, 0, 0, -0.9814754,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B1C0027 [112.396200 165.815400 14.454250] 0.191588 0.000000 0.000000 -0.981475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1C006, 35830, 0x1B1C0028, 116.7889, 175.3546, 18.93988, 0.191588, 0, 0, -0.9814754,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B1C0028 [116.788900 175.354600 18.939880] 0.191588 0.000000 0.000000 -0.981475 */
