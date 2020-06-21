DELETE FROM `landblock_instance` WHERE `landblock` = 0xA78F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A78F001,  1154, 0xA78F0026, 110.7641, 128.2879, 31.47683, 0.6154489, 0, 0, -0.7881768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA78F0026 [110.764100 128.287900 31.476830] 0.615449 0.000000 0.000000 -0.788177 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A78F001, 0x7A78F002, '2019-02-10 00:00:00') /* Charge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A78F002, 21168, 0xA78F0026, 110.7641, 128.2879, 31.47683, 0.6154489, 0, 0, -0.7881768,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA78F0026 [110.764100 128.287900 31.476830] 0.615449 0.000000 0.000000 -0.788177 */
