DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F0F001,  1154, 0x1F0F003F, 191.9721, 166.8949, 2.480001, -0.8085864, 0, 0, -0.5883774, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F0F003F [191.972100 166.894900 2.480001] -0.808586 0.000000 0.000000 -0.588377 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F0F001, 0x71F0F002, '2019-02-10 00:00:00') /* Withered Banderling Paragon */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F0F002, 35830, 0x1F0F003F, 191.9721, 166.8949, 2.480001, -0.8085864, 0, 0, -0.5883774,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1F0F003F [191.972100 166.894900 2.480001] -0.808586 0.000000 0.000000 -0.588377 */
