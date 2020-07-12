DELETE FROM `landblock_instance` WHERE `landblock` = 0x267B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267B001,  1154, 0x267B0028, 112.1187, 178.6217, 255.5808, -0.2534676, 0, 0, -0.9673439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x267B0028 [112.118700 178.621700 255.580800] -0.253468 0.000000 0.000000 -0.967344 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7267B001, 0x7267B002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7267B001, 0x7267B003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7267B001, 0x7267B004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7267B001, 0x7267B005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7267B001, 0x7267B006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7267B001, 0x7267B007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7267B001, 0x7267B008, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

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
VALUES (0x7267B005,  7346, 0x267B002F, 121.7136, 166.0221, 261.5453, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x267B002F [121.713600 166.022100 261.545300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267B006, 24277, 0x267B0035, 163.9863, 118.2545, 290.7344, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x267B0035 [163.986300 118.254500 290.734400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267B007, 24275, 0x267B003D, 171.5217, 118.8694, 291.9456, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x267B003D [171.521700 118.869400 291.945600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267B008, 24275, 0x267B0036, 162.9585, 121.775, 289.2676, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x267B0036 [162.958500 121.775000 289.267600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267B009,  1542, 0x267B003F, 175.876, 164.0371, 274.9091, 0.9140475, 0, 0, -0.4056072, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x267B003F [175.876000 164.037100 274.909100] 0.914048 0.000000 0.000000 -0.405607 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7267B009, 0x7267B00A, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7267B009, 0x7267B00B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267B00A, 42528, 0x267B003F, 175.876, 164.0371, 274.9091, 0.9140475, 0, 0, -0.4056072,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x267B003F [175.876000 164.037100 274.909100] 0.914048 0.000000 0.000000 -0.405607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267B00B,  4179, 0x267B0035, 167.8916, 119.9003, 290.0416, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x267B0035 [167.891600 119.900300 290.041600] 0.999048 0.000000 0.000000 -0.043619 */
