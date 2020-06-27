DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BC001,  1154, 0xA6BC0037, 157.5007, 167.7696, 54.14257, -0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6BC0037 [157.500700 167.769600 54.142570] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6BC001, 0x7A6BC002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A6BC001, 0x7A6BC003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A6BC001, 0x7A6BC004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BC002,   182, 0xA6BC0037, 157.5007, 167.7696, 54.14257, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA6BC0037 [157.500700 167.769600 54.142570] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BC003,   182, 0xA6BC0038, 155.4745, 179.7449, 59.79255, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA6BC0038 [155.474500 179.744900 59.792550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BC004,   182, 0xA6BC0038, 151.647, 174.2359, 56.40009, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA6BC0038 [151.647000 174.235900 56.400090] 0.923880 0.000000 0.000000 -0.382684 */
