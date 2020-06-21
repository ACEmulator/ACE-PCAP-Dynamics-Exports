DELETE FROM `landblock_instance` WHERE `landblock` = 0xD75A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75A001,  1154, 0xD75A0035, 163.5087, 115.4968, 16.0025, -0.4116987, 0, 0, -0.91132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD75A0035 [163.508700 115.496800 16.002500] -0.411699 0.000000 0.000000 -0.911320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D75A001, 0x7D75A002, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D75A001, 0x7D75A003, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D75A001, 0x7D75A004, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7D75A001, 0x7D75A005, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D75A001, 0x7D75A006, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7D75A001, 0x7D75A007, '2019-02-10 00:00:00') /* Tumerok Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75A002,  1759, 0xD75A0035, 163.5087, 115.4968, 16.0025, -0.4116987, 0, 0, -0.91132,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD75A0035 [163.508700 115.496800 16.002500] -0.411699 0.000000 0.000000 -0.911320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75A003,  1759, 0xD75A003D, 186.8159, 101.2026, 16.0025, -0.9999835, 0, 0, -0.005749822,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD75A003D [186.815900 101.202600 16.002500] -0.999984 0.000000 0.000000 -0.005750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75A004,   232, 0xD75A0035, 162.6468, 114.233, 16.005, -0.4116987, 0, 0, -0.91132,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD75A0035 [162.646800 114.233000 16.005000] -0.411699 0.000000 0.000000 -0.911320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75A005,  2612, 0xD75A003D, 189.1644, 102.2746, 15.9925, -0.9999835, 0, 0, -0.005749822,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD75A003D [189.164400 102.274600 15.992500] -0.999984 0.000000 0.000000 -0.005750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75A006,   940, 0xD75A0035, 162.1797, 113.8542, 16.0042, -0.4116987, 0, 0, -0.91132,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD75A0035 [162.179700 113.854200 16.004200] -0.411699 0.000000 0.000000 -0.911320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75A007,   232, 0xD75A003D, 187.515, 101.6602, 16.005, -0.9999835, 0, 0, -0.005749822,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD75A003D [187.515000 101.660200 16.005000] -0.999984 0.000000 0.000000 -0.005750 */
