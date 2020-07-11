DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6B001,  1154, 0x3A6B003E, 176.4737, 140.6528, 153.6714, -0.929247, 0, 0, -0.3694592, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A6B003E [176.473700 140.652800 153.671400] -0.929247 0.000000 0.000000 -0.369459 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A6B001, 0x73A6B002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73A6B001, 0x73A6B003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73A6B001, 0x73A6B004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73A6B001, 0x73A6B005, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x73A6B001, 0x73A6B006, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x73A6B001, 0x73A6B007, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x73A6B001, 0x73A6B008, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73A6B001, 0x73A6B009, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73A6B001, 0x73A6B00A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73A6B001, 0x73A6B00B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73A6B001, 0x73A6B00C, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6B002, 36833, 0x3A6B003E, 176.4737, 140.6528, 153.6714, -0.929247, 0, 0, -0.3694592,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3A6B003E [176.473700 140.652800 153.671400] -0.929247 0.000000 0.000000 -0.369459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6B003, 24279, 0x3A6B0024, 108.3739, 77.6684, 146.3353, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3A6B0024 [108.373900 77.668400 146.335300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6B004, 24279, 0x3A6B0024, 104.2931, 82.4879, 146.3353, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3A6B0024 [104.293100 82.487900 146.335300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6B005,   232, 0x3A6B0032, 156.009, 40.8839, 40.005, 0.9749238, 0, 0, 0.2225389,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x3A6B0032 [156.009000 40.883900 40.005000] 0.974924 0.000000 0.000000 0.222539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6B006,  2439, 0x3A6B0032, 153.246, 45.5495, 40.0055, 0.1980619, 0, 0, -0.9801895,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x3A6B0032 [153.246000 45.549500 40.005500] 0.198062 0.000000 0.000000 -0.980190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6B007,  2439, 0x3A6B0032, 153.596, 40.326, 40.0055, 0.9991562, 0, 0, 0.04107291,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x3A6B0032 [153.596000 40.326000 40.005500] 0.999156 0.000000 0.000000 0.041073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6B008,   233, 0x3A6B0032, 157.25, 43.1307, 40.0055, 0.7461179, 0, 0, 0.6658139,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3A6B0032 [157.250000 43.130700 40.005500] 0.746118 0.000000 0.000000 0.665814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6B009,   233, 0x3A6B0032, 157.897, 45.5323, 40.0055, 0.300018, 0, 0, 0.953933,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3A6B0032 [157.897000 45.532300 40.005500] 0.300018 0.000000 0.000000 0.953933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6B00A, 23563, 0x3A6B000C, 36.9824, 94.94721, 126.2565, 0.89597, 0, 0, -0.4441146,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3A6B000C [36.982400 94.947210 126.256500] 0.895970 0.000000 0.000000 -0.444115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6B00B, 23563, 0x3A6B0038, 157.6534, 176.8168, 141.0867, -0.8458042, 0, 0, -0.5334934,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3A6B0038 [157.653400 176.816800 141.086700] -0.845804 0.000000 0.000000 -0.533493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6B00C, 36833, 0x3A6B0037, 162.4201, 154.8594, 146.8051, -0.929247, 0, 0, -0.3694592,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3A6B0037 [162.420100 154.859400 146.805100] -0.929247 0.000000 0.000000 -0.369459 */
