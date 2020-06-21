DELETE FROM `landblock_instance` WHERE `landblock` = 0xD450;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D450001,  1154, 0xD4500020, 76.60263, 186.3363, 48.005, 0.9401022, 0, 0, -0.3408927, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4500020 [76.602630 186.336300 48.005000] 0.940102 0.000000 0.000000 -0.340893 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D450001, 0x7D450002, '2019-02-10 00:00:00') /* Tumerok Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D450002,   232, 0xD4500020, 76.60263, 186.3363, 48.005, 0.9401022, 0, 0, -0.3408927,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD4500020 [76.602630 186.336300 48.005000] 0.940102 0.000000 0.000000 -0.340893 */
