DELETE FROM `landblock_instance` WHERE `landblock` = 0x94E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E7001,  1154, 0x94E70040, 168.7032, 169.194, 31.07825, -0.543182, 0, 0, -0.839615, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94E70040 [168.703200 169.194000 31.078250] -0.543182 0.000000 0.000000 -0.839615 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794E7001, 0x794E7002, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x794E7001, 0x794E7003, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x794E7001, 0x794E7004, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x794E7001, 0x794E7005, '2019-02-10 00:00:00') /* White Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E7002,  4255, 0x94E70040, 168.7032, 169.194, 31.07825, -0.543182, 0, 0, -0.839615,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x94E70040 [168.703200 169.194000 31.078250] -0.543182 0.000000 0.000000 -0.839615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E7003,  7105, 0x94E70024, 99.06637, 78.17274, 31.112, 0.9998909, 0, 0, -0.01477108,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x94E70024 [99.066370 78.172740 31.112000] 0.999891 0.000000 0.000000 -0.014771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E7004,  7105, 0x94E7001C, 92.67008, 79.37832, 31.562, 0.9998909, 0, 0, -0.01477108,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x94E7001C [92.670080 79.378320 31.562000] 0.999891 0.000000 0.000000 -0.014771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E7005,  7105, 0x94E7001C, 92.62983, 74.43843, 31.562, 0.9998909, 0, 0, -0.01477108,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x94E7001C [92.629830 74.438430 31.562000] 0.999891 0.000000 0.000000 -0.014771 */
