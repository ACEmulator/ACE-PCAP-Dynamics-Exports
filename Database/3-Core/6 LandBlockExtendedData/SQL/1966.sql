DELETE FROM `landblock_instance` WHERE `landblock` = 0x1966;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71966001,  1154, 0x1966000A, 33.602, 28.27561, 34.54, 0.09352, 0, 0, -0.995617, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1966000A [33.602000 28.275610 34.540000] 0.093520 0.000000 0.000000 -0.995617 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71966001, 0x71966002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71966001, 0x71966003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71966001, 0x71966004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71966001, 0x71966005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71966001, 0x71966006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71966001, 0x71966007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71966001, 0x71966008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71966002, 23564, 0x1966000A, 33.602, 28.27561, 34.54, 0.09352, 0, 0, -0.995617,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1966000A [33.602000 28.275610 34.540000] 0.093520 0.000000 0.000000 -0.995617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71966003,  7086, 0x19660034, 167.7689, 83.6533, 89.91084, 0.695077, 0, 0, -0.718935,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x19660034 [167.768900 83.653300 89.910840] 0.695077 0.000000 0.000000 -0.718935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71966004,  8138, 0x19660035, 149.9479, 108.3294, 90.01, -0.296251, 0, 0, -0.95511,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x19660035 [149.947900 108.329400 90.010000] -0.296251 0.000000 0.000000 -0.955110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71966005, 23482, 0x1966002F, 143.2889, 155.8093, 90, -0.925958, 0, 0, -0.377627,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1966002F [143.288900 155.809300 90.000000] -0.925958 0.000000 0.000000 -0.377627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71966006, 36830, 0x1966000C, 39.35473, 75.17831, 45.01372, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1966000C [39.354730 75.178310 45.013720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71966007, 36830, 0x1966003C, 170.1913, 86.22228, 90.01, -0.296251, 0, 0, -0.95511,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1966003C [170.191300 86.222280 90.010000] -0.296251 0.000000 0.000000 -0.955110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71966008, 24958, 0x1966003C, 189.481, 94.16039, 89.9948, 0.695077, 0, 0, -0.718935,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1966003C [189.481000 94.160390 89.994800] 0.695077 0.000000 0.000000 -0.718935 */
