DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFC9001,  1154, 0xCFC90008, 20.4451, 169.3047, 61.68616, 0.427767, 0, 0, -0.903889, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFC90008 [20.445100 169.304700 61.686160] 0.427767 0.000000 0.000000 -0.903889 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFC9001, 0x7CFC9002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CFC9001, 0x7CFC9003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CFC9001, 0x7CFC9004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CFC9001, 0x7CFC9005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CFC9001, 0x7CFC9006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CFC9001, 0x7CFC9007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CFC9001, 0x7CFC9008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFC9002, 11478, 0xCFC90008, 20.4451, 169.3047, 61.68616, 0.427767, 0, 0, -0.903889,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCFC90008 [20.445100 169.304700 61.686160] 0.427767 0.000000 0.000000 -0.903889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFC9003, 24958, 0xCFC90008, 12.27742, 177.6833, 61.01792, 0.996943, 0, 0, -0.07813,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCFC90008 [12.277420 177.683300 61.017920] 0.996943 0.000000 0.000000 -0.078130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFC9004, 24958, 0xCFC90008, 7.042912, 184.1019, 60.58171, 0.996943, 0, 0, -0.07813,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCFC90008 [7.042912 184.101900 60.581710] 0.996943 0.000000 0.000000 -0.078130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFC9005, 11478, 0xCFC90010, 30.81886, 187.1564, 58.82755, 0.427767, 0, 0, -0.903889,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCFC90010 [30.818860 187.156400 58.827550] 0.427767 0.000000 0.000000 -0.903889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFC9006, 23482, 0xCFC90018, 54.89397, 179.5807, 63.51485, 0.427767, 0, 0, -0.903889,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFC90018 [54.893970 179.580700 63.514850] 0.427767 0.000000 0.000000 -0.903889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFC9007, 24958, 0xCFC9000E, 28.81514, 131.4025, 61.34627, -0.035874, 0, 0, -0.999356,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCFC9000E [28.815140 131.402500 61.346270] -0.035874 0.000000 0.000000 -0.999356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFC9008, 24958, 0xCFC9000E, 28.38379, 121.2858, 62.66654, -0.035874, 0, 0, -0.999356,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCFC9000E [28.383790 121.285800 62.666540] -0.035874 0.000000 0.000000 -0.999356 */
