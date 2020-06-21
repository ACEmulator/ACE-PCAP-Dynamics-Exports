DELETE FROM `landblock_instance` WHERE `landblock` = 0x91C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C3001,  1154, 0x91C3002D, 127.9176, 100.8348, 118.9957, -0.8917026, 0, 0, -0.4526218, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91C3002D [127.917600 100.834800 118.995700] -0.891703 0.000000 0.000000 -0.452622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791C3001, 0x791C3002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x791C3001, 0x791C3003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x791C3001, 0x791C3004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x791C3001, 0x791C3005, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x791C3001, 0x791C3006, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x791C3001, 0x791C3007, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x791C3001, 0x791C3008, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x791C3001, 0x791C3009, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x791C3001, 0x791C300A, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x791C3001, 0x791C300B, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x791C3001, 0x791C300C, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C3002,   217, 0x91C3002D, 127.9176, 100.8348, 118.9957, -0.8917026, 0, 0, -0.4526218,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x91C3002D [127.917600 100.834800 118.995700] -0.891703 0.000000 0.000000 -0.452622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C3003,   217, 0x91C3002C, 139.8399, 91.94218, 118.9957, -0.8917026, 0, 0, -0.4526218,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x91C3002C [139.839900 91.942180 118.995700] -0.891703 0.000000 0.000000 -0.452622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C3004,   217, 0x91C3002C, 129.9869, 91.08822, 118.9957, -0.8917026, 0, 0, -0.4526218,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x91C3002C [129.986900 91.088220 118.995700] -0.891703 0.000000 0.000000 -0.452622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C3005, 22009, 0x91C3001B, 87.04436, 66.53846, 99.06646, 0.1413669, 0, 0, -0.9899573,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x91C3001B [87.044360 66.538460 99.066460] 0.141367 0.000000 0.000000 -0.989957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C3006, 22010, 0x91C30014, 55.23344, 86.20009, 92.60278, -0.9820757, 0, 0, -0.1884868,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x91C30014 [55.233440 86.200090 92.602780] -0.982076 0.000000 0.000000 -0.188487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C3007,  2576, 0x91C30032, 148.1745, 39.47702, 122.2096, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x91C30032 [148.174500 39.477020 122.209600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C3008,  2576, 0x91C30032, 150.6999, 32.11888, 120.5805, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x91C30032 [150.699900 32.118880 120.580500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C3009,  1756, 0x91C3000E, 28.23702, 122.1237, 90.00249, 0.8969325, 0, 0, -0.4421674,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x91C3000E [28.237020 122.123700 90.002490] 0.896933 0.000000 0.000000 -0.442167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C300A,  1989, 0x91C3000A, 36.73043, 42.59134, 90.61015, -0.8413845, 0, 0, -0.540437,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x91C3000A [36.730430 42.591340 90.610150] -0.841385 0.000000 0.000000 -0.540437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C300B,     3, 0x91C30004, 17.90732, 91.28855, 90, 0.9122813, 0, 0, -0.4095643,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x91C30004 [17.907320 91.288550 90.000000] 0.912281 0.000000 0.000000 -0.409564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C300C,  1758, 0x91C30003, 7.039612, 67.16439, 90.005, 0.8889185, 0, 0, -0.4580655,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x91C30003 [7.039612 67.164390 90.005000] 0.888919 0.000000 0.000000 -0.458066 */
