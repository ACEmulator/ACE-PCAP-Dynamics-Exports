DELETE FROM `landblock_instance` WHERE `landblock` = 0xE3D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D5001,  1154, 0xE3D5003F, 171.9894, 151.6677, 0.005599976, -0.9772208, 0, 0, -0.2122253, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3D5003F [171.989400 151.667700 0.005600] -0.977221 0.000000 0.000000 -0.212225 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E3D5001, 0x7E3D5002, '2019-02-10 00:00:00') /* Maguth Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D5002, 40479, 0xE3D5003F, 171.9894, 151.6677, 0.005599976, -0.9772208, 0, 0, -0.2122253,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D5003F [171.989400 151.667700 0.005600] -0.977221 0.000000 0.000000 -0.212225 */
