DELETE FROM `landblock_instance` WHERE `landblock` = 0x952E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E001,  1154, 0x952E0002, 21.71213, 41.74979, 114.0515, -0.627982, 0, 0, -0.778228, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x952E0002 [21.712130 41.749790 114.051500] -0.627982 0.000000 0.000000 -0.778228 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7952E001, 0x7952E002, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x7952E001, 0x7952E003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7952E001, 0x7952E004, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7952E001, 0x7952E005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7952E001, 0x7952E006, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7952E001, 0x7952E007, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x7952E001, 0x7952E008, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7952E001, 0x7952E009, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7952E001, 0x7952E00A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7952E001, 0x7952E00B, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7952E001, 0x7952E00C, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7952E001, 0x7952E00D, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7952E001, 0x7952E00E, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7952E001, 0x7952E00F, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7952E001, 0x7952E010, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7952E001, 0x7952E011, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7952E001, 0x7952E012, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7952E001, 0x7952E013, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7952E001, 0x7952E014, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7952E001, 0x7952E015, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7952E001, 0x7952E016, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7952E001, 0x7952E017, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7952E001, 0x7952E018, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x7952E001, 0x7952E019, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7952E001, 0x7952E01A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7952E001, 0x7952E01B, '2019-02-10 00:00:00') /* Drudge Servant (1631) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E002,  9249, 0x952E0002, 21.71213, 41.74979, 114.0515, -0.627982, 0, 0, -0.778228,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x952E0002 [21.712130 41.749790 114.051500] -0.627982 0.000000 0.000000 -0.778228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E003,  1756, 0x952E0012, 59.66006, 44.04704, 101.1441, 0.816903, 0, 0, -0.576775,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x952E0012 [59.660060 44.047040 101.144100] 0.816903 0.000000 0.000000 -0.576775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E004,  1761, 0x952E001D, 74.81949, 103.0835, 100.2433, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x952E001D [74.819490 103.083500 100.243300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E005,  1760, 0x952E001D, 78.21241, 101.5275, 98.85295, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x952E001D [78.212410 101.527500 98.852950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E006,  1762, 0x952E001D, 80.12181, 103.5728, 98.55737, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x952E001D [80.121810 103.572800 98.557370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E007,  9250, 0x952E0014, 53.86202, 77.92329, 106.0567, -0.983646, 0, 0, -0.18011,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x952E0014 [53.862020 77.923290 106.056700] -0.983646 0.000000 0.000000 -0.180110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E008,  1760, 0x952E0021, 119.2658, 11.05535, 71.22969, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x952E0021 [119.265800 11.055350 71.229690] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E009,  1760, 0x952E0021, 114.0263, 11.01876, 73.40977, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x952E0021 [114.026300 11.018760 73.409770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E00A,  1762, 0x952E0021, 116.1644, 9.167171, 72.36458, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x952E0021 [116.164400 9.167171 72.364580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E00B,  1761, 0x952E0021, 116.0212, 11.16203, 72.59052, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x952E0021 [116.021200 11.162030 72.590520] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E00C,  1760, 0x952E001D, 76.04189, 106.6128, 107.566, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x952E001D [76.041890 106.612800 107.566000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E00D,  9257, 0x952E0014, 66.41372, 74.47152, 100.5352, -0.983646, 0, 0, -0.18011,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x952E0014 [66.413720 74.471520 100.535200] -0.983646 0.000000 0.000000 -0.180110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E00E,  1762, 0x952E0014, 55.43587, 89.83803, 108.9675, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x952E0014 [55.435870 89.838030 108.967500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E00F,  1760, 0x952E0014, 52.88292, 88.62046, 108.3311, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x952E0014 [52.882920 88.620460 108.331100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E010,  1761, 0x952E0014, 53.55061, 90.50571, 108.3115, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x952E0014 [53.550610 90.505710 108.311500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E011,   229, 0x952E000C, 46.39454, 95.08844, 112.5803, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x952E000C [46.394540 95.088440 112.580300] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E012,   233, 0x952E000C, 45.34618, 93.62183, 112.7379, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x952E000C [45.346180 93.621830 112.737900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E013,  1626, 0x952E000C, 43.17566, 87.33176, 114.4642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x952E000C [43.175660 87.331760 114.464200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E014,  1626, 0x952E000C, 42.46869, 90.12822, 114.4642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x952E000C [42.468690 90.128220 114.464200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E015,  1626, 0x952E000C, 36.90719, 87.00576, 115.3098, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x952E000C [36.907190 87.005760 115.309800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E016,  1632, 0x952E0014, 48.74697, 91.70229, 110.9137, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x952E0014 [48.746970 91.702290 110.913700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E017,  1615, 0x952E001B, 72.19296, 67.7159, 97.56759, 0.816903, 0, 0, -0.576775,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x952E001B [72.192960 67.715900 97.567590] 0.816903 0.000000 0.000000 -0.576775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E018, 38179, 0x952E000A, 24.03775, 39.95825, 113.3198, -0.627982, 0, 0, -0.778228,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x952E000A [24.037750 39.958250 113.319800] -0.627982 0.000000 0.000000 -0.778228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E019,  1615, 0x952E0021, 115.1726, 6.389098, 72.54884, 0.731997, 0, 0, -0.681308,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x952E0021 [115.172600 6.389098 72.548840] 0.731997 0.000000 0.000000 -0.681308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E01A,   231, 0x952E000C, 46.68571, 88.67555, 111.3324, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x952E000C [46.685710 88.675550 111.332400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E01B,  1631, 0x952E000C, 47.23106, 90.05851, 111.3335, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x952E000C [47.231060 90.058510 111.333500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E01C,  1542, 0x952E001D, 76.41531, 104.8982, 100.0113, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x952E001D [76.415310 104.898200 100.011300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7952E01C, 0x7952E01D, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7952E01C, 0x7952E01E, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7952E01C, 0x7952E01F, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E01D, 22570, 0x952E001D, 76.41531, 104.8982, 100.0113, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x952E001D [76.415310 104.898200 100.011300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E01E,  4379, 0x952E000C, 40.07284, 90.5524, 114.6017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x952E000C [40.072840 90.552400 114.601700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952E01F,  4180, 0x952E000C, 38.73746, 86.78189, 114.3267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x952E000C [38.737460 86.781890 114.326700] 1.000000 0.000000 0.000000 0.000000 */
