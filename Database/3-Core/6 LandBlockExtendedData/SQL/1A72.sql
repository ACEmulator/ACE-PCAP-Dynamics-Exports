DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A72001,  1154, 0x1A720015, 55.94994, 111.4106, 243.3075, -0.9802917, 0, 0, -0.1975555, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A720015 [55.949940 111.410600 243.307500] -0.980292 0.000000 0.000000 -0.197556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A72001, 0x71A72002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71A72001, 0x71A72003, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71A72001, 0x71A72004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71A72001, 0x71A72005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71A72001, 0x71A72006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71A72001, 0x71A72007, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71A72001, 0x71A72008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71A72001, 0x71A72009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A72002, 36842, 0x1A720015, 55.94994, 111.4106, 243.3075, -0.9802917, 0, 0, -0.1975555,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1A720015 [55.949940 111.410600 243.307500] -0.980292 0.000000 0.000000 -0.197556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A72003, 41534, 0x1A72001C, 84.2763, 84.98571, 245.4182, 0.4678447, 0, 0, -0.8838107,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1A72001C [84.276300 84.985710 245.418200] 0.467845 0.000000 0.000000 -0.883811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A72004, 41535, 0x1A72001C, 87.62535, 92.47976, 248.5407, 0.4678447, 0, 0, -0.8838107,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1A72001C [87.625350 92.479760 248.540700] 0.467845 0.000000 0.000000 -0.883811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A72005, 41534, 0x1A72001C, 91.19114, 88.08568, 248.0038, 0.4678447, 0, 0, -0.8838107,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1A72001C [91.191140 88.085680 248.003800] 0.467845 0.000000 0.000000 -0.883811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A72006, 41535, 0x1A720024, 97.56666, 81.71679, 250.0075, 0.4678447, 0, 0, -0.8838107,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1A720024 [97.566660 81.716790 250.007500] 0.467845 0.000000 0.000000 -0.883811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A72007, 24281, 0x1A720025, 108.5408, 112.728, 250.0045, 0.9878434, 0, 0, -0.1554522,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1A720025 [108.540800 112.728000 250.004500] 0.987843 0.000000 0.000000 -0.155452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A72008,   228, 0x1A720016, 65.2964, 125.1017, 247.2128, -0.9802917, 0, 0, -0.1975555,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1A720016 [65.296400 125.101700 247.212800] -0.980292 0.000000 0.000000 -0.197556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A72009, 23566, 0x1A72001D, 85.34959, 102.8501, 250.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1A72001D [85.349590 102.850100 250.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7200A,  1542, 0x1A72001D, 87.71374, 103.3374, 249.9978, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A72001D [87.713740 103.337400 249.997800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A7200A, 0x71A7200B, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7200B, 31445, 0x1A72001D, 87.71374, 103.3374, 249.9978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x1A72001D [87.713740 103.337400 249.997800] 1.000000 0.000000 0.000000 0.000000 */
