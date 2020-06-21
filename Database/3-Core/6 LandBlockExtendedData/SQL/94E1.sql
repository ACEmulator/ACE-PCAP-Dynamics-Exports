DELETE FROM `landblock_instance` WHERE `landblock` = 0x94E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E1001,  1154, 0x94E10029, 142.9747, 8.237664, 131.2381, 0.1709041, 0, 0, -0.9852877, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94E10029 [142.974700 8.237664 131.238100] 0.170904 0.000000 0.000000 -0.985288 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794E1001, 0x794E1002, '2019-02-10 00:00:00') /* Basalt Golem */
     , (0x794E1001, 0x794E1003, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x794E1001, 0x794E1004, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x794E1001, 0x794E1005, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x794E1001, 0x794E1006, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x794E1001, 0x794E1007, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x794E1001, 0x794E1008, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x794E1001, 0x794E1009, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x794E1001, 0x794E100A, '2019-02-10 00:00:00') /* Shivver */
     , (0x794E1001, 0x794E100B, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x794E1001, 0x794E100C, '2019-02-10 00:00:00') /* Acolyte of Breath */
     , (0x794E1001, 0x794E100D, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x794E1001, 0x794E100E, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E1002, 11994, 0x94E10029, 142.9747, 8.237664, 131.2381, 0.1709041, 0, 0, -0.9852877,  True, '2019-02-10 00:00:00'); /* Basalt Golem */
/* @teleloc 0x94E10029 [142.974700 8.237664 131.238100] 0.170904 0.000000 0.000000 -0.985288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E1003,   201, 0x94E10029, 142.9993, 1.103793, 131.8346, 0.1709041, 0, 0, -0.9852877,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x94E10029 [142.999300 1.103793 131.834600] 0.170904 0.000000 0.000000 -0.985288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E1004,   201, 0x94E10029, 142.0117, 14.61621, 130.6263, 0.1709041, 0, 0, -0.9852877,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x94E10029 [142.011700 14.616210 130.626300] 0.170904 0.000000 0.000000 -0.985288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E1005,   201, 0x94E10031, 147.6448, 5.607518, 132.1502, 0.1709041, 0, 0, -0.9852877,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x94E10031 [147.644800 5.607518 132.150200] 0.170904 0.000000 0.000000 -0.985288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E1006, 22519, 0x94E1001B, 94.13248, 55.70749, 118.1938, -0.6347817, 0, 0, -0.7726915,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x94E1001B [94.132480 55.707490 118.193800] -0.634782 0.000000 0.000000 -0.772692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E1007, 22519, 0x94E1001B, 95.8448, 58.27141, 118.1938, -0.6347817, 0, 0, -0.7726915,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x94E1001B [95.844800 58.271410 118.193800] -0.634782 0.000000 0.000000 -0.772692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E1008, 22519, 0x94E10023, 97.78387, 56.27492, 118.1938, -0.6347817, 0, 0, -0.7726915,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x94E10023 [97.783870 56.274920 118.193800] -0.634782 0.000000 0.000000 -0.772692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E1009, 28551, 0x94E1002B, 130.1549, 61.47931, 121.0769, 0.05683393, 0, 0, -0.9983836,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x94E1002B [130.154900 61.479310 121.076900] 0.056834 0.000000 0.000000 -0.998384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E100A, 14518, 0x94E10026, 115.6497, 132.7729, 82.007, -0.7649368, 0, 0, -0.6441053,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x94E10026 [115.649700 132.772900 82.007000] -0.764937 0.000000 0.000000 -0.644105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E100B,  7085, 0x94E10026, 119.7984, 140.8259, 82.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x94E10026 [119.798400 140.825900 82.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E100C, 34295, 0x94E10006, 6.160225, 123.4963, 90.42702, -0.2998979, 0, 0, -0.9539713,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x94E10006 [6.160225 123.496300 90.427020] -0.299898 0.000000 0.000000 -0.953971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E100D,  6041, 0x94E10008, 14.52717, 191.3817, 76.84093, -0.948981, 0, 0, -0.3153333,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x94E10008 [14.527170 191.381700 76.840930] -0.948981 0.000000 0.000000 -0.315333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E100E,  7090, 0x94E10027, 106.5866, 167.238, 76.19505, 0.9468881, 0, 0, -0.3215633,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x94E10027 [106.586600 167.238000 76.195050] 0.946888 0.000000 0.000000 -0.321563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E100F,  1542, 0x94E10005, 20.74039, 109.5162, 87.51351, -0.2604375, 0, 0, -0.9654907, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94E10005 [20.740390 109.516200 87.513510] -0.260438 0.000000 0.000000 -0.965491 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794E100F, 0x794E1010, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E1010,  8644, 0x94E10005, 20.74039, 109.5162, 87.51351, -0.2604375, 0, 0, -0.9654907,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x94E10005 [20.740390 109.516200 87.513510] -0.260438 0.000000 0.000000 -0.965491 */
