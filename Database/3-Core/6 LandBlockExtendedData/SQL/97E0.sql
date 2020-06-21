DELETE FROM `landblock_instance` WHERE `landblock` = 0x97E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E0001,  1154, 0x97E00035, 145.0721, 109.7308, 158.9551, -0.9926043, 0, 0, -0.1213953, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97E00035 [145.072100 109.730800 158.955100] -0.992604 0.000000 0.000000 -0.121395 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797E0001, 0x797E0002, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x797E0001, 0x797E0003, '2019-02-10 00:00:00') /* Acolyte of Wind */
     , (0x797E0001, 0x797E0004, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x797E0001, 0x797E0005, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x797E0001, 0x797E0006, '2019-02-10 00:00:00') /* Acolyte of Breath */
     , (0x797E0001, 0x797E0007, '2019-02-10 00:00:00') /* Acolyte of Storms */
     , (0x797E0001, 0x797E0008, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x797E0001, 0x797E0009, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x797E0001, 0x797E000A, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x797E0001, 0x797E000B, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x797E0001, 0x797E000C, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x797E0001, 0x797E000D, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x797E0001, 0x797E000E, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x797E0001, 0x797E000F, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x797E0001, 0x797E0010, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x797E0001, 0x797E0011, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x797E0001, 0x797E0012, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x797E0001, 0x797E0013, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x797E0001, 0x797E0014, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x797E0001, 0x797E0015, '2019-02-10 00:00:00') /* Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E0002, 26468, 0x97E00035, 145.0721, 109.7308, 158.9551, -0.9926043, 0, 0, -0.1213953,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x97E00035 [145.072100 109.730800 158.955100] -0.992604 0.000000 0.000000 -0.121395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E0003, 34297, 0x97E00036, 155.1596, 123.5668, 160.2048, 0.954255, 0, 0, -0.2989937,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x97E00036 [155.159600 123.566800 160.204800] 0.954255 0.000000 0.000000 -0.298994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E0004,  4255, 0x97E00037, 164.4091, 149.9889, 154.481, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x97E00037 [164.409100 149.988900 154.481000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E0005,  4255, 0x97E00037, 164.7215, 146.8421, 155.2677, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x97E00037 [164.721500 146.842100 155.267700] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E0006, 34295, 0x97E0002E, 138.5791, 126.7794, 160.2048, 0.954255, 0, 0, -0.2989937,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x97E0002E [138.579100 126.779400 160.204800] 0.954255 0.000000 0.000000 -0.298994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E0007, 34563, 0x97E0002E, 140.6837, 125.9294, 160.2048, 0.954255, 0, 0, -0.2989937,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x97E0002E [140.683700 125.929400 160.204800] 0.954255 0.000000 0.000000 -0.298994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E0008,  7994, 0x97E0001E, 91.27195, 130.0769, 139.1411, -0.9555306, 0, 0, -0.294892,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x97E0001E [91.271950 130.076900 139.141100] -0.955531 0.000000 0.000000 -0.294892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E0009,  7084, 0x97E00016, 64.19862, 129.4497, 132.4852, -0.9942599, 0, 0, -0.106992,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x97E00016 [64.198620 129.449700 132.485200] -0.994260 0.000000 0.000000 -0.106992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E000A, 11478, 0x97E00006, 2.362696, 122.1717, 125.9983, -0.4778808, 0, 0, -0.8784247,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x97E00006 [2.362696 122.171700 125.998300] -0.477881 0.000000 0.000000 -0.878425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E000B,  7345, 0x97E0000F, 44.51302, 146.6469, 127.2052, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x97E0000F [44.513020 146.646900 127.205200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E000C,  7085, 0x97E0000F, 47.73117, 153.4882, 127.1717, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x97E0000F [47.731170 153.488200 127.171700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E000D,  7345, 0x97E0000F, 42.11202, 148.2733, 126.6694, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x97E0000F [42.112020 148.273300 126.669400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E000E, 22520, 0x97E0001E, 76.44983, 131.4506, 139.4131, -0.9555306, 0, 0, -0.294892,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x97E0001E [76.449830 131.450600 139.413100] -0.955531 0.000000 0.000000 -0.294892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E000F,  7333, 0x97E00007, 9.014034, 157.5055, 122.8817, -0.4778808, 0, 0, -0.8784247,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x97E00007 [9.014034 157.505500 122.881700] -0.477881 0.000000 0.000000 -0.878425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E0010, 22520, 0x97E00006, 1.150116, 138.1158, 124.5961, -0.793269, 0, 0, -0.6088713,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x97E00006 [1.150116 138.115800 124.596100] -0.793269 0.000000 0.000000 -0.608871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E0011,  7085, 0x97E00017, 54.21202, 163.8691, 127.3867, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x97E00017 [54.212020 163.869100 127.386700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E0012,  7345, 0x97E00017, 51.55965, 167.59, 126.6343, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x97E00017 [51.559650 167.590000 126.634300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E0013,  7345, 0x97E00017, 49.25872, 162.1765, 126.702, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x97E00017 [49.258720 162.176500 126.702000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E0014,  7345, 0x97E0000F, 46.85772, 163.8029, 126.1663, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x97E0000F [46.857720 163.802900 126.166300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E0015,  6041, 0x97E00009, 42.76536, 6.372299, 143.0258, -0.1664331, 0, 0, -0.9860528,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x97E00009 [42.765360 6.372299 143.025800] -0.166433 0.000000 0.000000 -0.986053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E0016,  1542, 0x97E0000F, 45.03861, 150.3433, 127.9948, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97E0000F [45.038610 150.343300 127.994800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797E0016, 0x797E0017, '2019-02-10 00:00:00') /* Bones */
     , (0x797E0016, 0x797E0018, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E0017,  4380, 0x97E0000F, 45.03861, 150.3433, 127.9948, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x97E0000F [45.038610 150.343300 127.994800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E0018,  4179, 0x97E00017, 49.77565, 166.3828, 126.4307, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x97E00017 [49.775650 166.382800 126.430700] 0.999048 0.000000 0.000000 -0.043619 */
