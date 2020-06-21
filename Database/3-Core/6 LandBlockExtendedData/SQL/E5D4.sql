DELETE FROM `landblock_instance` WHERE `landblock` = 0xE5D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4000, 43581, 0xE5D40102, 131.983, 116.687, 192.337, -0.9999598, 0, 0, -0.008969458, False, '2019-02-10 00:00:00'); /* Queen's Burrow */
/* @teleloc 0xE5D40102 [131.983000 116.687000 192.337000] -0.999960 0.000000 0.000000 -0.008969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4001, 43582, 0xE5D40106, 84.0812, 44.0264, 192.347, -0.9995784, 0, 0, -0.02903571, False, '2019-02-10 00:00:00'); /* Queen's Burrow */
/* @teleloc 0xE5D40106 [84.081200 44.026400 192.347000] -0.999578 0.000000 0.000000 -0.029036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4002,  1154, 0xE5D40039, 174.16, 14.93967, 232.57, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE5D40039 [174.160000 14.939670 232.570000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E5D4002, 0x7E5D4003, '2019-02-10 00:00:00') /* Olthoi Nymph Grub */
     , (0x7E5D4002, 0x7E5D4004, '2019-02-10 00:00:00') /* Olthoi Soldier Grub */
     , (0x7E5D4002, 0x7E5D4005, '2019-02-10 00:00:00') /* Big Red Olthoi */
     , (0x7E5D4002, 0x7E5D4006, '2019-02-10 00:00:00') /* Big Red Olthoi */
     , (0x7E5D4002, 0x7E5D4007, '2019-02-10 00:00:00') /* Big Red Olthoi */
     , (0x7E5D4002, 0x7E5D4008, '2019-02-10 00:00:00') /* Olthoi Grub */
     , (0x7E5D4002, 0x7E5D4009, '2019-02-10 00:00:00') /* Olthoi Soldier Grub */
     , (0x7E5D4002, 0x7E5D400A, '2019-02-10 00:00:00') /* Olthoi Nymph Grub */
     , (0x7E5D4002, 0x7E5D400B, '2019-02-10 00:00:00') /* Olthoi Nymph Grub */
     , (0x7E5D4002, 0x7E5D400C, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E5D4002, 0x7E5D400D, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E5D4002, 0x7E5D400E, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub */
     , (0x7E5D4002, 0x7E5D400F, '2019-02-10 00:00:00') /* Olthoi Grub */
     , (0x7E5D4002, 0x7E5D4010, '2019-02-10 00:00:00') /* Olthoi Nymph Grub */
     , (0x7E5D4002, 0x7E5D4011, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E5D4002, 0x7E5D4012, '2019-02-10 00:00:00') /* Olthoi Soldier Grub */
     , (0x7E5D4002, 0x7E5D4013, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub */
     , (0x7E5D4002, 0x7E5D4014, '2019-02-10 00:00:00') /* Olthoi Soldier Grub */
     , (0x7E5D4002, 0x7E5D4015, '2019-02-10 00:00:00') /* Olthoi Grub */
     , (0x7E5D4002, 0x7E5D4016, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E5D4002, 0x7E5D4017, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E5D4002, 0x7E5D4018, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E5D4002, 0x7E5D4019, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E5D4002, 0x7E5D401A, '2019-02-10 00:00:00') /* Olthoi Grub */
     , (0x7E5D4002, 0x7E5D401B, '2019-02-10 00:00:00') /* Olthoi Grub */
     , (0x7E5D4002, 0x7E5D401C, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E5D4002, 0x7E5D401D, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E5D4002, 0x7E5D401E, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E5D4002, 0x7E5D401F, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E5D4002, 0x7E5D4020, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub */
     , (0x7E5D4002, 0x7E5D4021, '2019-02-10 00:00:00') /* Olthoi Soldier Grub */
     , (0x7E5D4002, 0x7E5D4022, '2019-02-10 00:00:00') /* Olthoi Nymph Grub */
     , (0x7E5D4002, 0x7E5D4023, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E5D4002, 0x7E5D4024, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E5D4002, 0x7E5D4025, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E5D4002, 0x7E5D4026, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E5D4002, 0x7E5D4027, '2019-02-10 00:00:00') /* Olthoi Nymph Grub */
     , (0x7E5D4002, 0x7E5D4028, '2019-02-10 00:00:00') /* Olthoi Nymph Grub */
     , (0x7E5D4002, 0x7E5D4029, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub */
     , (0x7E5D4002, 0x7E5D402A, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E5D4002, 0x7E5D402B, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E5D4002, 0x7E5D402C, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E5D4002, 0x7E5D402D, '2019-02-10 00:00:00') /* Olthoi Grub */
     , (0x7E5D4002, 0x7E5D402E, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4003, 43698, 0xE5D40039, 174.16, 14.93967, 232.57, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE5D40039 [174.160000 14.939670 232.570000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4004, 43699, 0xE5D40039, 176.1056, 17.14738, 233.3818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE5D40039 [176.105600 17.147380 233.381800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4005, 43480, 0xE5D40019, 74.26228, 23.85122, 198, 0.5681031, 0, 0, 0.8229574,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5D40019 [74.262280 23.851220 198.000000] 0.568103 0.000000 0.000000 0.822957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4006, 43480, 0xE5D4001A, 86.62666, 25.44241, 198, -0.5956616, 0, 0, -0.8032355,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5D4001A [86.626660 25.442410 198.000000] -0.595662 0.000000 0.000000 -0.803236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4007, 43480, 0xE5D4002D, 134.3422, 104.348, 199.8844, 0.9360967, 0, 0, 0.3517428,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5D4002D [134.342200 104.348000 199.884400] 0.936097 0.000000 0.000000 0.351743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4008, 43697, 0xE5D40039, 176.1068, 17.88216, 233.4228, -0.7834638, 0, 0, -0.6214374,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE5D40039 [176.106800 17.882160 233.422800] -0.783464 0.000000 0.000000 -0.621437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4009, 43699, 0xE5D40036, 161.5941, 128.1566, 192.7233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE5D40036 [161.594100 128.156600 192.723300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D400A, 43698, 0xE5D4002E, 139.1312, 127.2542, 198.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE5D4002E [139.131200 127.254200 198.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D400B, 43698, 0xE5D4002C, 125.6926, 89.07743, 198.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE5D4002C [125.692600 89.077430 198.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D400C, 40479, 0xE5D40016, 62.37785, 142.814, -0.4444, -0.3228011, 0, 0, -0.9464668,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5D40016 [62.377850 142.814000 -0.444400] -0.322801 0.000000 0.000000 -0.946467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D400D, 31849, 0xE5D40017, 64.78413, 145.6405, -0.8949999, -0.3228011, 0, 0, -0.9464668,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5D40017 [64.784130 145.640500 -0.895000] -0.322801 0.000000 0.000000 -0.946467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D400E, 43700, 0xE5D4002C, 127.8826, 89.09131, 198.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE5D4002C [127.882600 89.091310 198.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D400F, 43697, 0xE5D40036, 162.1439, 126.3045, 192.1465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE5D40036 [162.143900 126.304500 192.146500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4010, 43698, 0xE5D4002E, 135.575, 126.3405, 198.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE5D4002E [135.575000 126.340500 198.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4011, 40479, 0xE5D40016, 71.59245, 129.6979, -0.09439999, -0.3228011, 0, 0, -0.9464668,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5D40016 [71.592450 129.697900 -0.094400] -0.322801 0.000000 0.000000 -0.946467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4012, 43699, 0xE5D4002C, 127.1565, 89.02486, 198.0044, 0.3263268, 0, 0, -0.945257,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE5D4002C [127.156500 89.024860 198.004400] 0.326327 0.000000 0.000000 -0.945257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4013, 43700, 0xE5D40039, 173.2922, 17.97077, 232.2111, -0.7834638, 0, 0, -0.6214374,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE5D40039 [173.292200 17.970770 232.211100] -0.783464 0.000000 0.000000 -0.621437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4014, 43699, 0xE5D40036, 162.0246, 125.3872, 191.9962, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE5D40036 [162.024600 125.387200 191.996200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4015, 43697, 0xE5D4002E, 135.7852, 127.5047, 198.045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE5D4002E [135.785200 127.504700 198.045000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4016, 31849, 0xE5D40016, 60.35763, 130.6027, -0.09500003, -0.3228011, 0, 0, -0.9464668,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5D40016 [60.357630 130.602700 -0.095000] -0.322801 0.000000 0.000000 -0.946467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4017, 40289, 0xE5D40016, 53.45694, 137.5351, -0.439, -0.3228011, 0, 0, -0.9464668,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5D40016 [53.456940 137.535100 -0.439000] -0.322801 0.000000 0.000000 -0.946467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4018, 40289, 0xE5D40016, 51.47793, 131.1944, -0.439, 0.9062837, 0, 0, -0.42267,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5D40016 [51.477930 131.194400 -0.439000] 0.906284 0.000000 0.000000 -0.422670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4019, 31849, 0xE5D4000E, 44.69984, 126.1, -0.8949999, 0.9062837, 0, 0, -0.42267,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5D4000E [44.699840 126.100000 -0.895000] 0.906284 0.000000 0.000000 -0.422670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D401A, 43697, 0xE5D4002C, 126.0744, 87.93739, 198.045, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE5D4002C [126.074400 87.937390 198.045000] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D401B, 43697, 0xE5D40039, 174.1578, 15.75258, 232.6107, -0.7834638, 0, 0, -0.6214374,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE5D40039 [174.157800 15.752580 232.610700] -0.783464 0.000000 0.000000 -0.621437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D401C, 31849, 0xE5D4000E, 37.26874, 124.2536, -0.895, 0.9062837, 0, 0, -0.42267,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5D4000E [37.268740 124.253600 -0.895000] 0.906284 0.000000 0.000000 -0.422670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D401D, 40479, 0xE5D40016, 62.41581, 133.3279, -0.4444, -0.3228011, 0, 0, -0.9464668,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5D40016 [62.415810 133.327900 -0.444400] -0.322801 0.000000 0.000000 -0.946467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D401E, 40289, 0xE5D40016, 70.65275, 143.9111, -0.439, -0.3228011, 0, 0, -0.9464668,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5D40016 [70.652750 143.911100 -0.439000] -0.322801 0.000000 0.000000 -0.946467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D401F, 40471, 0xE5D40016, 48.11312, 128.5892, -0.4488, 0.9062837, 0, 0, -0.42267,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5D40016 [48.113120 128.589200 -0.448800] 0.906284 0.000000 0.000000 -0.422670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4020, 43700, 0xE5D40039, 173.9136, 15.62653, 232.47, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE5D40039 [173.913600 15.626530 232.470000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4021, 43699, 0xE5D40039, 173.6875, 16.16678, 232.3742, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE5D40039 [173.687500 16.166780 232.374200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4022, 43698, 0xE5D40039, 175.8631, 17.1059, 233.2796, 0.04601803, 0, 0, -0.9989406,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE5D40039 [175.863100 17.105900 233.279600] 0.046018 0.000000 0.000000 -0.998941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4023, 40479, 0xE5D4000E, 44.09455, 128.1248, -0.8943999, 0.9062837, 0, 0, -0.42267,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5D4000E [44.094550 128.124800 -0.894400] 0.906284 0.000000 0.000000 -0.422670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4024, 40471, 0xE5D4000E, 37.8714, 130.4135, -0.8988001, 0.9062837, 0, 0, -0.42267,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5D4000E [37.871400 130.413500 -0.898800] 0.906284 0.000000 0.000000 -0.422670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4025, 31849, 0xE5D40016, 59.12176, 143.9493, -0.4449999, -0.3228011, 0, 0, -0.9464668,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5D40016 [59.121760 143.949300 -0.445000] -0.322801 0.000000 0.000000 -0.946467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4026, 40471, 0xE5D40016, 70.51324, 133.935, -0.4488, -0.3228011, 0, 0, -0.9464668,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5D40016 [70.513240 133.935000 -0.448800] -0.322801 0.000000 0.000000 -0.946467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4027, 43698, 0xE5D4002E, 136.9374, 128.3676, 198.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE5D4002E [136.937400 128.367600 198.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4028, 43698, 0xE5D40036, 161.6591, 125.4146, 192.1169, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE5D40036 [161.659100 125.414600 192.116900] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D4029, 43700, 0xE5D40036, 160.9471, 127.1115, 192.3766, 0.9475243, 0, 0, -0.3196836,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE5D40036 [160.947100 127.111500 192.376600] 0.947524 0.000000 0.000000 -0.319684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D402A, 31849, 0xE5D4001E, 74.3762, 143.3418, -0.4449999, -0.3228011, 0, 0, -0.9464668,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5D4001E [74.376200 143.341800 -0.445000] -0.322801 0.000000 0.000000 -0.946467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D402B, 31849, 0xE5D40016, 55.1692, 120.2337, -0.4449999, 0.9062837, 0, 0, -0.42267,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5D40016 [55.169200 120.233700 -0.445000] 0.906284 0.000000 0.000000 -0.422670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D402C, 40479, 0xE5D40016, 56.55082, 133.1402, -0.4444, -0.3228011, 0, 0, -0.9464668,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5D40016 [56.550820 133.140200 -0.444400] -0.322801 0.000000 0.000000 -0.946467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D402D, 43697, 0xE5D4002C, 127.8795, 90.18578, 198.045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE5D4002C [127.879500 90.185780 198.045000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D402E, 43700, 0xE5D4002E, 137.8008, 126.7446, 198.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE5D4002E [137.800800 126.744600 198.006000] 1.000000 0.000000 0.000000 0.000000 */
