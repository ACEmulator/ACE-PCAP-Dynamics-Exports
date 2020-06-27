DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BE001,  1154, 0xD4BE0040, 185.8637, 185.3475, 134.5235, 0.8453419, 0, 0, -0.5342257, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4BE0040 [185.863700 185.347500 134.523500] 0.845342 0.000000 0.000000 -0.534226 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4BE001, 0x7D4BE002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D4BE001, 0x7D4BE003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D4BE001, 0x7D4BE004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D4BE001, 0x7D4BE005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D4BE001, 0x7D4BE006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D4BE001, 0x7D4BE007, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D4BE001, 0x7D4BE008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D4BE001, 0x7D4BE009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D4BE001, 0x7D4BE00A, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D4BE001, 0x7D4BE00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D4BE001, 0x7D4BE00C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BE002, 23482, 0xD4BE0040, 185.8637, 185.3475, 134.5235, 0.8453419, 0, 0, -0.5342257,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD4BE0040 [185.863700 185.347500 134.523500] 0.845342 0.000000 0.000000 -0.534226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BE003, 11478, 0xD4BE003C, 182.586, 92.24524, 167.9824, 0.05454284, 0, 0, -0.9985114,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD4BE003C [182.586000 92.245240 167.982400] 0.054543 0.000000 0.000000 -0.998511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BE004, 23482, 0xD4BE001E, 87.9228, 132.4467, 161.2524, 0.933248, 0, 0, -0.3592328,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD4BE001E [87.922800 132.446700 161.252400] 0.933248 0.000000 0.000000 -0.359233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BE005, 11478, 0xD4BE0022, 101.4099, 41.14772, 166.4332, 0.2180275, 0, 0, -0.9759426,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD4BE0022 [101.409900 41.147720 166.433200] 0.218028 0.000000 0.000000 -0.975943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BE006, 23482, 0xD4BE0022, 108.2643, 41.55193, 167.022, 0.2180275, 0, 0, -0.9759426,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD4BE0022 [108.264300 41.551930 167.022000] 0.218028 0.000000 0.000000 -0.975943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BE007, 11478, 0xD4BE0021, 113.2977, 19.86985, 167.7681, 0.2180275, 0, 0, -0.9759426,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD4BE0021 [113.297700 19.869850 167.768100] 0.218028 0.000000 0.000000 -0.975943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BE008, 23482, 0xD4BE0019, 81.51967, 4.53302, 167.6223, 0.2180275, 0, 0, -0.9759426,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD4BE0019 [81.519670 4.533020 167.622300] 0.218028 0.000000 0.000000 -0.975943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BE009, 23482, 0xD4BE000A, 44.31342, 32.95917, 178.7238, -0.9976207, 0, 0, -0.06894162,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD4BE000A [44.313420 32.959170 178.723800] -0.997621 0.000000 0.000000 -0.068942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BE00A, 11478, 0xD4BE000A, 39.67825, 29.53169, 178.7238, -0.9976207, 0, 0, -0.06894162,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD4BE000A [39.678250 29.531690 178.723800] -0.997621 0.000000 0.000000 -0.068942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BE00B, 24958, 0xD4BE0009, 41.44439, 10.56137, 178.7238, -0.9976207, 0, 0, -0.06894162,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4BE0009 [41.444390 10.561370 178.723800] -0.997621 0.000000 0.000000 -0.068942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BE00C, 23482, 0xD4BE0009, 30.19544, 8.894045, 178.7238, -0.9976207, 0, 0, -0.06894162,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD4BE0009 [30.195440 8.894045 178.723800] -0.997621 0.000000 0.000000 -0.068942 */
