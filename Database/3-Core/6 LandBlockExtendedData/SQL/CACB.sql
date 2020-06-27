DELETE FROM `landblock_instance` WHERE `landblock` = 0xCACB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACB001,  1154, 0xCACB0011, 64.445, 10.83464, 91.59161, 0.7269327, 0, 0, -0.6867087, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCACB0011 [64.445000 10.834640 91.591610] 0.726933 0.000000 0.000000 -0.686709 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CACB001, 0x7CACB002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CACB001, 0x7CACB003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CACB001, 0x7CACB004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CACB001, 0x7CACB005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CACB001, 0x7CACB006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CACB001, 0x7CACB007, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CACB001, 0x7CACB008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7CACB001, 0x7CACB009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7CACB001, 0x7CACB00A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7CACB001, 0x7CACB00B, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CACB001, 0x7CACB00C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CACB001, 0x7CACB00D, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7CACB001, 0x7CACB00E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACB002, 24958, 0xCACB0011, 64.445, 10.83464, 91.59161, 0.7269327, 0, 0, -0.6867087,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCACB0011 [64.445000 10.834640 91.591610] 0.726933 0.000000 0.000000 -0.686709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACB003, 23482, 0xCACB0011, 60.9451, 21.41087, 88.85158, 0.7269327, 0, 0, -0.6867087,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCACB0011 [60.945100 21.410870 88.851580] 0.726933 0.000000 0.000000 -0.686709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACB004, 11478, 0xCACB0014, 66.95528, 84.32944, 72.25877, -0.9874072, 0, 0, -0.1581994,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCACB0014 [66.955280 84.329440 72.258770] -0.987407 0.000000 0.000000 -0.158199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACB005, 23482, 0xCACB001C, 86.57784, 79.63596, 73.88432, -0.9874072, 0, 0, -0.1581994,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCACB001C [86.577840 79.635960 73.884320] -0.987407 0.000000 0.000000 -0.158199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACB006, 23482, 0xCACB001D, 86.77119, 116.819, 64.02617, -0.9874072, 0, 0, -0.1581994,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCACB001D [86.771190 116.819000 64.026170] -0.987407 0.000000 0.000000 -0.158199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACB007, 11478, 0xCACB001D, 91.77213, 97.91359, 69.34454, -0.9874072, 0, 0, -0.1581994,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCACB001D [91.772130 97.913590 69.344540] -0.987407 0.000000 0.000000 -0.158199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACB008, 23566, 0xCACB0039, 171.2479, 14.99306, 109.1986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xCACB0039 [171.247900 14.993060 109.198600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACB009,  4216, 0xCACB0026, 106.5532, 139.8209, 59.16191, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xCACB0026 [106.553200 139.820900 59.161910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACB00A,  4216, 0xCACB0026, 100.9559, 137.8134, 58.89817, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xCACB0026 [100.955900 137.813400 58.898170] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACB00B, 11478, 0xCACB001F, 82.91846, 145.667, 54.47551, -0.8571511, 0, 0, -0.515065,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCACB001F [82.918460 145.667000 54.475510] -0.857151 0.000000 0.000000 -0.515065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACB00C, 24958, 0xCACB001C, 73.67719, 81.28392, 72.44748, -0.9874072, 0, 0, -0.1581994,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCACB001C [73.677190 81.283920 72.447480] -0.987407 0.000000 0.000000 -0.158199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACB00D, 24494, 0xCACB003A, 183.0333, 34.88761, 97.52977, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xCACB003A [183.033300 34.887610 97.529770] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACB00E, 24494, 0xCACB003A, 190.6333, 29.88761, 99.11977, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xCACB003A [190.633300 29.887610 99.119770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACB00F,  1542, 0xCACB0039, 173.5785, 14.81295, 108.7279, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCACB0039 [173.578500 14.812950 108.727900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CACB00F, 0x7CACB010, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7CACB00F, 0x7CACB011, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACB010, 31445, 0xCACB0039, 173.5785, 14.81295, 108.7279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCACB0039 [173.578500 14.812950 108.727900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACB011, 22567, 0xCACB003A, 183.989, 28.48498, 98.8815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCACB003A [183.989000 28.484980 98.881500] 1.000000 0.000000 0.000000 0.000000 */
