DELETE FROM `landblock_instance` WHERE `landblock` = 0xF639;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F639001,  1154, 0xF639003A, 191.2748, 33.83322, -0.082, -0.970947, 0, 0, -0.239295, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF639003A [191.274800 33.833220 -0.082000] -0.970947 0.000000 0.000000 -0.239295 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F639001, 0x7F639002, '2019-02-10 00:00:00') /* Ardent Moar (40298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F639002, 40298, 0xF639003A, 191.2748, 33.83322, -0.082, -0.970947, 0, 0, -0.239295,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF639003A [191.274800 33.833220 -0.082000] -0.970947 0.000000 0.000000 -0.239295 */
