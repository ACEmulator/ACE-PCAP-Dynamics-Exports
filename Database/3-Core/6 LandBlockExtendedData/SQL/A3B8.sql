DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B8001,  1154, 0xA3B80038, 151.1571, 169.4496, 99.1144, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3B80038 [151.157100 169.449600 99.114400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3B8001, 0x7A3B8002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A3B8001, 0x7A3B8003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A3B8001, 0x7A3B8004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A3B8001, 0x7A3B8005, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A3B8001, 0x7A3B8006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B8002,   182, 0xA3B80038, 151.1571, 169.4496, 99.1144, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA3B80038 [151.157100 169.449600 99.114400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B8003,   182, 0xA3B80038, 144.7234, 174.3084, 99.1144, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA3B80038 [144.723400 174.308400 99.114400] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B8004,   233, 0xA3B80028, 105.8954, 180.5648, 93.65473, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA3B80028 [105.895400 180.564800 93.654730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B8005,  1631, 0xA3B80028, 107.5716, 180.9524, 93.93193, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA3B80028 [107.571600 180.952400 93.931930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B8006,   215, 0xA3B8001F, 75.79427, 167.3919, 90.32819, -0.997862, 0, 0, -0.06536,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA3B8001F [75.794270 167.391900 90.328190] -0.997862 0.000000 0.000000 -0.065360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B8007,  1542, 0xA3B8003B, 168.9883, 49.77967, 98, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA3B8003B [168.988300 49.779670 98.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3B8007, 0x7A3B8008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B8008,  4179, 0xA3B8003B, 168.9883, 49.77967, 98, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA3B8003B [168.988300 49.779670 98.000000] 1.000000 0.000000 0.000000 0.000000 */
