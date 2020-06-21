DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D73001,  1154, 0x0D730030, 122.8126, 175.4105, 90.01, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D730030 [122.812600 175.410500 90.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D73001, 0x70D73002, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x70D73001, 0x70D73003, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x70D73001, 0x70D73004, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x70D73001, 0x70D73005, '2019-02-10 00:00:00') /* Resonant Portal */
     , (0x70D73001, 0x70D73006, '2019-02-10 00:00:00') /* Olthoi Mutilator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D73002, 36836, 0x0D730030, 122.8126, 175.4105, 90.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0D730030 [122.812600 175.410500 90.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D73003, 36836, 0x0D730028, 116.6179, 181.4559, 90.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0D730028 [116.617900 181.455900 90.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D73004, 24133, 0x0D730016, 67.71026, 120.1883, 90, -0.9693419, 0, 0, -0.245716,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0D730016 [67.710260 120.188300 90.000000] -0.969342 0.000000 0.000000 -0.245716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D73005, 41004, 0x0D73000E, 34.4809, 133.1158, 89.937, 0.3767787, 0, 0, -0.9263033,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x0D73000E [34.480900 133.115800 89.937000] 0.376779 0.000000 0.000000 -0.926303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D73006, 23481, 0x0D73001D, 79.86615, 101.3604, 90, 0.712347, 0, 0, -0.7018275,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0D73001D [79.866150 101.360400 90.000000] 0.712347 0.000000 0.000000 -0.701828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D73007,  1542, 0x0D730028, 118.8824, 177.99, 90, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D730028 [118.882400 177.990000 90.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D73007, 0x70D73008, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D73008,  4380, 0x0D730028, 118.8824, 177.99, 90, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0D730028 [118.882400 177.990000 90.000000] 0.000000 0.000000 0.000000 -1.000000 */
