DELETE FROM `landblock_instance` WHERE `landblock` = 0x66DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766DB001,  1154, 0x66DB0009, 36.43201, 17.19479, 251.6953, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66DB0009 [36.432010 17.194790 251.695300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766DB001, 0x766DB002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x766DB001, 0x766DB003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x766DB001, 0x766DB004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x766DB001, 0x766DB005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x766DB001, 0x766DB006, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x766DB001, 0x766DB007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x766DB001, 0x766DB008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x766DB001, 0x766DB009, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x766DB001, 0x766DB00A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x766DB001, 0x766DB00B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766DB002, 36843, 0x66DB0009, 36.43201, 17.19479, 251.6953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x66DB0009 [36.432010 17.194790 251.695300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766DB003,  8138, 0x66DB001A, 91.99474, 26.47566, 253.0573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x66DB001A [91.994740 26.475660 253.057300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766DB004, 36843, 0x66DB0020, 83.06489, 187.2057, 201.9916, -0.08874283, 0, 0, -0.9960546,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x66DB0020 [83.064890 187.205700 201.991600] -0.088743 0.000000 0.000000 -0.996055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766DB005, 24275, 0x66DB001B, 89.30408, 50.76366, 246.7582, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x66DB001B [89.304080 50.763660 246.758200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766DB006, 24134, 0x66DB001A, 86.97661, 29.51684, 251.8711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x66DB001A [86.976610 29.516840 251.871100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766DB007, 24277, 0x66DB001A, 84.90409, 45.36366, 247.7416, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x66DB001A [84.904090 45.363660 247.741600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766DB008, 23482, 0x66DB001A, 72.27814, 29.23757, 250.7138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x66DB001A [72.278140 29.237570 250.713800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766DB009,  7081, 0x66DB0019, 92.14881, 23.86806, 253.7116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x66DB0019 [92.148810 23.868060 253.711600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766DB00A, 24958, 0x66DB0019, 73.51697, 15.64098, 253.5144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x66DB0019 [73.516970 15.640980 253.514400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766DB00B, 23482, 0x66DB000A, 42.60902, 36.26328, 246.9342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x66DB000A [42.609020 36.263280 246.934200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766DB00C,  1542, 0x66DB0023, 108.4671, 59.96727, 245.0261, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x66DB0023 [108.467100 59.967270 245.026100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766DB00C, 0x766DB00D, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766DB00D, 42528, 0x66DB0023, 108.4671, 59.96727, 245.0261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x66DB0023 [108.467100 59.967270 245.026100] 1.000000 0.000000 0.000000 0.000000 */
