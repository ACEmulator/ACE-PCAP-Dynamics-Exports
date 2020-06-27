DELETE FROM `landblock_instance` WHERE `landblock` = 0x93C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C9001,  1154, 0x93C9003F, 185.9291, 151.6014, 132.5158, 0.6214187, 0, 0, -0.7834787, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93C9003F [185.929100 151.601400 132.515800] 0.621419 0.000000 0.000000 -0.783479 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793C9001, 0x793C9002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C9002, 22519, 0x93C9003F, 185.9291, 151.6014, 132.5158, 0.6214187, 0, 0, -0.7834787,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x93C9003F [185.929100 151.601400 132.515800] 0.621419 0.000000 0.000000 -0.783479 */
