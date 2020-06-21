DELETE FROM `landblock_instance` WHERE `landblock` = 0xE43C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43C001,  1154, 0xE43C0030, 125.835, 186.339, 69.55, 0.488176, 0, 0, -0.872745, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE43C0030 [125.835000 186.339000 69.550000] 0.488176 0.000000 0.000000 -0.872745 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E43C001, 0x7E43C002, '2019-02-10 00:00:00') /* Fishing Hole */
     , (0x7E43C001, 0x7E43C003, '2019-02-10 00:00:00') /* Fishing Hole */
     , (0x7E43C001, 0x7E43C004, '2019-02-10 00:00:00') /* Snowy Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43C002, 22257, 0xE43C0030, 125.835, 186.339, 69.55, 0.488176, 0, 0, -0.872745,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xE43C0030 [125.835000 186.339000 69.550000] 0.488176 0.000000 0.000000 -0.872745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43C003, 22257, 0xE43C0030, 121.107, 185.859, 69.55, 0.999774, 0, 0, 0.0212556,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xE43C0030 [121.107000 185.859000 69.550000] 0.999774 0.000000 0.000000 0.021256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43C004,  2581, 0xE43C0002, 2.170462, 37.4141, 94.33955, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE43C0002 [2.170462 37.414100 94.339550] 0.923880 0.000000 0.000000 -0.382684 */
