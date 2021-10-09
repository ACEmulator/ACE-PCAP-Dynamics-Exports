DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA99001,  1154, 0xCA99003F, 170.9671, 154.4386, 30.88536, -0.519404, 0, 0, -0.854529, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA99003F [170.967100 154.438600 30.885360] -0.519404 0.000000 0.000000 -0.854529 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA99001, 0x7CA99002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CA99001, 0x7CA99003, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA99002,  1762, 0xCA99003F, 170.9671, 154.4386, 30.88536, -0.519404, 0, 0, -0.854529,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCA99003F [170.967100 154.438600 30.885360] -0.519404 0.000000 0.000000 -0.854529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA99003,   226, 0xCA99001A, 94.49081, 24.90368, 22.08131, 0.284808, 0, 0, -0.958585,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCA99001A [94.490810 24.903680 22.081310] 0.284808 0.000000 0.000000 -0.958585 */
