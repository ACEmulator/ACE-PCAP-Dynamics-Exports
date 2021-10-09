DELETE FROM `landblock_instance` WHERE `landblock` = 0x127F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7127F001,  1154, 0x127F0006, 13.50512, 136.0678, 123.8539, 0.434857, 0, 0, -0.9005, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x127F0006 [13.505120 136.067800 123.853900] 0.434857 0.000000 0.000000 -0.900500 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7127F001, 0x7127F002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7127F001, 0x7127F003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7127F001, 0x7127F004, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7127F001, 0x7127F005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7127F001, 0x7127F006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7127F002, 11540, 0x127F0006, 13.50512, 136.0678, 123.8539, 0.434857, 0, 0, -0.9005,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x127F0006 [13.505120 136.067800 123.853900] 0.434857 0.000000 0.000000 -0.900500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7127F003, 36840, 0x127F000C, 30.60123, 86.63573, 125.5628, -0.976544, 0, 0, -0.215319,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x127F000C [30.601230 86.635730 125.562800] -0.976544 0.000000 0.000000 -0.215319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7127F004, 36844, 0x127F001F, 91.52028, 150.3453, 111.3308, -0.992404, 0, 0, -0.123025,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x127F001F [91.520280 150.345300 111.330800] -0.992404 0.000000 0.000000 -0.123025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7127F005, 36830, 0x127F0012, 58.99199, 39.1053, 109.1487, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x127F0012 [58.991990 39.105300 109.148700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7127F006, 36830, 0x127F0012, 59.29422, 34.37153, 109.1487, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x127F0012 [59.294220 34.371530 109.148700] 0.923880 0.000000 0.000000 -0.382684 */
