DELETE FROM `landblock_instance` WHERE `landblock` = 0x5EDE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EDE001,  1154, 0x5EDE0005, 4.659528, 117.5737, 77.17488, -0.5403214, 0, 0, -0.8414587, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5EDE0005 [4.659528 117.573700 77.174880] -0.540321 0.000000 0.000000 -0.841459 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75EDE001, 0x75EDE002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x75EDE001, 0x75EDE003, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x75EDE001, 0x75EDE004, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x75EDE001, 0x75EDE005, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x75EDE001, 0x75EDE006, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x75EDE001, 0x75EDE007, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain */
     , (0x75EDE001, 0x75EDE008, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x75EDE001, 0x75EDE009, '2019-02-10 00:00:00') /* Viamontian Warcaster */
     , (0x75EDE001, 0x75EDE00A, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x75EDE001, 0x75EDE00B, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x75EDE001, 0x75EDE00C, '2019-02-10 00:00:00') /* Ascendant Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EDE002, 14520, 0x5EDE0005, 4.659528, 117.5737, 77.17488, -0.5403214, 0, 0, -0.8414587,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x5EDE0005 [4.659528 117.573700 77.174880] -0.540321 0.000000 0.000000 -0.841459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EDE003, 23566, 0x5EDE000C, 35.46301, 89.65094, 82.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x5EDE000C [35.463010 89.650940 82.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EDE004, 24275, 0x5EDE0007, 17.15447, 153.7509, 82.15069, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x5EDE0007 [17.154470 153.750900 82.150690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EDE005, 37098, 0x5EDE0015, 71.44388, 109.2447, 81.15508, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x5EDE0015 [71.443880 109.244700 81.155080] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EDE006, 37098, 0x5EDE0015, 71.56697, 106.419, 80.90934, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x5EDE0015 [71.566970 106.419000 80.909340] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EDE007, 37099, 0x5EDE0015, 71.50542, 107.8318, 81.0322, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x5EDE0015 [71.505420 107.831800 81.032200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EDE008, 37098, 0x5EDE001D, 72.9183, 107.8934, 80.99612, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x5EDE001D [72.918300 107.893400 80.996120] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EDE009, 29300, 0x5EDE001E, 82.64188, 130.2817, 82.005, 0.9845381, 0, 0, -0.1751705,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x5EDE001E [82.641880 130.281700 82.005000] 0.984538 0.000000 0.000000 -0.175171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EDE00A,   228, 0x5EDE0022, 103.0119, 27.92775, 79.09436, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5EDE0022 [103.011900 27.927750 79.094360] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EDE00B, 23566, 0x5EDE0022, 104.0937, 32.21142, 81.11315, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x5EDE0022 [104.093700 32.211420 81.113150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EDE00C, 10806, 0x5EDE0022, 103.1059, 32.93891, 81.11315, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x5EDE0022 [103.105900 32.938910 81.113150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EDE00D,  1542, 0x5EDE000C, 36.67167, 91.73501, 81.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5EDE000C [36.671670 91.735010 81.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75EDE00D, 0x75EDE00E, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x75EDE00D, 0x75EDE00F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EDE00E, 31445, 0x5EDE000C, 36.67167, 91.73501, 81.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x5EDE000C [36.671670 91.735010 81.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EDE00F,  4179, 0x5EDE0007, 15.54447, 150.338, 82.15069, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5EDE0007 [15.544470 150.338000 82.150690] 0.999048 0.000000 0.000000 -0.043619 */
