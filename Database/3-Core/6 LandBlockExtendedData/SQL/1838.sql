DELETE FROM `landblock_instance` WHERE `landblock` = 0x1838;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71838001,  1154, 0x18380033, 163.3831, 56.24546, 0.00999999, 0.9827359, 0, 0, -0.1850139, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18380033 [163.383100 56.245460 0.010000] 0.982736 0.000000 0.000000 -0.185014 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71838001, 0x71838002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71838001, 0x71838003, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71838001, 0x71838004, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71838001, 0x71838005, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71838001, 0x71838006, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71838001, 0x71838007, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71838001, 0x71838008, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71838001, 0x71838009, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71838001, 0x7183800A, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71838001, 0x7183800B, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71838001, 0x7183800C, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71838001, 0x7183800D, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71838001, 0x7183800E, '2019-02-10 00:00:00') /* Maelstrom */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71838002, 14520, 0x18380033, 163.3831, 56.24546, 0.00999999, 0.9827359, 0, 0, -0.1850139,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x18380033 [163.383100 56.245460 0.010000] 0.982736 0.000000 0.000000 -0.185014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71838003, 14520, 0x1838003B, 174.7179, 62.30865, 0.00999999, 0.9827359, 0, 0, -0.1850139,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1838003B [174.717900 62.308650 0.010000] 0.982736 0.000000 0.000000 -0.185014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71838004,  7097, 0x1838003C, 175.2055, 79.01694, 0.00999999, 0.9827359, 0, 0, -0.1850139,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1838003C [175.205500 79.016940 0.010000] 0.982736 0.000000 0.000000 -0.185014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71838005, 14520, 0x1838003C, 182.6481, 77.75563, 0.00999999, 0.2755888, 0, 0, -0.9612756,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1838003C [182.648100 77.755630 0.010000] 0.275589 0.000000 0.000000 -0.961276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71838006,  7097, 0x1838003C, 188.5477, 86.37936, 0.00999999, 0.2755888, 0, 0, -0.9612756,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1838003C [188.547700 86.379360 0.010000] 0.275589 0.000000 0.000000 -0.961276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71838007, 36822, 0x18380036, 158.3849, 129.3752, 0.00454998, -0.3473063, 0, 0, -0.9377518,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x18380036 [158.384900 129.375200 0.004550] -0.347306 0.000000 0.000000 -0.937752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71838008, 36821, 0x18380036, 161.9506, 140.578, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x18380036 [161.950600 140.578000 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71838009, 36821, 0x18380036, 159.7896, 143.5528, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x18380036 [159.789600 143.552800 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183800A, 36822, 0x1838003B, 174.9098, 66.81246, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1838003B [174.909800 66.812460 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183800B, 36836, 0x18380035, 145.6845, 115.9199, 0.00999999, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x18380035 [145.684500 115.919900 0.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183800C, 36836, 0x1838002D, 136.8243, 117.7272, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1838002D [136.824300 117.727200 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183800D,  7097, 0x1838000C, 45.8098, 73.92122, 0.00999999, -0.6991082, 0, 0, -0.7150158,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1838000C [45.809800 73.921220 0.010000] -0.699108 0.000000 0.000000 -0.715016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183800E, 14876, 0x18380003, 12.07504, 65.74315, 0.006999969, -0.856885, 0, 0, -0.5155076,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x18380003 [12.075040 65.743150 0.007000] -0.856885 0.000000 0.000000 -0.515508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183800F,  1542, 0x1838003F, 170.9545, 151.7578, -0.00999999, -0.9406025, 0, 0, -0.33951, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1838003F [170.954500 151.757800 -0.010000] -0.940603 0.000000 0.000000 -0.339510 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7183800F, 0x71838010, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x7183800F, 0x71838011, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71838010,  9288, 0x1838003F, 170.9545, 151.7578, -0.00999999, -0.9406025, 0, 0, -0.33951,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1838003F [170.954500 151.757800 -0.010000] -0.940603 0.000000 0.000000 -0.339510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71838011,  4179, 0x1838003B, 173.6146, 66.24456, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1838003B [173.614600 66.244560 0.000000] 1.000000 0.000000 0.000000 0.000000 */
