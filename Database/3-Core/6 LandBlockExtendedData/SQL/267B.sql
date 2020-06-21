DELETE FROM `landblock_instance` WHERE `landblock` = 0x267B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267B001,  1154, 0x267B0028, 112.1187, 178.6217, 255.5808, -0.2534676, 0, 0, -0.9673439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x267B0028 [112.118700 178.621700 255.580800] -0.253468 0.000000 0.000000 -0.967344 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7267B001, 0x7267B002, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x7267B001, 0x7267B003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7267B001, 0x7267B004, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267B002, 21550, 0x267B0028, 112.1187, 178.6217, 255.5808, -0.2534676, 0, 0, -0.9673439,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x267B0028 [112.118700 178.621700 255.580800] -0.253468 0.000000 0.000000 -0.967344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267B003, 23482, 0x267B0028, 116.6398, 174.3601, 257.3499, -0.4134227, 0, 0, -0.9105392,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x267B0028 [116.639800 174.360100 257.349900] -0.413423 0.000000 0.000000 -0.910539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267B004, 23482, 0x267B0028, 102.0605, 182.9167, 253.7847, -0.4134227, 0, 0, -0.9105392,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x267B0028 [102.060500 182.916700 253.784700] -0.413423 0.000000 0.000000 -0.910539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267B005,  1542, 0x267B003F, 175.876, 164.0371, 274.9091, 0.9140475, 0, 0, -0.4056072, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x267B003F [175.876000 164.037100 274.909100] 0.914048 0.000000 0.000000 -0.405607 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7267B005, 0x7267B006, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267B006, 42528, 0x267B003F, 175.876, 164.0371, 274.9091, 0.9140475, 0, 0, -0.4056072,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x267B003F [175.876000 164.037100 274.909100] 0.914048 0.000000 0.000000 -0.405607 */
