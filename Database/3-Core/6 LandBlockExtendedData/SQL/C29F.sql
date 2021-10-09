DELETE FROM `landblock_instance` WHERE `landblock` = 0xC29F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29F001,  1154, 0xC29F001B, 80.21079, 71.39596, 2.694233, -0.350231, 0, 0, -0.936663, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC29F001B [80.210790 71.395960 2.694233] -0.350231 0.000000 0.000000 -0.936663 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C29F001, 0x7C29F002, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7C29F001, 0x7C29F003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C29F001, 0x7C29F004, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29F002,  6534, 0xC29F001B, 80.21079, 71.39596, 2.694233, -0.350231, 0, 0, -0.936663,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC29F001B [80.210790 71.395960 2.694233] -0.350231 0.000000 0.000000 -0.936663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29F003,   182, 0xC29F0004, 1.291428, 82.21065, 1.10765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC29F0004 [1.291428 82.210650 1.107650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29F004,  6534, 0xC29F001D, 93.9977, 100.8743, 3.843141, -0.350231, 0, 0, -0.936663,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC29F001D [93.997700 100.874300 3.843141] -0.350231 0.000000 0.000000 -0.936663 */
