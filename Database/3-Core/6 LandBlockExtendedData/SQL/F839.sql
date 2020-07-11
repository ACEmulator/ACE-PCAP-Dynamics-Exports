DELETE FROM `landblock_instance` WHERE `landblock` = 0xF839;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839001,  1154, 0xF8390024, 101.6917, 84.90498, 54.75193, 0.5741969, 0, 0, -0.8187172, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8390024 [101.691700 84.904980 54.751930] 0.574197 0.000000 0.000000 -0.818717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F839001, 0x7F839002, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F839001, 0x7F839003, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F839001, 0x7F839004, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F839001, 0x7F839005, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F839001, 0x7F839006, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F839001, 0x7F839007, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F839001, 0x7F839008, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F839001, 0x7F839009, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F839001, 0x7F83900A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F839001, 0x7F83900B, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F839001, 0x7F83900C, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F839001, 0x7F83900D, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F839001, 0x7F83900E, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F839001, 0x7F83900F, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F839001, 0x7F839010, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F839001, 0x7F839011, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F839001, 0x7F839012, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F839001, 0x7F839013, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F839001, 0x7F839014, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F839001, 0x7F839015, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F839001, 0x7F839016, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F839001, 0x7F839017, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F839001, 0x7F839018, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F839001, 0x7F839019, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F839001, 0x7F83901A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F839001, 0x7F83901B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F839001, 0x7F83901C, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F839001, 0x7F83901D, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F839001, 0x7F83901E, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F839001, 0x7F83901F, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F839001, 0x7F839020, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F839001, 0x7F839021, '2019-02-10 00:00:00') /* T'thuun Sclavus Huntsmaster (41005) */
     , (0x7F839001, 0x7F839022, '2019-02-10 00:00:00') /* Trained Great Devourer (41006) */
     , (0x7F839001, 0x7F839023, '2019-02-10 00:00:00') /* Trained Great Devourer (41006) */
     , (0x7F839001, 0x7F839024, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F839001, 0x7F839025, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F839001, 0x7F839026, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F839001, 0x7F839027, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F839001, 0x7F839028, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F839001, 0x7F839029, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F839001, 0x7F83902A, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F839001, 0x7F83902B, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F839001, 0x7F83902C, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F839001, 0x7F83902D, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F839001, 0x7F83902E, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F839001, 0x7F83902F, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F839001, 0x7F839030, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F839001, 0x7F839031, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F839001, 0x7F839032, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F839001, 0x7F839033, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F839001, 0x7F839034, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F839001, 0x7F839035, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F839001, 0x7F839036, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F839001, 0x7F839037, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F839001, 0x7F839038, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F839001, 0x7F839039, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F839001, 0x7F83903A, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F839001, 0x7F83903B, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F839001, 0x7F83903C, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F839001, 0x7F83903D, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F839001, 0x7F83903E, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F839001, 0x7F83903F, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F839001, 0x7F839040, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F839001, 0x7F839041, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F839001, 0x7F839042, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F839001, 0x7F839043, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F839001, 0x7F839044, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F839001, 0x7F839045, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F839001, 0x7F839046, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839002, 40314, 0xF8390024, 101.6917, 84.90498, 54.75193, 0.5741969, 0, 0, -0.8187172,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8390024 [101.691700 84.904980 54.751930] 0.574197 0.000000 0.000000 -0.818717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839003, 40312, 0xF8390024, 100.4587, 80.95798, 53.86794, 0.5741969, 0, 0, -0.8187172,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8390024 [100.458700 80.957980 53.867940] 0.574197 0.000000 0.000000 -0.818717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839004, 40313, 0xF8390024, 97.31216, 88.8326, 56.0988, 0.5741969, 0, 0, -0.8187172,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8390024 [97.312160 88.832600 56.098800] 0.574197 0.000000 0.000000 -0.818717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839005, 40313, 0xF8390024, 102.3577, 87.9502, 55.45774, 0.5741969, 0, 0, -0.8187172,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8390024 [102.357700 87.950200 55.457740] 0.574197 0.000000 0.000000 -0.818717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839006, 40313, 0xF8390024, 106.5777, 91.13181, 55.90148, 0.5741969, 0, 0, -0.8187172,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8390024 [106.577700 91.131810 55.901480] 0.574197 0.000000 0.000000 -0.818717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839007, 40312, 0xF8390024, 96.05667, 85.73539, 55.42912, 0.5741969, 0, 0, -0.8187172,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8390024 [96.056670 85.735390 55.429120] 0.574197 0.000000 0.000000 -0.818717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839008, 40307, 0xF8390017, 54.57294, 150.8905, 83.94758, 0.08679276, 0, 0, -0.9962264,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8390017 [54.572940 150.890500 83.947580] 0.086793 0.000000 0.000000 -0.996226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839009, 40297, 0xF839002C, 135.691, 83.79861, 54.26224, 0.920835, 0, 0, -0.3899525,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF839002C [135.691000 83.798610 54.262240] 0.920835 0.000000 0.000000 -0.389953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83900A, 40312, 0xF839002C, 141.4126, 90.43325, 56.3927, 0.920835, 0, 0, -0.3899525,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF839002C [141.412600 90.433250 56.392700] 0.920835 0.000000 0.000000 -0.389953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83900B, 40297, 0xF839002C, 130.6083, 90.86156, 55.60442, 0.920835, 0, 0, -0.3899525,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF839002C [130.608300 90.861560 55.604420] 0.920835 0.000000 0.000000 -0.389953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83900C, 40304, 0xF8390027, 100.0437, 165.3668, 87.2524, 0.1003548, 0, 0, -0.9949517,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8390027 [100.043700 165.366800 87.252400] 0.100355 0.000000 0.000000 -0.994952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83900D, 40304, 0xF8390027, 99.52484, 155.5249, 88.37931, 0.1003548, 0, 0, -0.9949517,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8390027 [99.524840 155.524900 88.379310] 0.100355 0.000000 0.000000 -0.994952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83900E, 40306, 0xF8390033, 155.7321, 52.18817, 54.54595, -0.5425232, 0, 0, -0.8400408,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF8390033 [155.732100 52.188170 54.545950] -0.542523 0.000000 0.000000 -0.840041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83900F, 40303, 0xF8390033, 148.592, 54.14038, 51.6661, -0.5425232, 0, 0, -0.8400408,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8390033 [148.592000 54.140380 51.666100] -0.542523 0.000000 0.000000 -0.840041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839010, 40306, 0xF8390038, 154.7331, 187.5977, 112.9408, -0.4802296, 0, 0, -0.8771428,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF8390038 [154.733100 187.597700 112.940800] -0.480230 0.000000 0.000000 -0.877143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839011, 40306, 0xF8390038, 151.3159, 173.5723, 114.9381, -0.4802296, 0, 0, -0.8771428,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF8390038 [151.315900 173.572300 114.938100] -0.480230 0.000000 0.000000 -0.877143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839012, 40303, 0xF8390038, 164.128, 177.6666, 120.8924, -0.4802296, 0, 0, -0.8771428,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8390038 [164.128000 177.666600 120.892400] -0.480230 0.000000 0.000000 -0.877143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839013, 40309, 0xF8390033, 150.4595, 54.62546, 52.167, -0.5425232, 0, 0, -0.8400408,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF8390033 [150.459500 54.625460 52.167000] -0.542523 0.000000 0.000000 -0.840041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839014, 40297, 0xF839002C, 132.4194, 93.11441, 56.31855, 0.920835, 0, 0, -0.3899525,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF839002C [132.419400 93.114410 56.318550] 0.920835 0.000000 0.000000 -0.389953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839015, 40297, 0xF839002C, 126.7851, 86.74701, 54.25718, 0.920835, 0, 0, -0.3899525,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF839002C [126.785100 86.747010 54.257180] 0.920835 0.000000 0.000000 -0.389953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839016, 40312, 0xF8390016, 52.7388, 142.6865, 84, 0.08679276, 0, 0, -0.9962264,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8390016 [52.738800 142.686500 84.000000] 0.086793 0.000000 0.000000 -0.996226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839017, 40313, 0xF8390016, 60.17151, 142.6465, 84, 0.08679276, 0, 0, -0.9962264,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8390016 [60.171510 142.646500 84.000000] 0.086793 0.000000 0.000000 -0.996226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839018, 40314, 0xF8390017, 57.32411, 146.1863, 84, 0.08679276, 0, 0, -0.9962264,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8390017 [57.324110 146.186300 84.000000] 0.086793 0.000000 0.000000 -0.996226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839019, 40312, 0xF8390017, 60.44073, 156.6515, 83.96488, 0.08679276, 0, 0, -0.9962264,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8390017 [60.440730 156.651500 83.964880] 0.086793 0.000000 0.000000 -0.996226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83901A, 40313, 0xF8390017, 57.9889, 149.8019, 84, 0.08679276, 0, 0, -0.9962264,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8390017 [57.988900 149.801900 84.000000] 0.086793 0.000000 0.000000 -0.996226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83901B, 40313, 0xF8390017, 55.08912, 148.8862, 84, 0.08679276, 0, 0, -0.9962264,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8390017 [55.089120 148.886200 84.000000] 0.086793 0.000000 0.000000 -0.996226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83901C, 40304, 0xF8390027, 102.9225, 161.6944, 87.83986, 0.1003548, 0, 0, -0.9949517,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8390027 [102.922500 161.694400 87.839860] 0.100355 0.000000 0.000000 -0.994952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83901D, 40303, 0xF8390038, 161.6021, 185.4168, 120.7302, -0.4802296, 0, 0, -0.8771428,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8390038 [161.602100 185.416800 120.730200] -0.480230 0.000000 0.000000 -0.877143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83901E, 40306, 0xF8390029, 136.0222, 12.74899, 10.0066, -0.5425232, 0, 0, -0.8400408,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF8390029 [136.022200 12.748990 10.006600] -0.542523 0.000000 0.000000 -0.840041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83901F, 40297, 0xF8390017, 54.40236, 151.1648, 83.87793, 0.08679276, 0, 0, -0.9962264,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8390017 [54.402360 151.164800 83.877930] 0.086793 0.000000 0.000000 -0.996226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839020, 40309, 0xF8390024, 102.4722, 89.04384, 55.72161, 0.5741969, 0, 0, -0.8187172,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF8390024 [102.472200 89.043840 55.721610] 0.574197 0.000000 0.000000 -0.818717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839021, 41005, 0xF8390027, 105.2408, 157.8127, 88.46795, 0.1003548, 0, 0, -0.9949517,  True, '2019-02-10 00:00:00'); /* T'thuun Sclavus Huntsmaster */
