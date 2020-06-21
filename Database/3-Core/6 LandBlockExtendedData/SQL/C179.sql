DELETE FROM `landblock_instance` WHERE `landblock` = 0xC179;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C179001,  1154, 0xC179003F, 188.8938, 159.0094, 29.27692, 0.9056573, 0, 0, -0.4240105, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC179003F [188.893800 159.009400 29.276920] 0.905657 0.000000 0.000000 -0.424011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C179001, 0x7C179002, '2019-02-10 00:00:00') /* Russet Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C179002,  4132, 0xC179003F, 188.8938, 159.0094, 29.27692, 0.9056573, 0, 0, -0.4240105,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC179003F [188.893800 159.009400 29.276920] 0.905657 0.000000 0.000000 -0.424011 */
