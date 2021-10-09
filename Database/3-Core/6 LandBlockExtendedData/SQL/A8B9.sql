DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B9001,  1154, 0xA8B90018, 57.01677, 186.7383, 27.105, -0.888007, 0, 0, -0.459831, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8B90018 [57.016770 186.738300 27.105000] -0.888007 0.000000 0.000000 -0.459831 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8B9001, 0x7A8B9002, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7A8B9001, 0x7A8B9003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8B9001, 0x7A8B9004, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A8B9001, 0x7A8B9005, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8B9001, 0x7A8B9006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8B9001, 0x7A8B9007, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A8B9001, 0x7A8B9008, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B9002,    10, 0xA8B90018, 57.01677, 186.7383, 27.105, -0.888007, 0, 0, -0.459831,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA8B90018 [57.016770 186.738300 27.105000] -0.888007 0.000000 0.000000 -0.459831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B9003,   182, 0xA8B90027, 115.0928, 160.9364, 27.10765, 0.850627, 0, 0, -0.52577,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8B90027 [115.092800 160.936400 27.107650] 0.850627 0.000000 0.000000 -0.525770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B9004,   940, 0xA8B9003F, 174.6469, 154.9807, 31.88158, -0.965913, 0, 0, -0.258866,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA8B9003F [174.646900 154.980700 31.881580] -0.965913 0.000000 0.000000 -0.258866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B9005,   182, 0xA8B90017, 58.61375, 150.483, 27.10765, -0.888007, 0, 0, -0.459831,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8B90017 [58.613750 150.483000 27.107650] -0.888007 0.000000 0.000000 -0.459831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B9006,  2612, 0xA8B90018, 56.13005, 183.3264, 27.0925, -0.888007, 0, 0, -0.459831,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8B90018 [56.130050 183.326400 27.092500] -0.888007 0.000000 0.000000 -0.459831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B9007,   940, 0xA8B90018, 58.11282, 170.0142, 27.1042, -0.888007, 0, 0, -0.459831,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA8B90018 [58.112820 170.014200 27.104200] -0.888007 0.000000 0.000000 -0.459831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B9008,   940, 0xA8B90018, 64.45413, 173.5193, 27.1042, -0.888007, 0, 0, -0.459831,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA8B90018 [64.454130 173.519300 27.104200] -0.888007 0.000000 0.000000 -0.459831 */
