DELETE FROM `landblock_instance` WHERE `landblock` = 0x1663;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663001,  1154, 0x16630031, 167.1436, 15.37697, 52.93157, -0.596179, 0, 0, -0.802852, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16630031 [167.143600 15.376970 52.931570] -0.596179 0.000000 0.000000 -0.802852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71663001, 0x71663002, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71663001, 0x71663003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71663001, 0x71663004, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71663001, 0x71663005, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71663001, 0x71663006, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x71663001, 0x71663007, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71663001, 0x71663008, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71663001, 0x71663009, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71663001, 0x7166300A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71663001, 0x7166300B, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71663001, 0x7166300C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71663001, 0x7166300D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71663001, 0x7166300E, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71663001, 0x7166300F, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71663001, 0x71663010, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71663001, 0x71663011, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71663001, 0x71663012, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71663001, 0x71663013, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71663001, 0x71663014, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71663001, 0x71663015, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71663001, 0x71663016, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71663001, 0x71663017, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71663001, 0x71663018, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663002, 14877, 0x16630031, 167.1436, 15.37697, 52.93157, -0.596179, 0, 0, -0.802852,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x16630031 [167.143600 15.376970 52.931570] -0.596179 0.000000 0.000000 -0.802852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663003, 14520, 0x16630033, 157.0415, 60.94262, 60.31596, 0.977292, 0, 0, -0.211898,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x16630033 [157.041500 60.942620 60.315960] 0.977292 0.000000 0.000000 -0.211898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663004,  7097, 0x16630033, 160.8978, 56.877, 58.3006, 0.977292, 0, 0, -0.211898,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x16630033 [160.897800 56.877000 58.300600] 0.977292 0.000000 0.000000 -0.211898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663005, 36837, 0x1663002C, 128.0696, 81.61446, 70.28487, 0.997346, 0, 0, -0.07281,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1663002C [128.069600 81.614460 70.284870] 0.997346 0.000000 0.000000 -0.072810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663006, 36838, 0x1663002E, 128.2331, 131.8546, 73.02212, -0.878726, 0, 0, -0.477327,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x1663002E [128.233100 131.854600 73.022120] -0.878726 0.000000 0.000000 -0.477327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663007, 36816, 0x16630031, 144.6037, 1.102497, 42.43371, -0.596179, 0, 0, -0.802852,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x16630031 [144.603700 1.102497 42.433710] -0.596179 0.000000 0.000000 -0.802852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663008, 36823, 0x16630032, 150.7145, 24.07071, 49.70674, 0.574098, 0, 0, -0.818786,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x16630032 [150.714500 24.070710 49.706740] 0.574098 0.000000 0.000000 -0.818786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663009,  7114, 0x1663002B, 140.5636, 66.3083, 62.65675, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1663002B [140.563600 66.308300 62.656750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166300A,  7114, 0x1663002B, 139.7594, 70.46922, 64.17775, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1663002B [139.759400 70.469220 64.177750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166300B, 36820, 0x16630039, 168.9518, 14.03054, 53.25568, -0.139763, 0, 0, -0.990185,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x16630039 [168.951800 14.030540 53.255680] -0.139763 0.000000 0.000000 -0.990185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166300C,  7090, 0x1663003B, 174.0074, 48.37315, 56.90064, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1663003B [174.007400 48.373150 56.900640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166300D,  7090, 0x1663003B, 171.4925, 51.05561, 55.56877, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1663003B [171.492500 51.055610 55.568770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166300E, 36826, 0x1663003B, 173.677, 50.0616, 55.33664, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1663003B [173.677000 50.061600 55.336640] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166300F, 36836, 0x1663000C, 30.15747, 88.75999, 76.2, 0.351924, 0, 0, -0.936029,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1663000C [30.157470 88.759990 76.200000] 0.351924 0.000000 0.000000 -0.936029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663010, 36819, 0x16630026, 113.8035, 128.7045, 75.34726, -0.878726, 0, 0, -0.477327,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x16630026 [113.803500 128.704500 75.347260] -0.878726 0.000000 0.000000 -0.477327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663011, 36819, 0x1663002E, 143.4163, 123.6805, 76.98973, -0.878726, 0, 0, -0.477327,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1663002E [143.416300 123.680500 76.989730] -0.878726 0.000000 0.000000 -0.477327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663012, 36819, 0x16630031, 154.0381, 8.259547, 46.87797, -0.596179, 0, 0, -0.802852,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x16630031 [154.038100 8.259547 46.877970] -0.596179 0.000000 0.000000 -0.802852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663013, 36819, 0x16630031, 154.9267, 19.15427, 49.52739, -0.139763, 0, 0, -0.990185,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x16630031 [154.926700 19.154270 49.527390] -0.139763 0.000000 0.000000 -0.990185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663014, 36820, 0x16630029, 143.8234, 7.783521, 46.20518, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x16630029 [143.823400 7.783521 46.205180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663015, 36839, 0x16630032, 157.4216, 47.97206, 54.92621, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x16630032 [157.421600 47.972060 54.926210] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663016, 36839, 0x16630032, 152.3661, 47.36578, 55.31282, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x16630032 [152.366100 47.365780 55.312820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663017, 36818, 0x1663003B, 170.9452, 57.97282, 58.40793, 0.977292, 0, 0, -0.211898,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1663003B [170.945200 57.972820 58.407930] 0.977292 0.000000 0.000000 -0.211898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663018, 36837, 0x16630033, 157.506, 53.93281, 62.65169, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x16630033 [157.506000 53.932810 62.651690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663019,  1542, 0x16630031, 146.6707, 5.368477, 46.20518, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16630031 [146.670700 5.368477 46.205180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71663019, 0x7166301A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166301A,  4380, 0x16630031, 146.6707, 5.368477, 46.20518, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x16630031 [146.670700 5.368477 46.205180] 0.000000 0.000000 0.000000 -1.000000 */
