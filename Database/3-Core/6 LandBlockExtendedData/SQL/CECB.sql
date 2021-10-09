DELETE FROM `landblock_instance` WHERE `landblock` = 0xCECB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECB001,  1154, 0xCECB0001, 10.60646, 4.8384, 61.5916, 0.76158, 0, 0, -0.648072, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCECB0001 [10.606460 4.838400 61.591600] 0.761580 0.000000 0.000000 -0.648072 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CECB001, 0x7CECB002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CECB001, 0x7CECB003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CECB001, 0x7CECB004, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7CECB001, 0x7CECB005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CECB001, 0x7CECB006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CECB001, 0x7CECB007, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7CECB001, 0x7CECB008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CECB001, 0x7CECB009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CECB001, 0x7CECB00A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7CECB001, 0x7CECB00B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7CECB001, 0x7CECB00C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CECB001, 0x7CECB00D, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CECB001, 0x7CECB00E, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7CECB001, 0x7CECB00F, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECB002, 24958, 0xCECB0001, 10.60646, 4.8384, 61.5916, 0.76158, 0, 0, -0.648072,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCECB0001 [10.606460 4.838400 61.591600] 0.761580 0.000000 0.000000 -0.648072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECB003, 23482, 0xCECB0001, 7.946324, 3.600739, 61.69994, -0.633363, 0, 0, -0.773855,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCECB0001 [7.946324 3.600739 61.699940] -0.633363 0.000000 0.000000 -0.773855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECB004, 14874, 0xCECB0001, 11.85465, 9.14929, 61.23756, -0.854863, 0, 0, -0.518854,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xCECB0001 [11.854650 9.149290 61.237560] -0.854863 0.000000 0.000000 -0.518854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECB005, 24958, 0xCECB0002, 12.93594, 28.43845, 60.91681, -0.633363, 0, 0, -0.773855,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCECB0002 [12.935940 28.438450 60.916810] -0.633363 0.000000 0.000000 -0.773855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECB006, 23482, 0xCECB0002, 2.950401, 31.72661, 61.35611, -0.633363, 0, 0, -0.773855,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCECB0002 [2.950401 31.726610 61.356110] -0.633363 0.000000 0.000000 -0.773855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECB007, 14874, 0xCECB0003, 14.0126, 58.52487, 59.12293, 0.631805, 0, 0, -0.775128,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xCECB0003 [14.012600 58.524870 59.122930] 0.631805 0.000000 0.000000 -0.775128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECB008, 35731, 0xCECB0022, 104.2122, 25.6504, 55.18158, -0.862551, 0, 0, -0.50597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCECB0022 [104.212200 25.650400 55.181580] -0.862551 0.000000 0.000000 -0.505970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECB009, 35731, 0xCECB0022, 103.6531, 28.98135, 55.18158, -0.862551, 0, 0, -0.50597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCECB0022 [103.653100 28.981350 55.181580] -0.862551 0.000000 0.000000 -0.505970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECB00A, 35732, 0xCECB0022, 102.539, 26.74717, 55.18158, -0.862551, 0, 0, -0.50597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCECB0022 [102.539000 26.747170 55.181580] -0.862551 0.000000 0.000000 -0.505970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECB00B, 35732, 0xCECB0022, 106.0991, 32.36427, 55.18158, -0.862551, 0, 0, -0.50597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCECB0022 [106.099100 32.364270 55.181580] -0.862551 0.000000 0.000000 -0.505970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECB00C, 35731, 0xCECB0021, 104.5645, 23.66097, 55.18158, -0.862551, 0, 0, -0.50597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCECB0021 [104.564500 23.660970 55.181580] -0.862551 0.000000 0.000000 -0.505970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECB00D, 11478, 0xCECB002C, 121.5843, 75.34039, 56.11442, -0.940588, 0, 0, -0.339551,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCECB002C [121.584300 75.340390 56.114420] -0.940588 0.000000 0.000000 -0.339551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECB00E,  1761, 0xCECB0035, 166.4657, 103.1502, 58.81079, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCECB0035 [166.465700 103.150200 58.810790] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECB00F,  1762, 0xCECB003D, 168.4657, 103.1502, 58.77198, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCECB003D [168.465700 103.150200 58.771980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECB010,  1542, 0xCECB0035, 166.3158, 104.2804, 58.61992, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCECB0035 [166.315800 104.280400 58.619920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CECB010, 0x7CECB011, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECB011, 22576, 0xCECB0035, 166.3158, 104.2804, 58.61992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCECB0035 [166.315800 104.280400 58.619920] 1.000000 0.000000 0.000000 0.000000 */
