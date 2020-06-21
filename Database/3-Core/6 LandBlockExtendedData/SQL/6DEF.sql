DELETE FROM `landblock_instance` WHERE `landblock` = 0x6DEF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DEF001,  1154, 0x6DEF002E, 127.2074, 125.9621, 7.404384, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6DEF002E [127.207400 125.962100 7.404384] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76DEF001, 0x76DEF002, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x76DEF001, 0x76DEF003, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x76DEF001, 0x76DEF004, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain */
     , (0x76DEF001, 0x76DEF005, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x76DEF001, 0x76DEF006, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x76DEF001, 0x76DEF007, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x76DEF001, 0x76DEF008, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x76DEF001, 0x76DEF009, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x76DEF001, 0x76DEF00A, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x76DEF001, 0x76DEF00B, '2019-02-10 00:00:00') /* Sinister Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DEF002, 37098, 0x6DEF002E, 127.2074, 125.9621, 7.404384, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x6DEF002E [127.207400 125.962100 7.404384] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DEF003, 37098, 0x6DEF002E, 124.8202, 124.4451, 7.603317, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x6DEF002E [124.820200 124.445100 7.603317] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DEF004, 37099, 0x6DEF002E, 126.0138, 125.2036, 7.50385, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x6DEF002E [126.013800 125.203600 7.503850] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DEF005, 23564, 0x6DEF0026, 103.7123, 132.6926, 8.004999, -0.7802427, 0, 0, -0.6254768,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x6DEF0026 [103.712300 132.692600 8.004999] -0.780243 0.000000 0.000000 -0.625477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DEF006, 10806, 0x6DEF003C, 177.108, 85.94701, 7.682, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x6DEF003C [177.108000 85.947010 7.682000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DEF007, 23566, 0x6DEF003C, 176.6269, 84.57037, 7.910939, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x6DEF003C [176.626900 84.570370 7.910939] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DEF008, 23566, 0x6DEF003C, 170.6526, 83.28922, 8.124463, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x6DEF003C [170.652600 83.289220 8.124463] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DEF009,  7112, 0x6DEF0025, 110.378, 100.7819, 8, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6DEF0025 [110.378000 100.781900 8.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DEF00A,  7112, 0x6DEF002D, 121.418, 97.91133, 8, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6DEF002D [121.418000 97.911330 8.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DEF00B, 23563, 0x6DEF0027, 106.4652, 149.2943, 7.563807, -0.7802427, 0, 0, -0.6254768,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x6DEF0027 [106.465200 149.294300 7.563807] -0.780243 0.000000 0.000000 -0.625477 */
