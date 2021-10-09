DELETE FROM `landblock_instance` WHERE `landblock` = 0xB27F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F001,  1154, 0xB27F000A, 45.4842, 42.30733, 46.4043, 0.122012, 0, 0, -0.992529, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB27F000A [45.484200 42.307330 46.404300] 0.122012 0.000000 0.000000 -0.992529 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B27F001, 0x7B27F002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7B27F001, 0x7B27F003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B27F001, 0x7B27F004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B27F001, 0x7B27F005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B27F001, 0x7B27F006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B27F001, 0x7B27F007, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B27F001, 0x7B27F008, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7B27F001, 0x7B27F009, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7B27F001, 0x7B27F00A, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7B27F001, 0x7B27F00B, '2019-02-10 00:00:00') /* Chilly the Snowman (5760) */
     , (0x7B27F001, 0x7B27F00C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B27F001, 0x7B27F00D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B27F001, 0x7B27F00E, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7B27F001, 0x7B27F00F, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7B27F001, 0x7B27F010, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7B27F001, 0x7B27F011, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7B27F001, 0x7B27F012, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7B27F001, 0x7B27F013, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7B27F001, 0x7B27F014, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7B27F001, 0x7B27F015, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B27F001, 0x7B27F016, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7B27F001, 0x7B27F017, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7B27F001, 0x7B27F018, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7B27F001, 0x7B27F019, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B27F001, 0x7B27F01A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B27F001, 0x7B27F01B, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B27F001, 0x7B27F01C, '2019-02-10 00:00:00') /* Master of the Herd (11981) */
     , (0x7B27F001, 0x7B27F01D, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7B27F001, 0x7B27F01E, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7B27F001, 0x7B27F01F, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F002, 28552, 0xB27F000A, 45.4842, 42.30733, 46.4043, 0.122012, 0, 0, -0.992529,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB27F000A [45.484200 42.307330 46.404300] 0.122012 0.000000 0.000000 -0.992529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F003,   194, 0xB27F000A, 28.11977, 44.0295, 49.32337, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB27F000A [28.119770 44.029500 49.323370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F004,   194, 0xB27F000B, 25.05648, 50.55761, 49.62078, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB27F000B [25.056480 50.557610 49.620780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F005,   195, 0xB27F0007, 9.914264, 159.2059, 29.47668, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB27F0007 [9.914264 159.205900 29.476680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F006,   195, 0xB27F0007, 9.006607, 155.7165, 30.05825, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB27F0007 [9.006607 155.716500 30.058250] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F007,  5497, 0xB27F001C, 94.52229, 80.96539, 36.34405, -0.939312, 0, 0, -0.343064,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB27F001C [94.522290 80.965390 36.344050] -0.939312 0.000000 0.000000 -0.343064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F008,   233, 0xB27F0028, 110.5015, 169.3311, 27.43581, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB27F0028 [110.501500 169.331100 27.435810] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F009,   233, 0xB27F0028, 104.1771, 178.3112, 28.40546, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB27F0028 [104.177100 178.311200 28.405460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F00A,   229, 0xB27F0028, 108.0674, 175.8484, 28.31919, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB27F0028 [108.067400 175.848400 28.319190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F00B,  5760, 0xB27F0038, 149.9917, 170.3036, 27.88463, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chilly the Snowman */
/* @teleloc 0xB27F0038 [149.991700 170.303600 27.884630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F00C,  1630, 0xB27F0003, 13.05935, 71.48435, 48.96219, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB27F0003 [13.059350 71.484350 48.962190] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F00D,  1758, 0xB27F0002, 23.98381, 40.15757, 49.35416, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB27F0002 [23.983810 40.157570 49.354160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F00E,  1756, 0xB27F000A, 26.59505, 41.38288, 50.0238, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB27F000A [26.595050 41.382880 50.023800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F00F,  8143, 0xB27F0037, 164.3315, 163.5525, 25.94508, -0.537467, 0, 0, -0.843285,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xB27F0037 [164.331500 163.552500 25.945080] -0.537467 0.000000 0.000000 -0.843285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F010,   206, 0xB27F001F, 87.00706, 152.4878, 29.34478, 0.017842, 0, 0, -0.999841,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xB27F001F [87.007060 152.487800 29.344780] 0.017842 0.000000 0.000000 -0.999841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F011, 22208, 0xB27F0015, 64.87411, 98.56075, 38.16953, -0.939312, 0, 0, -0.343064,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xB27F0015 [64.874110 98.560750 38.169530] -0.939312 0.000000 0.000000 -0.343064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F012,     5, 0xB27F003B, 182.5953, 60.57582, 24.01, -0.627704, 0, 0, -0.778452,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xB27F003B [182.595300 60.575820 24.010000] -0.627704 0.000000 0.000000 -0.778452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F013,   227, 0xB27F000C, 39.88999, 72.4102, 45.2893, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB27F000C [39.889990 72.410200 45.289300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F014,   228, 0xB27F000B, 36.97931, 71.6836, 45.86914, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xB27F000B [36.979310 71.683600 45.869140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F015,   226, 0xB27F000B, 43.04216, 70.10503, 44.99022, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB27F000B [43.042160 70.105030 44.990220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F016,   229, 0xB27F0002, 13.42514, 27.13819, 50.02949, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB27F0002 [13.425140 27.138190 50.029490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F017,   229, 0xB27F0001, 11.93808, 17.24937, 49.45327, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB27F0001 [11.938080 17.249370 49.453270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F018,   233, 0xB27F0001, 5.084311, 16.05529, 50.49606, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB27F0001 [5.084311 16.055290 50.496060] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F019,  1608, 0xB27F0008, 4.440543, 169.0574, 27.91521, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB27F0008 [4.440543 169.057400 27.915210] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F01A,  1758, 0xB27F001F, 93.87389, 159.5837, 27.5849, 0.017842, 0, 0, -0.999841,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB27F001F [93.873890 159.583700 27.584900] 0.017842 0.000000 0.000000 -0.999841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F01B, 24941, 0xB27F0014, 64.36663, 77.22861, 40.41079, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB27F0014 [64.366630 77.228610 40.410790] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F01C, 11981, 0xB27F0037, 161.8544, 149.7819, 25.00501, -0.537467, 0, 0, -0.843285,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xB27F0037 [161.854400 149.781900 25.005010] -0.537467 0.000000 0.000000 -0.843285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F01D,  1606, 0xB27F0037, 164.5759, 150.3511, 24.82309, -0.537467, 0, 0, -0.843285,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xB27F0037 [164.575900 150.351100 24.823090] -0.537467 0.000000 0.000000 -0.843285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F01E,  1607, 0xB27F0037, 165.4451, 152.9894, 24.97138, -0.537467, 0, 0, -0.843285,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0xB27F0037 [165.445100 152.989400 24.971380] -0.537467 0.000000 0.000000 -0.843285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F01F,  1606, 0xB27F003F, 168.2487, 155.398, 24.95833, -0.537467, 0, 0, -0.843285,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xB27F003F [168.248700 155.398000 24.958330] -0.537467 0.000000 0.000000 -0.843285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F020,  1542, 0xB27F0001, 11.17828, 18.34677, 49.66585, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB27F0001 [11.178280 18.346770 49.665850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B27F020, 0x7B27F021, '2019-02-10 00:00:00') /* Chest (1919) */
     , (0x7B27F020, 0x7B27F022, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F021,  1919, 0xB27F0001, 11.17828, 18.34677, 49.66585, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xB27F0001 [11.178280 18.346770 49.665850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27F022,  4380, 0xB27F0007, 3.823026, 167.4052, 30.93, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB27F0007 [3.823026 167.405200 30.930000] 1.000000 0.000000 0.000000 0.000000 */
