DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E97001,  1154, 0x8E970016, 56.02912, 137.0862, 169.4845, -0.8670846, 0, 0, -0.4981609, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E970016 [56.029120 137.086200 169.484500] -0.867085 0.000000 0.000000 -0.498161 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E97001, 0x78E97002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E97002,   217, 0x8E970016, 56.02912, 137.0862, 169.4845, -0.8670846, 0, 0, -0.4981609,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8E970016 [56.029120 137.086200 169.484500] -0.867085 0.000000 0.000000 -0.498161 */
