DELETE FROM `landblock_instance` WHERE `landblock` = 0xB314;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B314001,  1154, 0xB314000F, 32.83275, 148.1845, 172.1263, 0.4645541, 0, 0, -0.8855447, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB314000F [32.832750 148.184500 172.126300] 0.464554 0.000000 0.000000 -0.885545 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B314001, 0x7B314002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B314001, 0x7B314003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B314001, 0x7B314004, '2019-02-10 00:00:00') /* Banished Banderling (30898) */
     , (0x7B314001, 0x7B314005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B314001, 0x7B314006, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7B314001, 0x7B314007, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B314001, 0x7B314008, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7B314001, 0x7B314009, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7B314001, 0x7B31400A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B314001, 0x7B31400B, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B314001, 0x7B31400C, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B314002,  4253, 0xB314000F, 32.83275, 148.1845, 172.1263, 0.4645541, 0, 0, -0.8855447,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB314000F [32.832750 148.184500 172.126300] 0.464554 0.000000 0.000000 -0.885545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B314003,  7084, 0xB3140013, 56.68385, 58.61556, 181.6985, 0.2959868, 0, 0, -0.955192,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB3140013 [56.683850 58.615560 181.698500] 0.295987 0.000000 0.000000 -0.955192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B314004, 30898, 0xB3140002, 10.37103, 44.88262, 168.2435, -0.8431922, 0, 0, -0.5376123,  True, '2019-02-10 00:00:00'); /* Banished Banderling */
/* @teleloc 0xB3140002 [10.371030 44.882620 168.243500] -0.843192 0.000000 0.000000 -0.537612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B314005,   199, 0xB3140013, 48.78399, 64.29366, 176.3286, 0.2959868, 0, 0, -0.955192,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB3140013 [48.783990 64.293660 176.328600] 0.295987 0.000000 0.000000 -0.955192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B314006,  2572, 0xB3140006, 9.965054, 141.6636, 163.4671, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xB3140006 [9.965054 141.663600 163.467100] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B314007,  7084, 0xB3140007, 17.75171, 151.8669, 167.4754, 0.4645541, 0, 0, -0.8855447,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB3140007 [17.751710 151.866900 167.475400] 0.464554 0.000000 0.000000 -0.885545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B314008,  2569, 0xB3140007, 7.946634, 146.9481, 163.4671, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xB3140007 [7.946634 146.948100 163.467100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B314009,  2573, 0xB3140007, 21.35058, 147.5261, 166.7502, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xB3140007 [21.350580 147.526100 166.750200] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B31400A,  1610, 0xB314001A, 83.08744, 32.74072, 204.6347, -0.9466488, 0, 0, -0.322267,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB314001A [83.087440 32.740720 204.634700] -0.946649 0.000000 0.000000 -0.322267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B31400B, 14559, 0xB314000A, 35.18921, 40.44962, 178.2565, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB314000A [35.189210 40.449620 178.256500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B31400C, 14559, 0xB314000A, 30.25131, 25.0998, 180.3398, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB314000A [30.251310 25.099800 180.339800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B31400D,  1542, 0xB3140006, 3.692074, 143.0293, 159.0452, 0.9779738, 0, 0, -0.2087277, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB3140006 [3.692074 143.029300 159.045200] 0.977974 0.000000 0.000000 -0.208728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B31400D, 0x7B31400E, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7B31400D, 0x7B31400F, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B31400E, 42528, 0xB3140006, 3.692074, 143.0293, 159.0452, 0.9779738, 0, 0, -0.2087277,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB3140006 [3.692074 143.029300 159.045200] 0.977974 0.000000 0.000000 -0.208728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B31400F,  8648, 0xB314001A, 82.19461, 37.15065, 203.9454, -0.9466488, 0, 0, -0.322267,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xB314001A [82.194610 37.150650 203.945400] -0.946649 0.000000 0.000000 -0.322267 */
