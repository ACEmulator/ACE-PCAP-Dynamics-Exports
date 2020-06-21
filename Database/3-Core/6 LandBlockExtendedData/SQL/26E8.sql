DELETE FROM `landblock_instance` WHERE `landblock` = 0x26E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E8001,  1154, 0x26E8003F, 173.1849, 153.6347, -0.44, -0.9600022, 0, 0, -0.2799924, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26E8003F [173.184900 153.634700 -0.440000] -0.960002 0.000000 0.000000 -0.279992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726E8001, 0x726E8002, '2019-02-10 00:00:00') /* Mist Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E8002, 22933, 0x26E8003F, 173.1849, 153.6347, -0.44, -0.9600022, 0, 0, -0.2799924,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x26E8003F [173.184900 153.634700 -0.440000] -0.960002 0.000000 0.000000 -0.279992 */
