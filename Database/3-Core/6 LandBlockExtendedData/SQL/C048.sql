DELETE FROM `landblock_instance` WHERE `landblock` = 0xC048;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C048001,  1154, 0xC0480016, 71.92799, 139.1489, 16.00455, 0.692111, 0, 0, -0.721791, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0480016 [71.927990 139.148900 16.004550] 0.692111 0.000000 0.000000 -0.721791 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C048001, 0x7C048002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C048001, 0x7C048003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C048001, 0x7C048004, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C048001, 0x7C048005, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C048001, 0x7C048006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C048001, 0x7C048007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C048001, 0x7C048008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C048001, 0x7C048009, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C048001, 0x7C04800A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C048001, 0x7C04800B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C048001, 0x7C04800C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C048002,  1609, 0xC0480016, 71.92799, 139.1489, 16.00455, 0.692111, 0, 0, -0.721791,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC0480016 [71.927990 139.148900 16.004550] 0.692111 0.000000 0.000000 -0.721791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C048003,   231, 0xC0480002, 0.4008789, 39.0225, 21.97209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC0480002 [0.400879 39.022500 21.972090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C048004,  4104, 0xC0480002, 0.4008789, 40.5225, 21.97259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC0480002 [0.400879 40.522500 21.972590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C048005,   226, 0xC0480002, 1.699917, 38.2725, 21.86434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC0480002 [1.699917 38.272500 21.864340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C048006, 11528, 0xC0480003, 7.485381, 52.164, 21.03922, 0.8561134, 0, 0, -0.5167881,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC0480003 [7.485381 52.164000 21.039220] 0.856113 0.000000 0.000000 -0.516788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C048007,   217, 0xC0480005, 9.03475, 101.754, 19.26011, 0.9657651, 0, 0, -0.2594181,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC0480005 [9.034750 101.754000 19.260110] 0.965765 0.000000 0.000000 -0.259418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C048008, 24959, 0xC048000D, 29.67006, 112.4896, 20.575, -0.494178, 0, 0, -0.8693607,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC048000D [29.670060 112.489600 20.575000] -0.494178 0.000000 0.000000 -0.869361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C048009,     3, 0xC0480006, 20.79719, 127.4373, 16.2669, -0.494178, 0, 0, -0.8693607,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC0480006 [20.797190 127.437300 16.266900] -0.494178 0.000000 0.000000 -0.869361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04800A,  2576, 0xC0480016, 70.44117, 141.5298, 15.9925, 0.692111, 0, 0, -0.721791,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC0480016 [70.441170 141.529800 15.992500] 0.692111 0.000000 0.000000 -0.721791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04800B,     3, 0xC0480005, 17.80282, 119.0849, 20.575, -0.494178, 0, 0, -0.8693607,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC0480005 [17.802820 119.084900 20.575000] -0.494178 0.000000 0.000000 -0.869361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04800C,     3, 0xC0480006, 18.07373, 138.4025, 20.575, -0.494178, 0, 0, -0.8693607,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC0480006 [18.073730 138.402500 20.575000] -0.494178 0.000000 0.000000 -0.869361 */
