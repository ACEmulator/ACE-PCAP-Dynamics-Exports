DELETE FROM `landblock_instance` WHERE `landblock` = 0x336B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B001,  1154, 0x336B000F, 37.96847, 158.962, 294.1848, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x336B000F [37.968470 158.962000 294.184800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7336B001, 0x7336B002, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7336B001, 0x7336B003, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7336B001, 0x7336B004, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7336B001, 0x7336B005, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7336B001, 0x7336B006, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7336B001, 0x7336B007, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7336B001, 0x7336B008, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7336B001, 0x7336B009, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7336B001, 0x7336B00A, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7336B001, 0x7336B00B, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7336B001, 0x7336B00C, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7336B001, 0x7336B00D, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x7336B001, 0x7336B00E, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7336B001, 0x7336B00F, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7336B001, 0x7336B010, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7336B001, 0x7336B011, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7336B001, 0x7336B012, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7336B001, 0x7336B013, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7336B001, 0x7336B014, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x7336B001, 0x7336B015, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7336B001, 0x7336B016, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7336B001, 0x7336B017, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7336B001, 0x7336B018, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7336B001, 0x7336B019, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7336B001, 0x7336B01A, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7336B001, 0x7336B01B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7336B001, 0x7336B01C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7336B001, 0x7336B01D, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7336B001, 0x7336B01E, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7336B001, 0x7336B01F, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7336B001, 0x7336B020, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7336B001, 0x7336B021, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7336B001, 0x7336B022, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7336B001, 0x7336B023, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7336B001, 0x7336B024, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7336B001, 0x7336B025, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7336B001, 0x7336B026, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7336B001, 0x7336B027, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7336B001, 0x7336B028, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7336B001, 0x7336B029, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B002, 40127, 0x336B000F, 37.96847, 158.962, 294.1848, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x336B000F [37.968470 158.962000 294.184800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B003, 40131, 0x336B000F, 35.62199, 158.3186, 295.1625, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x336B000F [35.621990 158.318600 295.162500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B004, 40130, 0x336B0015, 71.26288, 103.5543, 290.3071, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x336B0015 [71.262880 103.554300 290.307100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B005, 40131, 0x336B0015, 69.91627, 102.5561, 290.8732, 0.984808, 0, 0, -0.173648,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x336B0015 [69.916270 102.556100 290.873200] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B006, 40129, 0x336B0003, 3.775872, 48.48567, 300.0859, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x336B0003 [3.775872 48.485670 300.085900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B007, 40130, 0x336B0003, 2.52118, 52.45376, 300.4202, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x336B0003 [2.521180 52.453760 300.420200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B008, 40131, 0x336B001D, 72.35024, 99.24873, 290.005, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x336B001D [72.350240 99.248730 290.005000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B009, 36843, 0x336B0001, 14.83214, 23.94493, 299.994, -0.09234, 0, 0, -0.995728,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x336B0001 [14.832140 23.944930 299.994000] -0.092340 0.000000 0.000000 -0.995728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B00A, 40131, 0x336B0009, 24.57477, 9.228601, 300.005, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x336B0009 [24.574770 9.228601 300.005000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B00B, 40127, 0x336B0009, 25.84114, 7.151025, 300.005, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x336B0009 [25.841140 7.151025 300.005000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B00C, 40130, 0x336B0009, 27.90537, 6.291404, 300, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x336B0009 [27.905370 6.291404 300.000000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B00D, 40128, 0x336B001A, 90.31988, 46.5105, 300.7034, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x336B001A [90.319880 46.510500 300.703400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B00E, 40130, 0x336B001A, 89.82653, 43.12279, 300.216, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x336B001A [89.826530 43.122790 300.216000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B00F, 40129, 0x336B001A, 88.38799, 47.02799, 301.1117, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x336B001A [88.387990 47.027990 301.111700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B010, 40127, 0x336B001D, 72.47986, 101.6784, 290.005, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x336B001D [72.479860 101.678400 290.005000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B011,  7081, 0x336B0001, 22.66303, 10.71675, 300.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x336B0001 [22.663030 10.716750 300.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B012, 40134, 0x336B001D, 72.23862, 100.2425, 290, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x336B001D [72.238620 100.242500 290.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B013, 40130, 0x336B000F, 39.36469, 160.7086, 293.5981, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x336B000F [39.364690 160.708600 293.598100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B014, 40128, 0x336B0015, 67.92876, 102.7773, 291.7013, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x336B0015 [67.928760 102.777300 291.701300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B015, 40131, 0x336B001A, 85.42112, 43.6817, 301.0484, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x336B001A [85.421120 43.681700 301.048400] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B016, 40134, 0x336B001A, 87.09417, 44.13006, 300.8393, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x336B001A [87.094170 44.130060 300.839300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B017, 40131, 0x336B001A, 89.80239, 44.57861, 300.4677, 0.984808, 0, 0, -0.173648,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x336B001A [89.802390 44.578610 300.467700] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B018, 40134, 0x336B0003, 5.942883, 51.99338, 300.6656, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x336B0003 [5.942883 51.993380 300.665600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B019, 23482, 0x336B000A, 39.47149, 28.29785, 300, -0.09234, 0, 0, -0.995728,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x336B000A [39.471490 28.297850 300.000000] -0.092340 0.000000 0.000000 -0.995728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B01A, 40129, 0x336B0009, 28.90909, 10.33029, 300.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x336B0009 [28.909090 10.330290 300.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B01B, 36832, 0x336B0011, 48.28635, 12.00709, 300.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x336B0011 [48.286350 12.007090 300.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B01C, 36832, 0x336B0011, 48.95423, 7.93844, 300.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x336B0011 [48.954230 7.938440 300.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B01D, 40129, 0x336B000F, 35.76001, 162.7886, 295.105, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x336B000F [35.760010 162.788600 295.105000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B01E, 40131, 0x336B0003, 6.8957, 51.68983, 300.62, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x336B0003 [6.895700 51.689830 300.620000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B01F, 40127, 0x336B0003, 4.730361, 52.79948, 300.7934, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x336B0003 [4.730361 52.799480 300.793400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B020, 20189, 0x336B0002, 21.88845, 24.94078, 300.0065, -0.09234, 0, 0, -0.995728,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x336B0002 [21.888450 24.940780 300.006500] -0.092340 0.000000 0.000000 -0.995728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B021, 20191, 0x336B000A, 24.61707, 33.85696, 300.003, -0.09234, 0, 0, -0.995728,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x336B000A [24.617070 33.856960 300.003000] -0.092340 0.000000 0.000000 -0.995728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B022, 36832, 0x336B0001, 22.43556, 2.541763, 300.01, -0.735589, 0, 0, -0.677428,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x336B0001 [22.435560 2.541763 300.010000] -0.735589 0.000000 0.000000 -0.677428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B023, 36830, 0x336B000A, 41.05298, 31.71012, 300.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x336B000A [41.052980 31.710120 300.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B024, 36830, 0x336B000A, 34.41974, 28.88168, 300.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x336B000A [34.419740 28.881680 300.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B025, 40131, 0x336B0009, 28.70324, 7.509359, 300.005, 0.984808, 0, 0, -0.173648,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x336B0009 [28.703240 7.509359 300.005000] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B026, 36830, 0x336B000A, 44.64238, 26.96921, 300.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x336B000A [44.642380 26.969210 300.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B027, 36843, 0x336B0001, 14.78336, 17.14131, 299.994, -0.09234, 0, 0, -0.995728,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x336B0001 [14.783360 17.141310 299.994000] -0.092340 0.000000 0.000000 -0.995728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B028, 36842, 0x336B0009, 37.88554, 7.380539, 301.8367, -0.735589, 0, 0, -0.677428,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x336B0009 [37.885540 7.380539 301.836700] -0.735589 0.000000 0.000000 -0.677428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B029, 24497, 0x336B000A, 34.16191, 24.14644, 300.01, -0.09234, 0, 0, -0.995728,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x336B000A [34.161910 24.146440 300.010000] -0.092340 0.000000 0.000000 -0.995728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B02A,  1542, 0x336B000F, 36.41724, 160.8891, 294.8261, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x336B000F [36.417240 160.889100 294.826100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7336B02A, 0x7336B02B, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x7336B02A, 0x7336B02C, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x7336B02A, 0x7336B02D, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7336B02A, 0x7336B02E, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x7336B02A, 0x7336B02F, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x7336B02A, 0x7336B030, '2019-02-10 00:00:00') /* Crystal (40124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B02B, 40124, 0x336B000F, 36.41724, 160.8891, 294.8261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x336B000F [36.417240 160.889100 294.826100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B02C, 40124, 0x336B0003, 4.573533, 50.33059, 300.3884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x336B0003 [4.573533 50.330590 300.388400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B02D,  4379, 0x336B0001, 23.81717, 12.53553, 300, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x336B0001 [23.817170 12.535530 300.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B02E, 40124, 0x336B0009, 27.26495, 9.174088, 300, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x336B0009 [27.264950 9.174088 300.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B02F, 40124, 0x336B0015, 70.16183, 100.8142, 290.7659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x336B0015 [70.161830 100.814200 290.765900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336B030, 40124, 0x336B001A, 87.67731, 45.14785, 300.9117, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x336B001A [87.677310 45.147850 300.911700] 1.000000 0.000000 0.000000 0.000000 */
