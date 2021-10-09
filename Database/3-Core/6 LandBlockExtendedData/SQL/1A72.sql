DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A72001,  1154, 0x1A720015, 55.94994, 111.4106, 243.3075, -0.980292, 0, 0, -0.197556, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A720015 [55.949940 111.410600 243.307500] -0.980292 0.000000 0.000000 -0.197556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A72001, 0x71A72002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71A72001, 0x71A72003, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71A72001, 0x71A72004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71A72001, 0x71A72005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71A72001, 0x71A72006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71A72001, 0x71A72007, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71A72001, 0x71A72008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71A72001, 0x71A72009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71A72001, 0x71A7200A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71A72001, 0x71A7200B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71A72001, 0x71A7200C, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71A72001, 0x71A7200D, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71A72001, 0x71A7200E, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71A72001, 0x71A7200F, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A72002, 36842, 0x1A720015, 55.94994, 111.4106, 243.3075, -0.980292, 0, 0, -0.197556,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1A720015 [55.949940 111.410600 243.307500] -0.980292 0.000000 0.000000 -0.197556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A72003, 41534, 0x1A72001C, 84.2763, 84.98571, 245.4182, 0.467845, 0, 0, -0.883811,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1A72001C [84.276300 84.985710 245.418200] 0.467845 0.000000 0.000000 -0.883811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A72004, 41535, 0x1A72001C, 87.62535, 92.47976, 248.5407, 0.467845, 0, 0, -0.883811,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1A72001C [87.625350 92.479760 248.540700] 0.467845 0.000000 0.000000 -0.883811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A72005, 41534, 0x1A72001C, 91.19114, 88.08568, 248.0038, 0.467845, 0, 0, -0.883811,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1A72001C [91.191140 88.085680 248.003800] 0.467845 0.000000 0.000000 -0.883811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A72006, 41535, 0x1A720024, 97.56666, 81.71679, 250.0075, 0.467845, 0, 0, -0.883811,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1A720024 [97.566660 81.716790 250.007500] 0.467845 0.000000 0.000000 -0.883811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A72007, 24281, 0x1A720025, 108.5408, 112.728, 250.0045, 0.987843, 0, 0, -0.155452,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1A720025 [108.540800 112.728000 250.004500] 0.987843 0.000000 0.000000 -0.155452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A72008,   228, 0x1A720016, 65.2964, 125.1017, 247.2128, -0.980292, 0, 0, -0.197556,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1A720016 [65.296400 125.101700 247.212800] -0.980292 0.000000 0.000000 -0.197556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A72009, 23566, 0x1A72001D, 85.34959, 102.8501, 250.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1A72001D [85.349590 102.850100 250.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7200A, 36830, 0x1A72001C, 90.07559, 74.97179, 247.5415, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1A72001C [90.075590 74.971790 247.541500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7200B, 36830, 0x1A72001C, 90.14116, 82.18259, 247.5688, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1A72001C [90.141160 82.182590 247.568800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7200C, 36843, 0x1A720035, 145.6544, 99.83987, 249.994, 0.987843, 0, 0, -0.155452,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1A720035 [145.654400 99.839870 249.994000] 0.987843 0.000000 0.000000 -0.155452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7200D, 36843, 0x1A72000E, 34.06366, 132.6903, 242.9503, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1A72000E [34.063660 132.690300 242.950300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7200E, 36842, 0x1A72000E, 42.2875, 135.0607, 242.9503, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1A72000E [42.287500 135.060700 242.950300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7200F, 36842, 0x1A72000E, 39.64279, 139.8068, 242.9503, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1A72000E [39.642790 139.806800 242.950300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A72010,  1542, 0x1A72001D, 87.71374, 103.3374, 249.9978, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A72001D [87.713740 103.337400 249.997800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A72010, 0x71A72011, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A72011, 31445, 0x1A72001D, 87.71374, 103.3374, 249.9978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x1A72001D [87.713740 103.337400 249.997800] 1.000000 0.000000 0.000000 0.000000 */
