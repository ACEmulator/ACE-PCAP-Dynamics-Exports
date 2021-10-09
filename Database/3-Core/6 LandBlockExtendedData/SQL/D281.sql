DELETE FROM `landblock_instance` WHERE `landblock` = 0xD281;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D281001,  1154, 0xD2810025, 118.0368, 99.09595, 23.99675, 0.432996, 0, 0, -0.901396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2810025 [118.036800 99.095950 23.996750] 0.432996 0.000000 0.000000 -0.901396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D281001, 0x7D281002, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7D281001, 0x7D281003, '2019-02-10 00:00:00') /* Auroch Bull (20) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D281002, 24938, 0xD2810025, 118.0368, 99.09595, 23.99675, 0.432996, 0, 0, -0.901396,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xD2810025 [118.036800 99.095950 23.996750] 0.432996 0.000000 0.000000 -0.901396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D281003,    20, 0xD2810025, 116.3633, 108.8325, 24.00935, 0.432996, 0, 0, -0.901396,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xD2810025 [116.363300 108.832500 24.009350] 0.432996 0.000000 0.000000 -0.901396 */
