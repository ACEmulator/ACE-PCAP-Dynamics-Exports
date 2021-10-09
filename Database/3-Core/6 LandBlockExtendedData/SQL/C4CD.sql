DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CD001,  1154, 0xC4CD000B, 34.65258, 65.71063, 169.4798, 0.785329, 0, 0, -0.619078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4CD000B [34.652580 65.710630 169.479800] 0.785329 0.000000 0.000000 -0.619078 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4CD001, 0x7C4CD002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C4CD001, 0x7C4CD003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C4CD001, 0x7C4CD004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C4CD001, 0x7C4CD005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7C4CD001, 0x7C4CD006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7C4CD001, 0x7C4CD007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C4CD001, 0x7C4CD008, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7C4CD001, 0x7C4CD009, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C4CD001, 0x7C4CD00A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C4CD001, 0x7C4CD00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C4CD001, 0x7C4CD00C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C4CD001, 0x7C4CD00D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C4CD001, 0x7C4CD00E, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7C4CD001, 0x7C4CD00F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C4CD001, 0x7C4CD010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C4CD001, 0x7C4CD011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C4CD001, 0x7C4CD012, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C4CD001, 0x7C4CD013, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C4CD001, 0x7C4CD014, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CD002, 11478, 0xC4CD000B, 34.65258, 65.71063, 169.4798, 0.785329, 0, 0, -0.619078,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC4CD000B [34.652580 65.710630 169.479800] 0.785329 0.000000 0.000000 -0.619078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CD003, 11478, 0xC4CD0013, 62.05127, 59.49737, 159.1696, 0.785329, 0, 0, -0.619078,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC4CD0013 [62.051270 59.497370 159.169600] 0.785329 0.000000 0.000000 -0.619078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CD004, 23482, 0xC4CD0014, 55.86807, 75.83952, 159.4418, 0.785329, 0, 0, -0.619078,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC4CD0014 [55.868070 75.839520 159.441800] 0.785329 0.000000 0.000000 -0.619078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CD005, 23566, 0xC4CD0024, 113.9212, 95.34367, 132.1416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xC4CD0024 [113.921200 95.343670 132.141600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CD006, 23566, 0xC4CD0025, 113.9212, 96.84367, 131.8213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xC4CD0025 [113.921200 96.843670 131.821300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CD007, 23482, 0xC4CD002C, 126.1665, 95.1356, 127.9445, -0.958818, 0, 0, -0.28402,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC4CD002C [126.166500 95.135600 127.944500] -0.958818 0.000000 0.000000 -0.284020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CD008, 21550, 0xC4CD0017, 66.9427, 151.9867, 142.7793, 0.483698, 0, 0, -0.875235,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0xC4CD0017 [66.942700 151.986700 142.779300] 0.483698 0.000000 0.000000 -0.875235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CD009,  7090, 0xC4CD0036, 163.6057, 135.7334, 108.8906, -0.661412, 0, 0, -0.750023,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC4CD0036 [163.605700 135.733400 108.890600] -0.661412 0.000000 0.000000 -0.750023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CD00A, 24958, 0xC4CD0015, 61.3553, 101.4333, 154.6705, 0.785329, 0, 0, -0.619078,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC4CD0015 [61.355300 101.433300 154.670500] 0.785329 0.000000 0.000000 -0.619078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CD00B, 24958, 0xC4CD001F, 94.38263, 151.4513, 137.5087, 0.483698, 0, 0, -0.875235,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC4CD001F [94.382630 151.451300 137.508700] 0.483698 0.000000 0.000000 -0.875235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CD00C, 23482, 0xC4CD001F, 91.77802, 144.3153, 138.3256, 0.483698, 0, 0, -0.875235,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC4CD001F [91.778020 144.315300 138.325600] 0.483698 0.000000 0.000000 -0.875235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CD00D, 24958, 0xC4CD001D, 80.43655, 102.6555, 154.6705, 0.785329, 0, 0, -0.619078,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC4CD001D [80.436550 102.655500 154.670500] 0.785329 0.000000 0.000000 -0.619078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CD00E, 21550, 0xC4CD001C, 92.10891, 78.83517, 142.8129, 0.632581, 0, 0, -0.774495,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0xC4CD001C [92.108910 78.835170 142.812900] 0.632581 0.000000 0.000000 -0.774495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CD00F, 23482, 0xC4CD0027, 99.79585, 145.2128, 138.9112, 0.483698, 0, 0, -0.875235,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC4CD0027 [99.795850 145.212800 138.911200] 0.483698 0.000000 0.000000 -0.875235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CD010, 23482, 0xC4CD001D, 92.96423, 109.0709, 154.6705, 0.785329, 0, 0, -0.619078,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC4CD001D [92.964230 109.070900 154.670500] 0.785329 0.000000 0.000000 -0.619078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CD011, 23482, 0xC4CD002E, 138.3733, 139.6167, 119.9792, -0.958818, 0, 0, -0.28402,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC4CD002E [138.373300 139.616700 119.979200] -0.958818 0.000000 0.000000 -0.284020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CD012, 24958, 0xC4CD0036, 161.0699, 129.058, 110.705, -0.661412, 0, 0, -0.750023,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC4CD0036 [161.069900 129.058000 110.705000] -0.661412 0.000000 0.000000 -0.750023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CD013, 24958, 0xC4CD003E, 184.1847, 123.8831, 102.2763, -0.661412, 0, 0, -0.750023,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC4CD003E [184.184700 123.883100 102.276300] -0.661412 0.000000 0.000000 -0.750023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CD014, 24958, 0xC4CD003E, 191.2541, 128.3804, 99.54507, -0.661412, 0, 0, -0.750023,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC4CD003E [191.254100 128.380400 99.545070] -0.661412 0.000000 0.000000 -0.750023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CD015,  1542, 0xC4CD0025, 115.1007, 99.12384, 130.8499, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4CD0025 [115.100700 99.123840 130.849900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4CD015, 0x7C4CD016, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CD016, 31445, 0xC4CD0025, 115.1007, 99.12384, 130.8499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC4CD0025 [115.100700 99.123840 130.849900] 1.000000 0.000000 0.000000 0.000000 */
