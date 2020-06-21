DELETE FROM `landblock_instance` WHERE `landblock` = 0x197B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197B001,  1154, 0x197B0040, 181.4189, 182.5443, 150.0065, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x197B0040 [181.418900 182.544300 150.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7197B001, 0x7197B002, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x7197B001, 0x7197B003, '2019-02-10 00:00:00') /* Augmented Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197B002, 10807, 0x197B0040, 181.4189, 182.5443, 150.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x197B0040 [181.418900 182.544300 150.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197B003, 10807, 0x197B0040, 179.1705, 181.7047, 150.0065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x197B0040 [179.170500 181.704700 150.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197B004,  1542, 0x197B003F, 175.9528, 157.9009, 150.011, 0.1777292, 0, 0, -0.9840794, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x197B003F [175.952800 157.900900 150.011000] 0.177729 0.000000 0.000000 -0.984079 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7197B004, 0x7197B005, '2019-02-10 00:00:00') /* Red Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197B005, 31688, 0x197B003F, 175.9528, 157.9009, 150.011, 0.1777292, 0, 0, -0.9840794,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x197B003F [175.952800 157.900900 150.011000] 0.177729 0.000000 0.000000 -0.984079 */
