DELETE FROM `landblock_instance` WHERE `landblock` = 0x1663;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663001,  1154, 0x16630031, 167.1436, 15.37697, 52.93157, -0.5961788, 0, 0, -0.8028517, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16630031 [167.143600 15.376970 52.931570] -0.596179 0.000000 0.000000 -0.802852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71663001, 0x71663002, '2019-02-10 00:00:00') /* Tsuric */
     , (0x71663001, 0x71663003, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71663001, 0x71663004, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71663001, 0x71663005, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71663001, 0x71663006, '2019-02-10 00:00:00') /* Tiatus Raider */
     , (0x71663001, 0x71663007, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71663001, 0x71663008, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71663001, 0x71663009, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71663001, 0x7166300A, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71663001, 0x7166300B, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71663001, 0x7166300C, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x71663001, 0x7166300D, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x71663001, 0x7166300E, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x71663001, 0x7166300F, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71663001, 0x71663010, '2019-02-10 00:00:00') /* Banderling Savage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663002, 14877, 0x16630031, 167.1436, 15.37697, 52.93157, -0.5961788, 0, 0, -0.8028517,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x16630031 [167.143600 15.376970 52.931570] -0.596179 0.000000 0.000000 -0.802852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663003, 14520, 0x16630033, 157.0415, 60.94262, 60.31596, 0.9772918, 0, 0, -0.211898,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x16630033 [157.041500 60.942620 60.315960] 0.977292 0.000000 0.000000 -0.211898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663004,  7097, 0x16630033, 160.8978, 56.877, 58.3006, 0.9772918, 0, 0, -0.211898,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x16630033 [160.897800 56.877000 58.300600] 0.977292 0.000000 0.000000 -0.211898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663005, 36837, 0x1663002C, 128.0696, 81.61446, 70.28487, 0.9973458, 0, 0, -0.07280996,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1663002C [128.069600 81.614460 70.284870] 0.997346 0.000000 0.000000 -0.072810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663006, 36838, 0x1663002E, 128.2331, 131.8546, 73.02212, -0.8787259, 0, 0, -0.4773268,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x1663002E [128.233100 131.854600 73.022120] -0.878726 0.000000 0.000000 -0.477327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663007, 36816, 0x16630031, 144.6037, 1.102497, 42.43371, -0.5961788, 0, 0, -0.8028517,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x16630031 [144.603700 1.102497 42.433710] -0.596179 0.000000 0.000000 -0.802852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663008, 36823, 0x16630032, 150.7145, 24.07071, 49.70674, 0.5740984, 0, 0, -0.8187863,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x16630032 [150.714500 24.070710 49.706740] 0.574098 0.000000 0.000000 -0.818786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663009,  7114, 0x1663002B, 140.5636, 66.3083, 62.65675, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1663002B [140.563600 66.308300 62.656750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166300A,  7114, 0x1663002B, 139.7594, 70.46922, 64.17775, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1663002B [139.759400 70.469220 64.177750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166300B, 36820, 0x16630039, 168.9518, 14.03054, 53.25568, -0.1397627, 0, 0, -0.990185,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x16630039 [168.951800 14.030540 53.255680] -0.139763 0.000000 0.000000 -0.990185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166300C,  7090, 0x1663003B, 174.0074, 48.37315, 56.90064, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1663003B [174.007400 48.373150 56.900640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166300D,  7090, 0x1663003B, 171.4925, 51.05561, 55.56877, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1663003B [171.492500 51.055610 55.568770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166300E, 36826, 0x1663003B, 173.677, 50.0616, 55.33664, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1663003B [173.677000 50.061600 55.336640] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166300F, 36836, 0x1663000C, 30.15747, 88.75999, 76.2, 0.3519239, 0, 0, -0.9360287,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1663000C [30.157470 88.759990 76.200000] 0.351924 0.000000 0.000000 -0.936029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71663010, 36819, 0x16630026, 113.8035, 128.7045, 75.34726, -0.8787259, 0, 0, -0.4773268,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x16630026 [113.803500 128.704500 75.347260] -0.878726 0.000000 0.000000 -0.477327 */
