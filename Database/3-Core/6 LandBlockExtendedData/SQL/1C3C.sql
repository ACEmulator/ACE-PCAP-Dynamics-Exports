DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3C001,  1154, 0x1C3C000C, 28.80782, 82.15588, 1.153677, 0.5138132, 0, 0, -0.8579021, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C3C000C [28.807820 82.155880 1.153677] 0.513813 0.000000 0.000000 -0.857902 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C3C001, 0x71C3C002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71C3C001, 0x71C3C003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71C3C001, 0x71C3C004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C3C001, 0x71C3C005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71C3C001, 0x71C3C006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71C3C001, 0x71C3C007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C3C001, 0x71C3C008, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71C3C001, 0x71C3C009, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71C3C001, 0x71C3C00A, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3C002, 23481, 0x1C3C000C, 28.80782, 82.15588, 1.153677, 0.5138132, 0, 0, -0.8579021,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1C3C000C [28.807820 82.155880 1.153677] 0.513813 0.000000 0.000000 -0.857902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3C003, 23482, 0x1C3C000D, 35.91207, 105.4592, 0, 0.5138132, 0, 0, -0.8579021,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1C3C000D [35.912070 105.459200 0.000000] 0.513813 0.000000 0.000000 -0.857902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3C004, 36822, 0x1C3C000E, 32.78393, 121.7521, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C3C000E [32.783930 121.752100 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3C005, 23482, 0x1C3C0014, 58.64252, 90.6654, 0, 0.5138132, 0, 0, -0.8579021,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1C3C0014 [58.642520 90.665400 0.000000] 0.513813 0.000000 0.000000 -0.857902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3C006, 23481, 0x1C3C0015, 67.40466, 97.53341, 0, 0.5138132, 0, 0, -0.8579021,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1C3C0015 [67.404660 97.533410 0.000000] 0.513813 0.000000 0.000000 -0.857902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3C007, 36822, 0x1C3C000F, 41.94064, 162.8136, 3.140149, 0.9956771, 0, 0, -0.09288301,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C3C000F [41.940640 162.813600 3.140149] 0.995677 0.000000 0.000000 -0.092883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3C008, 24133, 0x1C3C0014, 51.10176, 74.02731, 0, 0.5138132, 0, 0, -0.8579021,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1C3C0014 [51.101760 74.027310 0.000000] 0.513813 0.000000 0.000000 -0.857902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3C009, 36839, 0x1C3C000E, 42.76021, 133.5123, 0.00999999, -0.9716318, 0, 0, -0.2364988,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1C3C000E [42.760210 133.512300 0.010000] -0.971632 0.000000 0.000000 -0.236499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3C00A, 36821, 0x1C3C0008, 18.89382, 190.8837, 7.392992, 0.9956771, 0, 0, -0.09288301,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1C3C0008 [18.893820 190.883700 7.392992] 0.995677 0.000000 0.000000 -0.092883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3C00B,  1542, 0x1C3C000E, 36.01845, 120.7235, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C3C000E [36.018450 120.723500 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C3C00B, 0x71C3C00C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3C00C,  4179, 0x1C3C000E, 36.01845, 120.7235, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1C3C000E [36.018450 120.723500 0.000000] 1.000000 0.000000 0.000000 0.000000 */
