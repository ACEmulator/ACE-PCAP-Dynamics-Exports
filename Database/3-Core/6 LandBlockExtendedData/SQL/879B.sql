DELETE FROM `landblock_instance` WHERE `landblock` = 0x879B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879B001,  1154, 0x879B0005, 21.56585, 118.3056, 131.9328, 0.1909817, 0, 0, -0.9815936, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x879B0005 [21.565850 118.305600 131.932800] 0.190982 0.000000 0.000000 -0.981594 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7879B001, 0x7879B002, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7879B001, 0x7879B003, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879B002,  7979, 0x879B0005, 21.56585, 118.3056, 131.9328, 0.1909817, 0, 0, -0.9815936,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x879B0005 [21.565850 118.305600 131.932800] 0.190982 0.000000 0.000000 -0.981594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879B003,  1608, 0x879B000E, 33.41227, 125.6518, 131.4163, 0.1909817, 0, 0, -0.9815936,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x879B000E [33.412270 125.651800 131.416300] 0.190982 0.000000 0.000000 -0.981594 */