/* @teleloc 0xF8390027 [105.240800 157.812700 88.467950] 0.100355 0.000000 0.000000 -0.994952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839022, 41006, 0xF8390027, 108.1804, 158.4118, 89.47832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Trained Great Devourer */
/* @teleloc 0xF8390027 [108.180400 158.411800 89.478320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839023, 41006, 0xF8390027, 102.3012, 157.2136, 88.32403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Trained Great Devourer */
/* @teleloc 0xF8390027 [102.301200 157.213600 88.324030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839024, 40309, 0xF839002C, 136.9697, 87.7628, 55.35484, 0.920835, 0, 0, -0.3899525,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF839002C [136.969700 87.762800 55.354840] 0.920835 0.000000 0.000000 -0.389953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839025, 40297, 0xF8390038, 161.4863, 185.5216, 120.7306, -0.4802296, 0, 0, -0.8771428,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8390038 [161.486300 185.521600 120.730600] -0.480230 0.000000 0.000000 -0.877143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839026, 40303, 0xF8390033, 156.7129, 51.68298, 54.99653, -0.5425232, 0, 0, -0.8400408,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8390033 [156.712900 51.682980 54.996530] -0.542523 0.000000 0.000000 -0.840041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839027, 40306, 0xF8390033, 150.7618, 60.96466, 52.77743, -0.5425232, 0, 0, -0.8400408,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF8390033 [150.761800 60.964660 52.777430] -0.542523 0.000000 0.000000 -0.840041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839028, 40297, 0xF8390031, 145.3141, 15.0624, 10.77157, -0.5425232, 0, 0, -0.8400408,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8390031 [145.314100 15.062400 10.771570] -0.542523 0.000000 0.000000 -0.840041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839029, 40303, 0xF839002B, 142.9897, 54.1203, 50.43223, -0.5425232, 0, 0, -0.8400408,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF839002B [142.989700 54.120300 50.432230] -0.542523 0.000000 0.000000 -0.840041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83902A, 40306, 0xF8390033, 145.3219, 64.07614, 51.67675, -0.5425232, 0, 0, -0.8400408,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF8390033 [145.321900 64.076140 51.676750] -0.542523 0.000000 0.000000 -0.840041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83902B, 40303, 0xF8390033, 149.83, 59.00365, 52.38088, -0.5425232, 0, 0, -0.8400408,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8390033 [149.830000 59.003650 52.380880] -0.542523 0.000000 0.000000 -0.840041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83902C, 40308, 0xF8390033, 156.3136, 55.49825, 54.52181, -0.5425232, 0, 0, -0.8400408,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8390033 [156.313600 55.498250 54.521810] -0.542523 0.000000 0.000000 -0.840041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83902D, 40308, 0xF8390033, 154.8921, 59.8753, 53.72863, -0.5425232, 0, 0, -0.8400408,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8390033 [154.892100 59.875300 53.728630] -0.542523 0.000000 0.000000 -0.840041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83902E, 40308, 0xF8390033, 153.8156, 50.75171, 53.87651, -0.5425232, 0, 0, -0.8400408,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8390033 [153.815600 50.751710 53.876510] -0.542523 0.000000 0.000000 -0.840041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83902F, 40297, 0xF839002B, 140.9005, 56.42538, 50.44882, -0.5425232, 0, 0, -0.8400408,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF839002B [140.900500 56.425380 50.448820] -0.542523 0.000000 0.000000 -0.840041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839030, 40312, 0xF8390033, 150.0853, 50.23388, 52.34937, -0.5425232, 0, 0, -0.8400408,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8390033 [150.085300 50.233880 52.349370] -0.542523 0.000000 0.000000 -0.840041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839031, 40312, 0xF8390033, 153.6349, 51.68412, 54.33274, -0.5425232, 0, 0, -0.8400408,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8390033 [153.634900 51.684120 54.332740] -0.542523 0.000000 0.000000 -0.840041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839032, 40302, 0xF8390024, 108.8679, 93.60144, 56.33443, 0.5741969, 0, 0, -0.8187172,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF8390024 [108.867900 93.601440 56.334430] 0.574197 0.000000 0.000000 -0.818717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839033, 40302, 0xF8390024, 104.5901, 90.82617, 55.9971, 0.5741969, 0, 0, -0.8187172,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF8390024 [104.590100 90.826170 55.997100] 0.574197 0.000000 0.000000 -0.818717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839034, 40297, 0xF839002C, 127.2467, 82.95109, 53.34667, 0.920835, 0, 0, -0.3899525,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF839002C [127.246700 82.951090 53.346670] 0.920835 0.000000 0.000000 -0.389953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839035, 40297, 0xF8390034, 146.5072, 94.78643, 58.53736, 0.920835, 0, 0, -0.3899525,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8390034 [146.507200 94.786430 58.537360] 0.920835 0.000000 0.000000 -0.389953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839036, 40309, 0xF839002C, 139.0493, 89.98072, 56.08262, 0.920835, 0, 0, -0.3899525,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF839002C [139.049300 89.980720 56.082620] 0.920835 0.000000 0.000000 -0.389953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839037, 40307, 0xF8390024, 102.59, 90.67372, 56.11976, 0.5741969, 0, 0, -0.8187172,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8390024 [102.590000 90.673720 56.119760] 0.574197 0.000000 0.000000 -0.818717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839038, 40307, 0xF8390033, 150.4643, 54.18678, 52.17839, -0.5425232, 0, 0, -0.8400408,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8390033 [150.464300 54.186780 52.178390] -0.542523 0.000000 0.000000 -0.840041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839039, 40307, 0xF8390033, 146.8462, 58.15967, 52.69884, -0.5425232, 0, 0, -0.8400408,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8390033 [146.846200 58.159670 52.698840] -0.542523 0.000000 0.000000 -0.840041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83903A, 40308, 0xF8390024, 107.0405, 93.42132, 56.45129, 0.5741969, 0, 0, -0.8187172,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8390024 [107.040500 93.421320 56.451290] 0.574197 0.000000 0.000000 -0.818717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83903B, 40308, 0xF8390024, 100.4715, 82.11768, 54.1728, 0.5741969, 0, 0, -0.8187172,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8390024 [100.471500 82.117680 54.172800] 0.574197 0.000000 0.000000 -0.818717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83903C, 40308, 0xF8390024, 111.2179, 91.44745, 55.6097, 0.5741969, 0, 0, -0.8187172,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8390024 [111.217900 91.447450 55.609700] 0.574197 0.000000 0.000000 -0.818717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83903D, 40306, 0xF839002C, 136.7682, 93.42429, 56.76003, 0.920835, 0, 0, -0.3899525,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF839002C [136.768200 93.424290 56.760030] 0.920835 0.000000 0.000000 -0.389953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83903E, 40303, 0xF839002C, 142.7125, 84.26923, 54.96642, 0.920835, 0, 0, -0.3899525,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF839002C [142.712500 84.269230 54.966420] 0.920835 0.000000 0.000000 -0.389953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83903F, 40303, 0xF8390034, 146.2329, 84.76917, 55.94299, 0.920835, 0, 0, -0.3899525,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8390034 [146.232900 84.769170 55.942990] 0.920835 0.000000 0.000000 -0.389953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839040, 40297, 0xF839002C, 134.6403, 91.3541, 56.06355, 0.920835, 0, 0, -0.3899525,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF839002C [134.640300 91.354100 56.063550] 0.920835 0.000000 0.000000 -0.389953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839041, 40312, 0xF839002C, 135.3771, 85.45094, 54.64415, 0.920835, 0, 0, -0.3899525,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF839002C [135.377100 85.450940 54.644150] 0.920835 0.000000 0.000000 -0.389953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839042, 40297, 0xF8390034, 145.8153, 86.13388, 56.14358, 0.920835, 0, 0, -0.3899525,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8390034 [145.815300 86.133880 56.143580] 0.920835 0.000000 0.000000 -0.389953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839043, 40314, 0xF8390024, 96.00209, 90.2505, 56.56245, 0.5741969, 0, 0, -0.8187172,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8390024 [96.002090 90.250500 56.562450] 0.574197 0.000000 0.000000 -0.818717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839044, 40313, 0xF8390024, 105.3772, 78.64592, 52.88005, 0.5741969, 0, 0, -0.8187172,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8390024 [105.377200 78.645920 52.880050] 0.574197 0.000000 0.000000 -0.818717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839045, 40313, 0xF8390024, 102.1856, 91.19019, 56.28208, 0.5741969, 0, 0, -0.8187172,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8390024 [102.185600 91.190190 56.282080] 0.574197 0.000000 0.000000 -0.818717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839046, 40313, 0xF8390024, 101.9265, 83.27064, 54.32378, 0.5741969, 0, 0, -0.8187172,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8390024 [101.926500 83.270640 54.323780] 0.574197 0.000000 0.000000 -0.818717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839047,  1154, 0xF8390019, 87.5461, 9.61411, 14.005, -0.9492912, 0, 0, -0.3143981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8390019 [87.546100 9.614110 14.005000] -0.949291 0.000000 0.000000 -0.314398 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F839047, 0x7F839048, '2019-02-10 00:00:00') /* Prison Guard (41179) */
     , (0x7F839047, 0x7F839049, '2019-02-10 00:00:00') /* Prison Guard (41179) */
     , (0x7F839047, 0x7F83904A, '2019-02-10 00:00:00') /* Prison Guard (41179) */
     , (0x7F839047, 0x7F83904B, '2019-02-10 00:00:00') /* Prison Guard (41179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839048, 41179, 0xF8390019, 87.5461, 9.61411, 14.005, -0.9492912, 0, 0, -0.3143981,  True, '2019-02-10 00:00:00'); /* Prison Guard */
/* @teleloc 0xF8390019 [87.546100 9.614110 14.005000] -0.949291 0.000000 0.000000 -0.314398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F839049, 41179, 0xF8390021, 116.886, 11.1573, 14.005, -0.9986733, 0, 0, -0.05149312,  True, '2019-02-10 00:00:00'); /* Prison Guard */
/* @teleloc 0xF8390021 [116.886000 11.157300 14.005000] -0.998673 0.000000 0.000000 -0.051493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83904A, 41179, 0xF8390021, 98.4046, 11.0422, 14.005, -0.9932139, 0, 0, 0.116302,  True, '2019-02-10 00:00:00'); /* Prison Guard */
/* @teleloc 0xF8390021 [98.404600 11.042200 14.005000] -0.993214 0.000000 0.000000 0.116302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83904B, 41179, 0xF8390029, 129.052, 9.01209, 14.005, -0.9242677, 0, 0, 0.3817449,  True, '2019-02-10 00:00:00'); /* Prison Guard */
/* @teleloc 0xF8390029 [129.052000 9.012090 14.005000] -0.924268 0.000000 0.000000 0.381745 */
