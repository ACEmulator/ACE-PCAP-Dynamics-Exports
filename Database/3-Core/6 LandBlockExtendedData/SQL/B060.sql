DELETE FROM `landblock_instance` WHERE `landblock` = 0xB060;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B060001,  1154, 0xB0600010, 28.51046, 187.9584, 25.63163, 0.9829291, 0, 0, -0.1839846, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0600010 [28.510460 187.958400 25.631630] 0.982929 0.000000 0.000000 -0.183985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B060001, 0x7B060002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B060001, 0x7B060003, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7B060001, 0x7B060004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7B060001, 0x7B060005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B060001, 0x7B060006, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B060002,  1630, 0xB0600010, 28.51046, 187.9584, 25.63163, 0.9829291, 0, 0, -0.1839846,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB0600010 [28.510460 187.958400 25.631630] 0.982929 0.000000 0.000000 -0.183985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B060003, 10767, 0xB0600009, 32.7634, 9.202761, 34.029, -0.3004845, 0, 0, -0.9537867,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB0600009 [32.763400 9.202761 34.029000] -0.300485 0.000000 0.000000 -0.953787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B060004,  1760, 0xB0600031, 152.6617, 0.9654493, 34.64385, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xB0600031 [152.661700 0.965449 34.643850] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B060005,  1762, 0xB0600031, 154.2447, 3.309386, 34.58044, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB0600031 [154.244700 3.309386 34.580440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B060006,  8141, 0xB0600009, 25.92196, 7.576839, 34.01, -0.3004845, 0, 0, -0.9537867,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB0600009 [25.921960 7.576839 34.010000] -0.300485 0.000000 0.000000 -0.953787 */
