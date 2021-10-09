DELETE FROM `landblock_instance` WHERE `landblock` = 0xCACD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACD001,  1154, 0xCACD0005, 14.45246, 96.4436, 70.9435, -0.590051, 0, 0, -0.807366, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCACD0005 [14.452460 96.443600 70.943500] -0.590051 0.000000 0.000000 -0.807366 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CACD001, 0x7CACD002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CACD001, 0x7CACD003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CACD001, 0x7CACD004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7CACD001, 0x7CACD005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CACD001, 0x7CACD006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CACD001, 0x7CACD007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CACD001, 0x7CACD008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CACD001, 0x7CACD009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CACD001, 0x7CACD00A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CACD001, 0x7CACD00B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CACD001, 0x7CACD00C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7CACD001, 0x7CACD00D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CACD001, 0x7CACD00E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CACD001, 0x7CACD00F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACD002, 23482, 0xCACD0005, 14.45246, 96.4436, 70.9435, -0.590051, 0, 0, -0.807366,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCACD0005 [14.452460 96.443600 70.943500] -0.590051 0.000000 0.000000 -0.807366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACD003, 24958, 0xCACD0004, 9.805591, 77.87546, 66.64653, -0.590051, 0, 0, -0.807366,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCACD0004 [9.805591 77.875460 66.646530] -0.590051 0.000000 0.000000 -0.807366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACD004, 24281, 0xCACD000D, 47.46352, 103.2971, 70.48164, 0.725204, 0, 0, -0.688534,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xCACD000D [47.463520 103.297100 70.481640] 0.725204 0.000000 0.000000 -0.688534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACD005, 24958, 0xCACD000D, 33.19296, 115.0029, 75.56302, 0.324529, 0, 0, -0.945876,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCACD000D [33.192960 115.002900 75.563020] 0.324529 0.000000 0.000000 -0.945876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACD006, 24958, 0xCACD0015, 54.12862, 104.4965, 69.80553, 0.324529, 0, 0, -0.945876,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCACD0015 [54.128620 104.496500 69.805530] 0.324529 0.000000 0.000000 -0.945876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACD007, 24958, 0xCACD0015, 51.53082, 105.4647, 70.56122, 0.324529, 0, 0, -0.945876,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCACD0015 [51.530820 105.464700 70.561220] 0.324529 0.000000 0.000000 -0.945876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACD008, 23482, 0xCACD001D, 76.49518, 116.9561, 70.48984, -0.411558, 0, 0, -0.911384,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCACD001D [76.495180 116.956100 70.489840] -0.411558 0.000000 0.000000 -0.911384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACD009, 23482, 0xCACD0033, 157.1094, 56.02521, 50.66877, -0.213668, 0, 0, -0.976906,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCACD0033 [157.109400 56.025210 50.668770] -0.213668 0.000000 0.000000 -0.976906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACD00A, 35731, 0xCACD003A, 173.8602, 26.76292, 48.72464, -0.985284, 0, 0, -0.170928,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCACD003A [173.860200 26.762920 48.724640] -0.985284 0.000000 0.000000 -0.170928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACD00B, 35731, 0xCACD003A, 169.9758, 25.58351, 48.30265, -0.575836, 0, 0, -0.817565,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCACD003A [169.975800 25.583510 48.302650] -0.575836 0.000000 0.000000 -0.817565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACD00C, 35732, 0xCACD0031, 167.9637, 21.30571, 48.0066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCACD0031 [167.963700 21.305710 48.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACD00D, 35731, 0xCACD003A, 170.4408, 29.70925, 48.68522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCACD003A [170.440800 29.709250 48.685220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACD00E, 35731, 0xCACD0039, 176.1587, 20.33253, 48.68594, -0.985284, 0, 0, -0.170928,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCACD0039 [176.158700 20.332530 48.685940] -0.985284 0.000000 0.000000 -0.170928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACD00F, 35732, 0xCACD0039, 170.8336, 23.59192, 48.24273, 0.672412, 0, 0, 0.740177,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCACD0039 [170.833600 23.591920 48.242730] 0.672412 0.000000 0.000000 0.740177 */
