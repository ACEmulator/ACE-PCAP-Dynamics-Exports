DELETE FROM `landblock_instance` WHERE `landblock` = 0x2CEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEB001,  1154, 0x2CEB0020, 86.55552, 178.0097, 7.99835, 0.598472, 0, 0, -0.801144, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2CEB0020 [86.555520 178.009700 7.998350] 0.598472 0.000000 0.000000 -0.801144 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72CEB001, 0x72CEB002, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x72CEB001, 0x72CEB003, '2019-02-10 00:00:00') /* Cursed Bones (8595) */
     , (0x72CEB001, 0x72CEB004, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72CEB001, 0x72CEB005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x72CEB001, 0x72CEB006, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72CEB001, 0x72CEB007, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72CEB001, 0x72CEB008, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72CEB001, 0x72CEB009, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x72CEB001, 0x72CEB00A, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x72CEB001, 0x72CEB00B, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72CEB001, 0x72CEB00C, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72CEB001, 0x72CEB00D, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72CEB001, 0x72CEB00E, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72CEB001, 0x72CEB00F, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72CEB001, 0x72CEB010, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72CEB001, 0x72CEB011, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72CEB001, 0x72CEB012, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x72CEB001, 0x72CEB013, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEB002, 28554, 0x2CEB0020, 86.55552, 178.0097, 7.99835, 0.598472, 0, 0, -0.801144,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x2CEB0020 [86.555520 178.009700 7.998350] 0.598472 0.000000 0.000000 -0.801144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEB003,  8595, 0x2CEB0030, 140.3084, 173.2117, 8.0025, -0.726468, 0, 0, -0.687201,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x2CEB0030 [140.308400 173.211700 8.002500] -0.726468 0.000000 0.000000 -0.687201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEB004, 28553, 0x2CEB0038, 155.0159, 170.488, 7.9982, 0.766688, 0, 0, -0.642021,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2CEB0038 [155.015900 170.488000 7.998200] 0.766688 0.000000 0.000000 -0.642021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEB005, 24288, 0x2CEB003C, 180.7474, 94.87885, 7.992, -0.594827, 0, 0, -0.803854,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x2CEB003C [180.747400 94.878850 7.992000] -0.594827 0.000000 0.000000 -0.803854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEB006, 28642, 0x2CEB003C, 169.0313, 93.28789, 8, 0.999927, 0, 0, -0.012096,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2CEB003C [169.031300 93.287890 8.000000] 0.999927 0.000000 0.000000 -0.012096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEB007, 28640, 0x2CEB003C, 173.2467, 87.60697, 8, 0.999927, 0, 0, -0.012096,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2CEB003C [173.246700 87.606970 8.000000] 0.999927 0.000000 0.000000 -0.012096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEB008, 28642, 0x2CEB002B, 124.6041, 65.46247, 8, 0.793318, 0, 0, -0.608808,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2CEB002B [124.604100 65.462470 8.000000] 0.793318 0.000000 0.000000 -0.608808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEB009,   212, 0x2CEB002A, 139.5263, 34.26897, 8, -0.3245, 0, 0, -0.945886,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x2CEB002A [139.526300 34.268970 8.000000] -0.324500 0.000000 0.000000 -0.945886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEB00A, 29359, 0x2CEB003B, 179.2607, 69.07829, 8.00935, 0.999927, 0, 0, -0.012096,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2CEB003B [179.260700 69.078290 8.009350] 0.999927 0.000000 0.000000 -0.012096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEB00B, 22911, 0x2CEB0033, 153.6957, 54.9606, 8.006499, 0.592213, 0, 0, -0.805782,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2CEB0033 [153.695700 54.960600 8.006499] 0.592213 0.000000 0.000000 -0.805782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEB00C, 28650, 0x2CEB0022, 119.8675, 25.84325, 7.99459, -0.197332, 0, 0, -0.980337,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2CEB0022 [119.867500 25.843250 7.994590] -0.197332 0.000000 0.000000 -0.980337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEB00D, 11526, 0x2CEB0023, 110.9418, 67.61335, 8.004999, 0.793318, 0, 0, -0.608808,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2CEB0023 [110.941800 67.613350 8.004999] 0.793318 0.000000 0.000000 -0.608808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEB00E,  7085, 0x2CEB003D, 170.5427, 103.2597, 8.00715, -0.594827, 0, 0, -0.803854,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2CEB003D [170.542700 103.259700 8.007150] -0.594827 0.000000 0.000000 -0.803854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEB00F, 22910, 0x2CEB0019, 92.3306, 11.13595, 8.006499, 0.962807, 0, 0, -0.270189,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2CEB0019 [92.330600 11.135950 8.006499] 0.962807 0.000000 0.000000 -0.270189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEB010, 29358, 0x2CEB002F, 120.7639, 164.132, 8.012, 0.598472, 0, 0, -0.801144,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2CEB002F [120.763900 164.132000 8.012000] 0.598472 0.000000 0.000000 -0.801144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEB011,  7085, 0x2CEB003F, 176.966, 164.2269, 8.00715, 0.766688, 0, 0, -0.642021,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2CEB003F [176.966000 164.226900 8.007150] 0.766688 0.000000 0.000000 -0.642021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEB012, 26469, 0x2CEB0027, 117.5438, 156.2051, 8, -0.726468, 0, 0, -0.687201,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x2CEB0027 [117.543800 156.205100 8.000000] -0.726468 0.000000 0.000000 -0.687201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEB013,  7116, 0x2CEB0013, 61.72362, 59.90979, 8.006499, -0.088421, 0, 0, -0.996083,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2CEB0013 [61.723620 59.909790 8.006499] -0.088421 0.000000 0.000000 -0.996083 */
