DELETE FROM `landblock_instance` WHERE `landblock` = 0x316F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316F001,  1154, 0x316F003F, 189.55, 150.771, 147.0832, -0.4811403, 0, 0, -0.8766437, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x316F003F [189.550000 150.771000 147.083200] -0.481140 0.000000 0.000000 -0.876644 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7316F001, 0x7316F002, '2019-02-10 00:00:00') /* Gelid */
     , (0x7316F001, 0x7316F003, '2019-02-10 00:00:00') /* Frost */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316F002, 20190, 0x316F003F, 189.55, 150.771, 147.0832, -0.4811403, 0, 0, -0.8766437,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x316F003F [189.550000 150.771000 147.083200] -0.481140 0.000000 0.000000 -0.876644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316F003, 14517, 0x316F003F, 177.365, 163.2603, 146.0166, -0.4811403, 0, 0, -0.8766437,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x316F003F [177.365000 163.260300 146.016600] -0.481140 0.000000 0.000000 -0.876644 */
