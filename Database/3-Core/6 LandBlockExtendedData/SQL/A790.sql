DELETE FROM `landblock_instance` WHERE `landblock` = 0xA790;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A790001,  1154, 0xA7900034, 150.5565, 76.77632, 42.5803, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7900034 [150.556500 76.776320 42.580300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A790001, 0x7A790002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A790001, 0x7A790003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A790001, 0x7A790004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A790001, 0x7A790005, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A790001, 0x7A790006, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A790002,  1630, 0xA7900034, 150.5565, 76.77632, 42.5803, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA7900034 [150.556500 76.776320 42.580300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A790003,  1630, 0xA7900034, 150.4587, 74.65255, 42.5803, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA7900034 [150.458700 74.652550 42.580300] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A790004, 24940, 0xA7900025, 101.1135, 118.8377, 26.95911, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA7900025 [101.113500 118.837700 26.959110] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A790005,  8014, 0xA7900012, 65.78494, 24.84448, 33.98631, 0.194707, 0, 0, -0.980862,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA7900012 [65.784940 24.844480 33.986310] 0.194707 0.000000 0.000000 -0.980862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A790006, 24942, 0xA790001E, 89.11355, 122.8377, 26.24648, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xA790001E [89.113550 122.837700 26.246480] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A790007,  1542, 0xA7900012, 62.83843, 33.15607, 39.09851, 0.968792, 0, 0, -0.247877, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7900012 [62.838430 33.156070 39.098510] 0.968792 0.000000 0.000000 -0.247877 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A790007, 0x7A790008, '2019-02-10 00:00:00') /* Sunflower (15715) */
     , (0x7A790007, 0x7A790009, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A790008, 15715, 0xA7900012, 62.83843, 33.15607, 39.09851, 0.968792, 0, 0, -0.247877,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xA7900012 [62.838430 33.156070 39.098510] 0.968792 0.000000 0.000000 -0.247877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A790009, 22576, 0xA7900026, 97.95428, 122.8384, 26.16286, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA7900026 [97.954280 122.838400 26.162860] 1.000000 0.000000 0.000000 0.000000 */
