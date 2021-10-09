DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC48001,  1154, 0xCC480029, 122.9938, 17.54308, 123.2615, 0.411251, 0, 0, -0.911522, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC480029 [122.993800 17.543080 123.261500] 0.411251 0.000000 0.000000 -0.911522 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC48001, 0x7CC48002, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC48002,   205, 0xCC480029, 122.9938, 17.54308, 123.2615, 0.411251, 0, 0, -0.911522,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xCC480029 [122.993800 17.543080 123.261500] 0.411251 0.000000 0.000000 -0.911522 */
