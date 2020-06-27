DELETE FROM `landblock_instance` WHERE `landblock` = 0x1773;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71773001,  1154, 0x17730034, 157.0765, 77.73858, 131.6033, 0.5788557, 0, 0, -0.81543, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17730034 [157.076500 77.738580 131.603300] 0.578856 0.000000 0.000000 -0.815430 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71773001, 0x71773002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71773001, 0x71773003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71773001, 0x71773004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71773001, 0x71773005, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71773002,  7981, 0x17730034, 157.0765, 77.73858, 131.6033, 0.5788557, 0, 0, -0.81543,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x17730034 [157.076500 77.738580 131.603300] 0.578856 0.000000 0.000000 -0.815430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71773003, 24497, 0x17730019, 83.44052, 14.74869, 117.8425, 0.4940287, 0, 0, -0.8694456,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17730019 [83.440520 14.748690 117.842500] 0.494029 0.000000 0.000000 -0.869446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71773004, 23616, 0x17730014, 58.54102, 95.50352, 120.1655, -0.8090383, 0, 0, -0.5877559,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x17730014 [58.541020 95.503520 120.165500] -0.809038 0.000000 0.000000 -0.587756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71773005, 23617, 0x1773000C, 24.91109, 91.28423, 121.8955, 0.703571, 0, 0, -0.710625,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x1773000C [24.911090 91.284230 121.895500] 0.703571 0.000000 0.000000 -0.710625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71773006,  1542, 0x17730036, 148.1355, 127.8799, 106.7277, 0.9955091, 0, 0, -0.09466597, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x17730036 [148.135500 127.879900 106.727700] 0.995509 0.000000 0.000000 -0.094666 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71773006, 0x71773007, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71773007, 31688, 0x17730036, 148.1355, 127.8799, 106.7277, 0.9955091, 0, 0, -0.09466597,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x17730036 [148.135500 127.879900 106.727700] 0.995509 0.000000 0.000000 -0.094666 */
