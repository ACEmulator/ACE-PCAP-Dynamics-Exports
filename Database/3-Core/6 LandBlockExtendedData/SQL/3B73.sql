DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B73001,  1154, 0x3B73003F, 169.349, 152.8285, 36.00455, 0.9557526, 0, 0, -0.2941717, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B73003F [169.349000 152.828500 36.004550] 0.955753 0.000000 0.000000 -0.294172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B73001, 0x73B73002, '2019-02-10 00:00:00') /* Drudge Sage (24283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B73002, 24283, 0x3B73003F, 169.349, 152.8285, 36.00455, 0.9557526, 0, 0, -0.2941717,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x3B73003F [169.349000 152.828500 36.004550] 0.955753 0.000000 0.000000 -0.294172 */
