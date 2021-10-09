DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF34001,  1154, 0xAF340027, 106.4687, 166.5021, 37.87785, 0.642734, 0, 0, -0.76609, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF340027 [106.468700 166.502100 37.877850] 0.642734 0.000000 0.000000 -0.766090 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF34001, 0x7AF34002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7AF34001, 0x7AF34003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7AF34001, 0x7AF34004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7AF34001, 0x7AF34005, '2019-02-10 00:00:00') /* Forest Lord (11992) */
     , (0x7AF34001, 0x7AF34006, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7AF34001, 0x7AF34007, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7AF34001, 0x7AF34008, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7AF34001, 0x7AF34009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7AF34001, 0x7AF3400A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7AF34001, 0x7AF3400B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF34002,  8673, 0xAF340027, 106.4687, 166.5021, 37.87785, 0.642734, 0, 0, -0.76609,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAF340027 [106.468700 166.502100 37.877850] 0.642734 0.000000 0.000000 -0.766090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF34003,  7345, 0xAF34000A, 27.981, 33.81626, 47.5206, 0.925265, 0, 0, -0.379323,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAF34000A [27.981000 33.816260 47.520600] 0.925265 0.000000 0.000000 -0.379323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF34004, 22809, 0xAF34000A, 31.74498, 37.33561, 47.54126, 0.925265, 0, 0, -0.379323,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAF34000A [31.744980 37.335610 47.541260] 0.925265 0.000000 0.000000 -0.379323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF34005, 11992, 0xAF340002, 20.65908, 38.01029, 46.56707, 0.925265, 0, 0, -0.379323,  True, '2019-02-10 00:00:00'); /* Forest Lord */
/* @teleloc 0xAF340002 [20.659080 38.010290 46.567070] 0.925265 0.000000 0.000000 -0.379323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF34006,   942, 0xAF340002, 16.94312, 46.02934, 45.58615, 0.925265, 0, 0, -0.379323,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xAF340002 [16.943120 46.029340 45.586150] 0.925265 0.000000 0.000000 -0.379323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF34007,   942, 0xAF340002, 23.76596, 40.11703, 46.64741, 0.925265, 0, 0, -0.379323,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xAF340002 [23.765960 40.117030 46.647410] 0.925265 0.000000 0.000000 -0.379323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF34008,   206, 0xAF34001F, 95.10124, 159.4084, 37.44194, 0.642734, 0, 0, -0.76609,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xAF34001F [95.101240 159.408400 37.441940] 0.642734 0.000000 0.000000 -0.766090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF34009,  1609, 0xAF340038, 163.7523, 175.0272, 40.35853, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAF340038 [163.752300 175.027200 40.358530] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF3400A,  1609, 0xAF340038, 165.1574, 178.1809, 40.24144, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAF340038 [165.157400 178.180900 40.241440] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF3400B,  1608, 0xAF340038, 163.703, 176.4824, 40.36141, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAF340038 [163.703000 176.482400 40.361410] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF3400C,  1542, 0xAF340019, 90.06815, 22.13867, 45.68978, 0.082852, 0, 0, -0.996562, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAF340019 [90.068150 22.138670 45.689780] 0.082852 0.000000 0.000000 -0.996562 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF3400C, 0x7AF3400D, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF3400D,  8037, 0xAF340019, 90.06815, 22.13867, 45.68978, 0.082852, 0, 0, -0.996562,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xAF340019 [90.068150 22.138670 45.689780] 0.082852 0.000000 0.000000 -0.996562 */
