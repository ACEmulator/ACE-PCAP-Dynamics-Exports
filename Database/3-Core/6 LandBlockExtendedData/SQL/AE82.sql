DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE82001,  1154, 0xAE820007, 19.27921, 157.2535, 39.72735, 0.990671, 0, 0, -0.136275, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE820007 [19.279210 157.253500 39.727350] 0.990671 0.000000 0.000000 -0.136275 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE82001, 0x7AE82002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AE82001, 0x7AE82003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7AE82001, 0x7AE82004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE82001, 0x7AE82005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE82001, 0x7AE82006, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AE82001, 0x7AE82007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AE82001, 0x7AE82008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE82001, 0x7AE82009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE82002,  1626, 0xAE820007, 19.27921, 157.2535, 39.72735, 0.990671, 0, 0, -0.136275,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAE820007 [19.279210 157.253500 39.727350] 0.990671 0.000000 0.000000 -0.136275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE82003,   233, 0xAE820035, 146.5165, 117.2417, 45.35623, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAE820035 [146.516500 117.241700 45.356230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE82004,  1758, 0xAE820025, 104.0258, 105.6779, 48.94917, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE820025 [104.025800 105.677900 48.949170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE82005,  1758, 0xAE820025, 104.0258, 100.8779, 48.4115, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE820025 [104.025800 100.877900 48.411500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE82006,   229, 0xAE820036, 145.0781, 121.6156, 45.73599, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAE820036 [145.078100 121.615600 45.735990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE82007,   231, 0xAE820036, 144.125, 122.3447, 45.97427, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAE820036 [144.125000 122.344700 45.974270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE82008,  1758, 0xAE82000F, 24.82681, 161.9401, 40.6478, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE82000F [24.826810 161.940100 40.647800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE82009,  1608, 0xAE820001, 16.32557, 13.09261, 28.45484, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAE820001 [16.325570 13.092610 28.454840] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8200A,  1542, 0xAE820025, 100.4758, 104.101, 48.97718, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE820025 [100.475800 104.101000 48.977180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE8200A, 0x7AE8200B, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8200B, 22576, 0xAE820025, 100.4758, 104.101, 48.97718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAE820025 [100.475800 104.101000 48.977180] 1.000000 0.000000 0.000000 0.000000 */
