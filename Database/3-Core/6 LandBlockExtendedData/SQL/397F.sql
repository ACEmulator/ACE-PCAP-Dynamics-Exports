DELETE FROM `landblock_instance` WHERE `landblock` = 0x397F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7397F001,  1154, 0x397F0028, 96.22925, 187.3709, 57.21988, -0.661909, 0, 0, -0.7495843, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x397F0028 [96.229250 187.370900 57.219880] -0.661909 0.000000 0.000000 -0.749584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7397F001, 0x7397F002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7397F002,  7081, 0x397F0028, 96.22925, 187.3709, 57.21988, -0.661909, 0, 0, -0.7495843,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x397F0028 [96.229250 187.370900 57.219880] -0.661909 0.000000 0.000000 -0.749584 */
