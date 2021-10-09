DELETE FROM `landblock_instance` WHERE `landblock` = 0xA264;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A264001,  1154, 0xA264000C, 27.00447, 94.8924, 58.0368, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA264000C [27.004470 94.892400 58.036800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A264001, 0x7A264002, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x7A264001, 0x7A264003, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A264002, 10773, 0xA264000C, 27.00447, 94.8924, 58.0368, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0xA264000C [27.004470 94.892400 58.036800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A264003,  1630, 0xA2640029, 139.948, 15.79641, 24.68284, -0.27658, 0, 0, -0.960991,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA2640029 [139.948000 15.796410 24.682840] -0.276580 0.000000 0.000000 -0.960991 */
