DELETE FROM `landblock_instance` WHERE `landblock` = 0xB570;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570001,  1154, 0xB5700031, 150.3337, 23.58399, 24.03067, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5700031 [150.333700 23.583990 24.030670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B570001, 0x7B570002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B570001, 0x7B570003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B570001, 0x7B570004, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B570001, 0x7B570005, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B570001, 0x7B570006, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B570001, 0x7B570007, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B570001, 0x7B570008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B570001, 0x7B570009, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B570001, 0x7B57000A, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B570001, 0x7B57000B, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B570001, 0x7B57000C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B570001, 0x7B57000D, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B570001, 0x7B57000E, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B570001, 0x7B57000F, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B570001, 0x7B570010, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B570001, 0x7B570011, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7B570001, 0x7B570012, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B570001, 0x7B570013, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B570001, 0x7B570014, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B570001, 0x7B570015, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B570001, 0x7B570016, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B570001, 0x7B570017, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B570001, 0x7B570018, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B570001, 0x7B570019, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B570001, 0x7B57001A, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B570001, 0x7B57001B, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B570001, 0x7B57001C, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B570001, 0x7B57001D, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7B570001, 0x7B57001E, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7B570001, 0x7B57001F, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B570001, 0x7B570020, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B570001, 0x7B570021, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B570001, 0x7B570022, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B570001, 0x7B570023, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B570001, 0x7B570024, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B570001, 0x7B570025, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B570001, 0x7B570026, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B570001, 0x7B570027, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B570001, 0x7B570028, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7B570001, 0x7B570029, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B570001, 0x7B57002A, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B570001, 0x7B57002B, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B570001, 0x7B57002C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B570001, 0x7B57002D, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B570001, 0x7B57002E, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B570001, 0x7B57002F, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7B570001, 0x7B570030, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B570001, 0x7B570031, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B570001, 0x7B570032, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B570001, 0x7B570033, '2019-02-10 00:00:00') /* Two Headed Snowman (14466) */
     , (0x7B570001, 0x7B570034, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B570001, 0x7B570035, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B570001, 0x7B570036, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7B570001, 0x7B570037, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B570001, 0x7B570038, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B570001, 0x7B570039, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B570001, 0x7B57003A, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B570001, 0x7B57003B, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B570001, 0x7B57003C, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B570001, 0x7B57003D, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B570001, 0x7B57003E, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B570001, 0x7B57003F, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B570001, 0x7B570040, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7B570001, 0x7B570041, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B570001, 0x7B570042, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B570001, 0x7B570043, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B570001, 0x7B570044, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B570001, 0x7B570045, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B570001, 0x7B570046, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7B570001, 0x7B570047, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B570001, 0x7B570048, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B570001, 0x7B570049, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B570001, 0x7B57004A, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7B570001, 0x7B57004B, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B570001, 0x7B57004C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B570001, 0x7B57004D, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B570001, 0x7B57004E, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B570001, 0x7B57004F, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B570001, 0x7B570050, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B570001, 0x7B570051, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570002,  4109, 0xB5700031, 150.3337, 23.58399, 24.03067, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB5700031 [150.333700 23.583990 24.030670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570003,  4109, 0xB5700031, 155.2384, 19.92008, 24.33599, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB5700031 [155.238400 19.920080 24.335990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570004,  6382, 0xB5700029, 121.1194, 21.16727, 21.85972, -0.2367458, 0, 0, -0.9715716,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB5700029 [121.119400 21.167270 21.859720] -0.236746 0.000000 0.000000 -0.971572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570005,    20, 0xB5700004, 13.39764, 75.54201, 43.12582, -0.5848868, 0, 0, -0.8111149,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB5700004 [13.397640 75.542010 43.125820] -0.584887 0.000000 0.000000 -0.811115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570006,   219, 0xB5700006, 4.583307, 132.3548, 43.15583, 0.3427824, 0, 0, -0.9394148,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB5700006 [4.583307 132.354800 43.155830] 0.342782 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570007,   180, 0xB570000D, 25.33522, 101.617, 46.61287, -0.5848868, 0, 0, -0.8111149,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB570000D [25.335220 101.617000 46.612870] -0.584887 0.000000 0.000000 -0.811115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570008,   192, 0xB5700026, 113.2916, 138.1487, 47.02828, 0.007931344, 0, 0, -0.9999685,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB5700026 [113.291600 138.148700 47.028280] 0.007931 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570009,    20, 0xB5700021, 113.4843, 17.94804, 22.04799, -0.2367458, 0, 0, -0.9715716,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB5700021 [113.484300 17.948040 22.047990] -0.236746 0.000000 0.000000 -0.971572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57000A,   222, 0xB570003A, 171.6154, 28.09654, 24.0014, -0.9999017, 0, 0, -0.01402157,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB570003A [171.615400 28.096540 24.001400] -0.999902 0.000000 0.000000 -0.014022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57000B,   223, 0xB570001F, 92.47748, 152.0492, 48.001, 0.007931344, 0, 0, -0.9999685,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB570001F [92.477480 152.049200 48.001000] 0.007931 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57000C,   192, 0xB5700031, 159.8316, 4.824675, 25.3228, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB5700031 [159.831600 4.824675 25.322800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57000D,  7989, 0xB5700022, 96.43988, 27.53243, 24.55388, -0.2367458, 0, 0, -0.9715716,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB5700022 [96.439880 27.532430 24.553880] -0.236746 0.000000 0.000000 -0.971572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57000E,  4109, 0xB5700022, 112.3136, 38.18201, 25.0002, -0.2367458, 0, 0, -0.9715716,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB5700022 [112.313600 38.182010 25.000200] -0.236746 0.000000 0.000000 -0.971572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57000F,   218, 0xB5700031, 147.4895, 22.84017, 24.10505, -0.9999017, 0, 0, -0.01402157,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB5700031 [147.489500 22.840170 24.105050] -0.999902 0.000000 0.000000 -0.014022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570010,  1612, 0xB5700021, 102.7915, 10.47775, 21.75079, -0.2367458, 0, 0, -0.9715716,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB5700021 [102.791500 10.477750 21.750790] -0.236746 0.000000 0.000000 -0.971572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570011,  4132, 0xB5700032, 158.6525, 40.2328, 24.01, -0.9999017, 0, 0, -0.01402157,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB5700032 [158.652500 40.232800 24.010000] -0.999902 0.000000 0.000000 -0.014022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570012,  7989, 0xB570001A, 82.62486, 36.53811, 27.13633, -0.2367458, 0, 0, -0.9715716,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB570001A [82.624860 36.538110 27.136330] -0.236746 0.000000 0.000000 -0.971572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570013,   223, 0xB5700005, 0.5404663, 97.38343, 42.09108, -0.5848868, 0, 0, -0.8111149,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB5700005 [0.540466 97.383430 42.091080] -0.584887 0.000000 0.000000 -0.811115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570014,  4109, 0xB570000E, 24.29511, 128.7157, 49.24509, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB570000E [24.295110 128.715700 49.245090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570015,  4109, 0xB5700006, 21.46069, 127.1138, 48.55674, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB5700006 [21.460690 127.113800 48.556740] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570016,  4109, 0xB5700006, 18.17579, 128.5314, 47.34365, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB5700006 [18.175790 128.531400 47.343650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570017,    20, 0xB5700026, 114.2622, 142.7475, 47.80061, 0.007931344, 0, 0, -0.9999685,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB5700026 [114.262200 142.747500 47.800610] 0.007931 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570018,    20, 0xB5700003, 10.04976, 70.61104, 42.84683, -0.5848868, 0, 0, -0.8111149,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB5700003 [10.049760 70.611040 42.846830] -0.584887 0.000000 0.000000 -0.811115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570019,  4110, 0xB5700007, 1.563715, 153.7002, 42.11531, 0.3427824, 0, 0, -0.9394148,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB5700007 [1.563715 153.700200 42.115310] 0.342782 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57001A,  1614, 0xB5700004, 15.10412, 88.5778, 43.90334, -0.5848868, 0, 0, -0.8111149,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB5700004 [15.104120 88.577800 43.903340] -0.584887 0.000000 0.000000 -0.811115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57001B,  1612, 0xB5700006, 2.144716, 121.1581, 46.14911, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB5700006 [2.144716 121.158100 46.149110] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57001C,  1612, 0xB5700006, 4.962776, 120.9162, 46.14911, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB5700006 [4.962776 120.916200 46.149110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57001D,  8010, 0xB5700021, 96.10374, 11.31402, 21.87067, -0.2367458, 0, 0, -0.9715716,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB5700021 [96.103740 11.314020 21.870670] -0.236746 0.000000 0.000000 -0.971572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57001E,  8010, 0xB5700026, 107.4353, 134.4638, 46.39563, 0.007931344, 0, 0, -0.9999685,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB5700026 [107.435300 134.463800 46.395630] 0.007931 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57001F,  4131, 0xB5700039, 168.75, 14.88393, 24.83217, -0.9999017, 0, 0, -0.01402157,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB5700039 [168.750000 14.883930 24.832170] -0.999902 0.000000 0.000000 -0.014022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570020,   193, 0xB5700039, 170.2817, 12.05156, 25.18917, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB5700039 [170.281700 12.051560 25.189170] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570021,   193, 0xB5700004, 20.04009, 75.62628, 43.67334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB5700004 [20.040090 75.626280 43.673340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570022,   193, 0xB5700004, 17.25762, 76.38644, 43.44146, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB5700004 [17.257620 76.386440 43.441460] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570023,   222, 0xB5700021, 106.3605, 20.65834, 22.85955, -0.2367458, 0, 0, -0.9715716,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB5700021 [106.360500 20.658340 22.859550] -0.236746 0.000000 0.000000 -0.971572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570024,   193, 0xB5700029, 143.6912, 19.11982, 23.95186, -0.9999017, 0, 0, -0.01402157,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB5700029 [143.691200 19.119820 23.951860] -0.999902 0.000000 0.000000 -0.014022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570025,  1614, 0xB570000E, 25.73356, 133.1913, 48.76076, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB570000E [25.733560 133.191300 48.760760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570026,  4110, 0xB570001A, 92.51953, 31.98351, 25.60563, -0.2367458, 0, 0, -0.9715716,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB570001A [92.519530 31.983510 25.605630] -0.236746 0.000000 0.000000 -0.971572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570027,   223, 0xB5700032, 160.3754, 40.11182, 24.001, -0.9999017, 0, 0, -0.01402157,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB5700032 [160.375400 40.111820 24.001000] -0.999902 0.000000 0.000000 -0.014022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570028,  5766, 0xB5700019, 95.51234, 12.3289, 23.01036, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB5700019 [95.512340 12.328900 23.010360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570029,   219, 0xB5700039, 178.9208, 11.95935, 25.92345, -0.9999017, 0, 0, -0.01402157,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB5700039 [178.920800 11.959350 25.923450] -0.999902 0.000000 0.000000 -0.014022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57002A,   193, 0xB5700004, 4.616062, 72.73806, 42.388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB5700004 [4.616062 72.738060 42.388000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57002B,  6382, 0xB5700039, 174.234, 13.04277, 25.4351, -0.9999017, 0, 0, -0.01402157,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB5700039 [174.234000 13.042770 25.435100] -0.999902 0.000000 0.000000 -0.014022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57002C,   182, 0xB5700029, 121.1566, 0.1026001, 20.20041, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB5700029 [121.156600 0.102600 20.200410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57002D,   218, 0xB5700021, 101.8123, 17.22423, 22.8791, -0.2367458, 0, 0, -0.9715716,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB5700021 [101.812300 17.224230 22.879100] -0.236746 0.000000 0.000000 -0.971572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57002E,  6382, 0xB5700031, 145.7687, 22.84448, 24.09879, -0.9999017, 0, 0, -0.01402157,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB5700031 [145.768700 22.844480 24.098790] -0.999902 0.000000 0.000000 -0.014022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57002F,  7991, 0xB5700006, 15.98364, 127.6095, 46.69595, 0.3427824, 0, 0, -0.9394148,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB5700006 [15.983640 127.609500 46.695950] 0.342782 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570030,    20, 0xB5700019, 91.16621, 21.08379, 23.52332, -0.2367458, 0, 0, -0.9715716,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB5700019 [91.166210 21.083790 23.523320] -0.236746 0.000000 0.000000 -0.971572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570031,  7989, 0xB5700026, 111.7944, 130.1885, 45.69989, 0.007931344, 0, 0, -0.9999685,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB5700026 [111.794400 130.188500 45.699890] 0.007931 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570032,  4109, 0xB5700021, 100.0598, 13.04316, 22.16986, -0.2367458, 0, 0, -0.9715716,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB5700021 [100.059800 13.043160 22.169860] -0.236746 0.000000 0.000000 -0.971572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570033, 14466, 0xB5700004, 21.00359, 83.85191, 44.48826, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Two Headed Snowman */
/* @teleloc 0xB5700004 [21.003590 83.851910 44.488260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570034,  4131, 0xB5700007, 7.446123, 144.6942, 43.75584, 0.3427824, 0, 0, -0.9394148,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB5700007 [7.446123 144.694200 43.755840] 0.342782 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570035,   223, 0xB5700019, 87.61002, 6.154428, 21.21303, -0.2367458, 0, 0, -0.9715716,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB5700019 [87.610020 6.154428 21.213030] -0.236746 0.000000 0.000000 -0.971572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570036,  4132, 0xB5700003, 3.995179, 56.28404, 42.34293, -0.5848868, 0, 0, -0.8111149,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB5700003 [3.995179 56.284040 42.342930] -0.584887 0.000000 0.000000 -0.811115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570037,  4110, 0xB5700006, 7.092255, 130.1923, 46.14911, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB5700006 [7.092255 130.192300 46.149110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570038,  4111, 0xB5700006, 8.259344, 127.2532, 46.14911, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB5700006 [8.259344 127.253200 46.149110] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570039,  4111, 0xB5700006, 2.90503, 127.7129, 46.14911, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB5700006 [2.905030 127.712900 46.149110] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57003A,  7989, 0xB5700006, 14.23729, 129.9515, 45.91827, 0.3427824, 0, 0, -0.9394148,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB5700006 [14.237290 129.951500 45.918270] 0.342782 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57003B,   219, 0xB5700003, 3.108121, 66.78233, 42.26901, -0.5848868, 0, 0, -0.8111149,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB5700003 [3.108121 66.782330 42.269010] -0.584887 0.000000 0.000000 -0.811115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57003C,  1612, 0xB5700021, 105.2947, 12.55504, 22.09701, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB5700021 [105.294700 12.555040 22.097010] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57003D,   223, 0xB570002E, 127.1793, 138.8277, 47.13895, 0.007931344, 0, 0, -0.9999685,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB570002E [127.179300 138.827700 47.138950] 0.007931 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57003E,    18, 0xB5700004, 7.940463, 73.80669, 42.66311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB5700004 [7.940463 73.806690 42.663110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57003F,  7989, 0xB5700019, 85.90573, 16.49147, 22.75038, -0.2367458, 0, 0, -0.9715716,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB5700019 [85.905730 16.491470 22.750380] -0.236746 0.000000 0.000000 -0.971572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570040,  8010, 0xB570002E, 120.6511, 125.7251, 46.20625, 0.007931344, 0, 0, -0.9999685,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB570002E [120.651100 125.725100 46.206250] 0.007931 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570041,   219, 0xB5700019, 86.43079, 23.88538, 23.9909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB5700019 [86.430790 23.885380 23.990900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570042,  4131, 0xB5700019, 88.28326, 20.73216, 23.46536, -0.2367458, 0, 0, -0.9715716,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB5700019 [88.283260 20.732160 23.465360] -0.236746 0.000000 0.000000 -0.971572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570043,   219, 0xB5700039, 174.3725, 0.4586844, 26.50282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB5700039 [174.372500 0.458684 26.502820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570044,    18, 0xB5700006, 4.553038, 130.8287, 46.14911, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB5700006 [4.553038 130.828700 46.149110] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570045,   221, 0xB5700006, 1.461695, 134.5007, 46.14911, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB5700006 [1.461695 134.500700 46.149110] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570046,  7991, 0xB5700003, 8.804976, 69.43086, 42.73595, -0.5848868, 0, 0, -0.8111149,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB5700003 [8.804976 69.430860 42.735950] -0.584887 0.000000 0.000000 -0.811115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570047,   180, 0xB5700005, 14.97181, 117.7613, 46.62799, 0.3427824, 0, 0, -0.9394148,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB5700005 [14.971810 117.761300 46.627990] 0.342782 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570048,    18, 0xB5700004, 1.48099, 90.72507, 42.12482, -0.5848868, 0, 0, -0.8111149,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB5700004 [1.480990 90.725070 42.124820] -0.584887 0.000000 0.000000 -0.811115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570049,   218, 0xB5700007, 7.155035, 151.162, 46.14911, 0.3427824, 0, 0, -0.9394148,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB5700007 [7.155035 151.162000 46.149110] 0.342782 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57004A,  4132, 0xB5700004, 20.71917, 94.48872, 45.33726, -0.5848868, 0, 0, -0.8111149,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB5700004 [20.719170 94.488720 45.337260] -0.584887 0.000000 0.000000 -0.811115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57004B,   219, 0xB5700004, 17.52725, 82.48586, 43.80503, -0.5848868, 0, 0, -0.8111149,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB5700004 [17.527250 82.485860 43.805030] -0.584887 0.000000 0.000000 -0.811115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57004C,   192, 0xB5700003, 14.95523, 65.08053, 43.24977, -0.5848868, 0, 0, -0.8111149,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB5700003 [14.955230 65.080530 43.249770] -0.584887 0.000000 0.000000 -0.811115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57004D,   219, 0xB570003A, 171.4121, 38.62096, 24.01, -0.9999017, 0, 0, -0.01402157,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB570003A [171.412100 38.620960 24.010000] -0.999902 0.000000 0.000000 -0.014022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57004E,  1612, 0xB5700021, 107.3159, 11.08493, 21.85199, -0.2367458, 0, 0, -0.9715716,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB5700021 [107.315900 11.084930 21.851990] -0.236746 0.000000 0.000000 -0.971572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57004F,  1612, 0xB5700031, 148.7662, 11.62674, 24.40168, -0.9999017, 0, 0, -0.01402157,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB5700031 [148.766200 11.626740 24.401680] -0.999902 0.000000 0.000000 -0.014022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570050,   223, 0xB570001A, 90.74922, 26.49045, 24.62361, -0.2367458, 0, 0, -0.9715716,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB570001A [90.749220 26.490450 24.623610] -0.236746 0.000000 0.000000 -0.971572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570051, 24938, 0xB5700032, 159.4557, 26.62638, 23.99675, -0.9999017, 0, 0, -0.01402157,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB5700032 [159.455700 26.626380 23.996750] -0.999902 0.000000 0.000000 -0.014022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570052,  1542, 0xB5700004, 18.20506, 73.53998, 43.51709, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB5700004 [18.205060 73.539980 43.517090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B570052, 0x7B570053, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B570052, 0x7B570054, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7B570052, 0x7B570055, '2019-02-10 00:00:00') /* Corpse (4382) */
     , (0x7B570052, 0x7B570056, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B570052, 0x7B570057, '2019-02-10 00:00:00') /* Ginger (14789) */
     , (0x7B570052, 0x7B570058, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570053,  4179, 0xB5700004, 18.20506, 73.53998, 43.51709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5700004 [18.205060 73.539980 43.517090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570054,  8646, 0xB570000B, 25.80436, 62.50752, 41.32615, -0.5848868, 0, 0, -0.8111149,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB570000B [25.804360 62.507520 41.326150] -0.584887 0.000000 0.000000 -0.811115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570055,  4382, 0xB570000E, 26.26583, 139.3911, 48.19526, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB570000E [26.265830 139.391100 48.195260] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570056,  4179, 0xB5700003, 2.781033, 70.65176, 42.23175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5700003 [2.781033 70.651760 42.231750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570057, 14789, 0xB5700004, 15.7972, 80.11476, 43.31643, -0.5848868, 0, 0, -0.8111149,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xB5700004 [15.797200 80.114760 43.316430] -0.584887 0.000000 0.000000 -0.811115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B570058,   265, 0xB5700004, 9.520913, 72.22487, 43.4169, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xB5700004 [9.520913 72.224870 43.416900] 1.000000 0.000000 0.000000 0.000000 */
