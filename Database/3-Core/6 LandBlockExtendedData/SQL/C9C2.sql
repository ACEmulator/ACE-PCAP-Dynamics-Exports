DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C2001,  1154, 0xC9C20015, 53.07056, 102.8125, 11.57225, 0.3307685, 0, 0, -0.9437119, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9C20015 [53.070560 102.812500 11.572250] 0.330769 0.000000 0.000000 -0.943712 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9C2001, 0x7C9C2002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9C2001, 0x7C9C2003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C9C2001, 0x7C9C2004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C9C2001, 0x7C9C2005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C9C2001, 0x7C9C2006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C9C2001, 0x7C9C2007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C9C2001, 0x7C9C2008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C9C2001, 0x7C9C2009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C2001, 0x7C9C200A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C2001, 0x7C9C200B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C9C2001, 0x7C9C200C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C2001, 0x7C9C200D, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7C9C2001, 0x7C9C200E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C9C2001, 0x7C9C200F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C9C2001, 0x7C9C2010, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C9C2001, 0x7C9C2011, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C9C2001, 0x7C9C2012, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9C2001, 0x7C9C2013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C2001, 0x7C9C2014, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9C2001, 0x7C9C2015, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7C9C2001, 0x7C9C2016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C2001, 0x7C9C2017, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7C9C2001, 0x7C9C2018, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C2002, 24958, 0xC9C20015, 53.07056, 102.8125, 11.57225, 0.3307685, 0, 0, -0.9437119,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9C20015 [53.070560 102.812500 11.572250] 0.330769 0.000000 0.000000 -0.943712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C2003,  7090, 0xC9C2003C, 173.0443, 77.67421, 0.00454998, -0.008803775, 0, 0, -0.9999613,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC9C2003C [173.044300 77.674210 0.004550] -0.008804 0.000000 0.000000 -0.999961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C2004, 35732, 0xC9C20019, 77.40382, 4.695508, 3.556282, -0.9845676, 0, 0, -0.1750048,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC9C20019 [77.403820 4.695508 3.556282] -0.984568 0.000000 0.000000 -0.175005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C2005, 35731, 0xC9C20019, 82.21696, 8.412928, 3.154636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC9C20019 [82.216960 8.412928 3.154636] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C2006, 35731, 0xC9C20019, 75.20658, 20.30091, 3.738834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC9C20019 [75.206580 20.300910 3.738834] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C2007, 35731, 0xC9C20019, 76.74825, 17.09263, 3.610362, -0.91072, 0, 0, -0.4130243,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC9C20019 [76.748250 17.092630 3.610362] -0.910720 0.000000 0.000000 -0.413024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C2008, 35732, 0xC9C20019, 77.12854, 8.694968, 3.579222, -0.9858255, 0, 0, -0.1677739,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC9C20019 [77.128540 8.694968 3.579222] -0.985826 0.000000 0.000000 -0.167774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C2009, 23482, 0xC9C2000C, 41.36746, 82.8871, 12, 0.7476754, 0, 0, -0.6640645,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C2000C [41.367460 82.887100 12.000000] 0.747675 0.000000 0.000000 -0.664065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C200A, 23482, 0xC9C2000E, 40.54334, 124.6626, 13.00994, 0.7476754, 0, 0, -0.6640645,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C2000E [40.543340 124.662600 13.009940] 0.747675 0.000000 0.000000 -0.664065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C200B, 35731, 0xC9C20011, 69.77399, 11.16539, 4.377051, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC9C20011 [69.773990 11.165390 4.377051] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C200C, 23482, 0xC9C20016, 48.92558, 139.6466, 13.56008, 0.7476754, 0, 0, -0.6640645,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C20016 [48.925580 139.646600 13.560080] 0.747675 0.000000 0.000000 -0.664065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C200D, 24277, 0xC9C2003D, 169.2154, 106.7205, 0.007149994, 0.855611, 0, 0, -0.5176194,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC9C2003D [169.215400 106.720500 0.007150] 0.855611 0.000000 0.000000 -0.517619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C200E,  7090, 0xC9C20035, 165.399, 99.5459, 0.00454998, 0.855611, 0, 0, -0.5176194,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC9C20035 [165.399000 99.545900 0.004550] 0.855611 0.000000 0.000000 -0.517619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C200F,  4216, 0xC9C2000D, 37.34383, 111.9634, 12.89801, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC9C2000D [37.343830 111.963400 12.898010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C2010,  4216, 0xC9C2000D, 42.02409, 106.4775, 12.50799, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC9C2000D [42.024090 106.477500 12.507990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C2011,  4216, 0xC9C2000D, 40.79651, 116.8048, 12.61029, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC9C2000D [40.796510 116.804800 12.610290] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C2012, 11478, 0xC9C20035, 157.22, 106.64, -0.01760006, 0.855611, 0, 0, -0.5176194,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9C20035 [157.220000 106.640000 -0.017600] 0.855611 0.000000 0.000000 -0.517619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C2013, 23482, 0xC9C20015, 50.0526, 119.9128, 11.82895, 0.7476754, 0, 0, -0.6640645,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C20015 [50.052600 119.912800 11.828950] 0.747675 0.000000 0.000000 -0.664065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C2014, 24958, 0xC9C2000D, 46.52459, 109.5767, 12.11775, 0.7476754, 0, 0, -0.6640645,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9C2000D [46.524590 109.576700 12.117750] 0.747675 0.000000 0.000000 -0.664065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C2015, 24281, 0xC9C2003C, 189.8987, 83.25292, 0.00454998, 0.855611, 0, 0, -0.5176194,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC9C2003C [189.898700 83.252920 0.004550] 0.855611 0.000000 0.000000 -0.517619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C2016, 23482, 0xC9C20015, 54.79025, 111.6551, 11.43415, 0.7476754, 0, 0, -0.6640645,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C20015 [54.790250 111.655100 11.434150] 0.747675 0.000000 0.000000 -0.664065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C2017, 14874, 0xC9C20015, 63.52976, 115.9049, 10.70585, 0.7476754, 0, 0, -0.6640645,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC9C20015 [63.529760 115.904900 10.705850] 0.747675 0.000000 0.000000 -0.664065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C2018, 11478, 0xC9C20016, 57.92076, 143.3876, 13.10464, 0.7476754, 0, 0, -0.6640645,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9C20016 [57.920760 143.387600 13.104640] 0.747675 0.000000 0.000000 -0.664065 */
