DELETE FROM `landblock_instance` WHERE `landblock` = 0x74EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EB001,  1154, 0x74EB0004, 0.3748752, 86.05647, 150.2309, -0.9199844, 0, 0, -0.391955, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74EB0004 [0.374875 86.056470 150.230900] -0.919984 0.000000 0.000000 -0.391955 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774EB001, 0x774EB002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x774EB001, 0x774EB003, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x774EB001, 0x774EB004, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x774EB001, 0x774EB005, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x774EB001, 0x774EB006, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x774EB001, 0x774EB007, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x774EB001, 0x774EB008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x774EB001, 0x774EB009, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x774EB001, 0x774EB00A, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x774EB001, 0x774EB00B, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x774EB001, 0x774EB00C, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x774EB001, 0x774EB00D, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x774EB001, 0x774EB00E, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x774EB001, 0x774EB00F, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x774EB001, 0x774EB010, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x774EB001, 0x774EB011, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x774EB001, 0x774EB012, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x774EB001, 0x774EB013, '2019-02-10 00:00:00') /* Stasis Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EB002, 23616, 0x74EB0004, 0.3748752, 86.05647, 150.2309, -0.9199844, 0, 0, -0.391955,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x74EB0004 [0.374875 86.056470 150.230900] -0.919984 0.000000 0.000000 -0.391955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EB003,  7081, 0x74EB002E, 122.8418, 134.3901, 197.4314, -0.7944394, 0, 0, -0.6073434,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x74EB002E [122.841800 134.390100 197.431400] -0.794439 0.000000 0.000000 -0.607343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EB004, 23566, 0x74EB0005, 6.466125, 107.1336, 161.1838, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x74EB0005 [6.466125 107.133600 161.183800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EB005,   228, 0x74EB0005, 10.06001, 111.3164, 163.2262, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x74EB0005 [10.060010 111.316400 163.226200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EB006, 23566, 0x74EB0005, 6.598326, 114.6416, 164.3232, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x74EB0005 [6.598326 114.641600 164.323200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EB007,  7982, 0x74EB0027, 116.9126, 156.7413, 194.1643, -0.7944394, 0, 0, -0.6073434,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x74EB0027 [116.912600 156.741300 194.164300] -0.794439 0.000000 0.000000 -0.607343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EB008, 23482, 0x74EB002F, 141.71, 165.7462, 201.6123, -0.7944394, 0, 0, -0.6073434,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x74EB002F [141.710000 165.746200 201.612300] -0.794439 0.000000 0.000000 -0.607343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EB009, 24958, 0x74EB002F, 122.8944, 155.5379, 196.2393, -0.7944394, 0, 0, -0.6073434,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x74EB002F [122.894400 155.537900 196.239300] -0.794439 0.000000 0.000000 -0.607343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EB00A, 21549, 0x74EB0005, 14.24678, 96.76208, 157.5113, -0.9199844, 0, 0, -0.391955,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x74EB0005 [14.246780 96.762080 157.511300] -0.919984 0.000000 0.000000 -0.391955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EB00B,  7982, 0x74EB0027, 115.0064, 151.6341, 194.1133, -0.7944394, 0, 0, -0.6073434,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x74EB0027 [115.006400 151.634100 194.113300] -0.794439 0.000000 0.000000 -0.607343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EB00C, 23566, 0x74EB0005, 16.21746, 104.6558, 160.964, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x74EB0005 [16.217460 104.655800 160.964000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EB00D, 23566, 0x74EB0005, 16.09231, 110.877, 163.5458, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x74EB0005 [16.092310 110.877000 163.545800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EB00E,   228, 0x74EB0005, 16.88176, 106.7909, 161.909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x74EB0005 [16.881760 106.790900 161.909000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EB00F, 10806, 0x74EB0005, 16.93864, 103.963, 162.8801, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x74EB0005 [16.938640 103.963000 162.880100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EB010, 10806, 0x74EB0005, 16.08662, 112.3027, 164.1398, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x74EB0005 [16.086620 112.302700 164.139800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EB011, 23482, 0x74EB0027, 117.2252, 153.8353, 194.4867, -0.7944394, 0, 0, -0.6073434,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x74EB0027 [117.225200 153.835300 194.486700] -0.794439 0.000000 0.000000 -0.607343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EB012, 10807, 0x74EB0005, 4.972458, 103.3305, 159.4752, 0.7913952, 0, 0, -0.6113048,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x74EB0005 [4.972458 103.330500 159.475200] 0.791395 0.000000 0.000000 -0.611305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EB013, 21550, 0x74EB0028, 111.1066, 168.9998, 191.6998, 0.5382578, 0, 0, -0.8427802,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x74EB0028 [111.106600 168.999800 191.699800] 0.538258 0.000000 0.000000 -0.842780 */
