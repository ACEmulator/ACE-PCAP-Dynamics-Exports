DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A73001,  1154, 0x0A730004, 22.9321, 92.03462, 27.56504, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A730004 [22.932100 92.034620 27.565040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A73001, 0x70A73002, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x70A73001, 0x70A73003, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x70A73001, 0x70A73004, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70A73001, 0x70A73005, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70A73001, 0x70A73006, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70A73001, 0x70A73007, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70A73001, 0x70A73008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70A73001, 0x70A73009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70A73001, 0x70A7300A, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70A73001, 0x70A7300B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A73002, 36837, 0x0A730004, 22.9321, 92.03462, 27.56504, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0A730004 [22.932100 92.034620 27.565040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A73003, 36839, 0x0A730004, 15.10092, 87.51326, 28.17511, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0A730004 [15.100920 87.513260 28.175110] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A73004,  7983, 0x0A73002A, 124.9773, 39.59334, 47.31598, -0.991063, 0, 0, -0.133395,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0A73002A [124.977300 39.593340 47.315980] -0.991063 0.000000 0.000000 -0.133395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A73005, 36836, 0x0A730013, 49.73243, 64.42854, 28.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0A730013 [49.732430 64.428540 28.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A73006, 36821, 0x0A73001C, 94.72664, 86.63912, 51.9624, -0.83929, 0, 0, -0.543685,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0A73001C [94.726640 86.639120 51.962400] -0.839290 0.000000 0.000000 -0.543685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A73007, 36836, 0x0A73000B, 45.41627, 58.9613, 28.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0A73000B [45.416270 58.961300 28.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A73008, 23482, 0x0A730027, 110.6552, 163.974, 69.43674, -0.317595, 0, 0, -0.948226,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0A730027 [110.655200 163.974000 69.436740] -0.317595 0.000000 0.000000 -0.948226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A73009, 23482, 0x0A73002F, 125.1132, 162.3775, 67.23121, -0.317595, 0, 0, -0.948226,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0A73002F [125.113200 162.377500 67.231210] -0.317595 0.000000 0.000000 -0.948226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7300A, 24957, 0x0A730030, 140.2454, 183.8782, 70.63986, -0.317595, 0, 0, -0.948226,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0A730030 [140.245400 183.878200 70.639860] -0.317595 0.000000 0.000000 -0.948226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7300B, 23481, 0x0A730030, 130.4921, 172.6288, 69.51139, -0.317595, 0, 0, -0.948226,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0A730030 [130.492100 172.628800 69.511390] -0.317595 0.000000 0.000000 -0.948226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7300C,  1542, 0x0A730004, 19.67106, 89.48401, 28.17511, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0A730004 [19.671060 89.484010 28.175110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A7300C, 0x70A7300D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7300D,  4380, 0x0A730004, 19.67106, 89.48401, 28.17511, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0A730004 [19.671060 89.484010 28.175110] 0.000000 0.000000 0.000000 -1.000000 */
