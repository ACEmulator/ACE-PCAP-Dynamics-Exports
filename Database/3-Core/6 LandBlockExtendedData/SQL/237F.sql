DELETE FROM `landblock_instance` WHERE `landblock` = 0x237F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237F001,  1154, 0x237F0035, 167.6656, 106.5604, 188.7727, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x237F0035 [167.665600 106.560400 188.772700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7237F001, 0x7237F002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7237F001, 0x7237F003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7237F001, 0x7237F004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7237F001, 0x7237F005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7237F001, 0x7237F006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7237F001, 0x7237F007, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7237F001, 0x7237F008, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7237F001, 0x7237F009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7237F001, 0x7237F00A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7237F001, 0x7237F00B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7237F001, 0x7237F00C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7237F001, 0x7237F00D, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7237F001, 0x7237F00E, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237F002,  4254, 0x237F0035, 167.6656, 106.5604, 188.7727, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x237F0035 [167.665600 106.560400 188.772700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237F003,  1758, 0x237F0035, 161.2657, 104.1604, 188.7727, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x237F0035 [161.265700 104.160400 188.772700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237F004,  4254, 0x237F0035, 166.0656, 108.9604, 188.7727, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x237F0035 [166.065600 108.960400 188.772700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237F005, 24275, 0x237F0012, 52.65847, 47.78186, 198.0661, 0.003831453, 0, 0, -0.9999927,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x237F0012 [52.658470 47.781860 198.066100] 0.003831 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237F006,  7081, 0x237F000A, 42.82786, 36.62273, 202.1656, 0.6899318, 0, 0, -0.7238744,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x237F000A [42.827860 36.622730 202.165600] 0.689932 0.000000 0.000000 -0.723874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237F007, 20191, 0x237F003D, 170.78, 106.2426, 186.5636, 0.9723144, 0, 0, -0.2336764,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x237F003D [170.780000 106.242600 186.563600] 0.972314 0.000000 0.000000 -0.233676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237F008, 20189, 0x237F0034, 160.9388, 95.96081, 183.9771, 0.9723144, 0, 0, -0.2336764,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x237F0034 [160.938800 95.960810 183.977100] 0.972314 0.000000 0.000000 -0.233676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237F009, 36830, 0x237F0012, 52.41821, 27.00948, 198.1691, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x237F0012 [52.418210 27.009480 198.169100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237F00A, 36830, 0x237F0011, 50.9604, 21.49815, 198.7765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x237F0011 [50.960400 21.498150 198.776500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237F00B,  7982, 0x237F0034, 163.6703, 89.04128, 178.5598, 0.9723144, 0, 0, -0.2336764,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x237F0034 [163.670300 89.041280 178.559800] 0.972314 0.000000 0.000000 -0.233676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237F00C, 36832, 0x237F003D, 170.9078, 115.3434, 188.8459, 0.9723144, 0, 0, -0.2336764,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x237F003D [170.907800 115.343400 188.845900] 0.972314 0.000000 0.000000 -0.233676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237F00D, 36842, 0x237F001A, 81.09168, 26.4139, 192.8956, 0.003831453, 0, 0, -0.9999927,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x237F001A [81.091680 26.413900 192.895600] 0.003831 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237F00E, 24275, 0x237F000B, 32.54407, 48.37522, 206.6035, 0.6899318, 0, 0, -0.7238744,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x237F000B [32.544070 48.375220 206.603500] 0.689932 0.000000 0.000000 -0.723874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237F00F,  1542, 0x237F0035, 163.2293, 107.3827, 186.8457, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x237F0035 [163.229300 107.382700 186.845700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7237F00F, 0x7237F010, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7237F00F, 0x7237F011, '2019-02-10 00:00:00') /* Glenden Wood Portal (42814) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237F010, 22566, 0x237F0035, 163.2293, 107.3827, 186.8457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x237F0035 [163.229300 107.382700 186.845700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237F011, 42814, 0x237F000A, 30.53308, 42.26115, 207.2149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glenden Wood Portal */
/* @teleloc 0x237F000A [30.533080 42.261150 207.214900] 1.000000 0.000000 0.000000 0.000000 */
