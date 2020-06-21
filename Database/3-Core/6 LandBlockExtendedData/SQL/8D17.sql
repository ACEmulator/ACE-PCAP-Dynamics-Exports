DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D17001,  1154, 0x8D17003E, 175.0318, 139.9825, 208.0225, -0.9938803, 0, 0, -0.110462, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D17003E [175.031800 139.982500 208.022500] -0.993880 0.000000 0.000000 -0.110462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D17001, 0x78D17002, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D17002,  1757, 0x8D17003E, 175.0318, 139.9825, 208.0225, -0.9938803, 0, 0, -0.110462,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x8D17003E [175.031800 139.982500 208.022500] -0.993880 0.000000 0.000000 -0.110462 */
