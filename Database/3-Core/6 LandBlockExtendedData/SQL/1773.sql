DELETE FROM `landblock_instance` WHERE `landblock` = 0x1773;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71773001,  1154, 0x17730034, 157.0765, 77.73858, 131.6033, 0.578856, 0, 0, -0.81543, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17730034 [157.076500 77.738580 131.603300] 0.578856 0.000000 0.000000 -0.815430 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71773001, 0x71773002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71773001, 0x71773003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71773001, 0x71773004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71773001, 0x71773005, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x71773001, 0x71773006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71773001, 0x71773007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71773001, 0x71773008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71773001, 0x71773009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71773002,  7981, 0x17730034, 157.0765, 77.73858, 131.6033, 0.578856, 0, 0, -0.81543,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x17730034 [157.076500 77.738580 131.603300] 0.578856 0.000000 0.000000 -0.815430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71773003, 24497, 0x17730019, 83.44052, 14.74869, 117.8425, 0.494029, 0, 0, -0.869446,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17730019 [83.440520 14.748690 117.842500] 0.494029 0.000000 0.000000 -0.869446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71773004, 23616, 0x17730014, 58.54102, 95.50352, 120.1655, -0.809038, 0, 0, -0.587756,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x17730014 [58.541020 95.503520 120.165500] -0.809038 0.000000 0.000000 -0.587756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71773005, 23617, 0x1773000C, 24.91109, 91.28423, 121.8955, 0.703571, 0, 0, -0.710625,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x1773000C [24.911090 91.284230 121.895500] 0.703571 0.000000 0.000000 -0.710625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71773006, 11540, 0x17730006, 23.54659, 135.4666, 103.5688, 0.994189, 0, 0, -0.10765,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x17730006 [23.546590 135.466600 103.568800] 0.994189 0.000000 0.000000 -0.107650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71773007, 24497, 0x1773000E, 28.21423, 126.3287, 112.9313, 0.703571, 0, 0, -0.710625,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1773000E [28.214230 126.328700 112.931300] 0.703571 0.000000 0.000000 -0.710625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71773008, 24497, 0x17730010, 31.95252, 179.8567, 85.06971, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17730010 [31.952520 179.856700 85.069710] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71773009, 24497, 0x17730010, 47.95252, 181.8567, 84.23637, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17730010 [47.952520 181.856700 84.236370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177300A,  1542, 0x17730036, 148.1355, 127.8799, 106.7277, 0.995509, 0, 0, -0.094666, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x17730036 [148.135500 127.879900 106.727700] 0.995509 0.000000 0.000000 -0.094666 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7177300A, 0x7177300B, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x7177300A, 0x7177300C, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177300B, 31688, 0x17730036, 148.1355, 127.8799, 106.7277, 0.995509, 0, 0, -0.094666,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x17730036 [148.135500 127.879900 106.727700] 0.995509 0.000000 0.000000 -0.094666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177300C, 22571, 0x17730010, 39.71152, 182.2502, 84.06241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x17730010 [39.711520 182.250200 84.062410] 1.000000 0.000000 0.000000 0.000000 */
