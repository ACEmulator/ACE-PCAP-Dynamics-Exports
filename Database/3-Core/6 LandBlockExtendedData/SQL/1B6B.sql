DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6B001,  1154, 0x1B6B002D, 129.6919, 107.2259, 30.08194, 0.06097664, 0, 0, -0.9981392, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B6B002D [129.691900 107.225900 30.081940] 0.060977 0.000000 0.000000 -0.998139 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B6B001, 0x71B6B002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71B6B001, 0x71B6B003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71B6B001, 0x71B6B004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x71B6B001, 0x71B6B005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71B6B001, 0x71B6B006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71B6B001, 0x71B6B007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71B6B001, 0x71B6B008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71B6B001, 0x71B6B009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B6B001, 0x71B6B00A, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71B6B001, 0x71B6B00B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6B002, 24277, 0x1B6B002D, 129.6919, 107.2259, 30.08194, 0.06097664, 0, 0, -0.9981392,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1B6B002D [129.691900 107.225900 30.081940] 0.060977 0.000000 0.000000 -0.998139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6B003,  7346, 0x1B6B003C, 191.4545, 90.60117, 21.96169, -0.06979132, 0, 0, -0.9975616,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1B6B003C [191.454500 90.601170 21.961690] -0.069791 0.000000 0.000000 -0.997562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6B004,  1758, 0x1B6B0029, 131.7187, 3.008918, 20.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x1B6B0029 [131.718700 3.008918 20.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6B005,  4254, 0x1B6B0029, 124.8909, 2.69129, 20.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1B6B0029 [124.890900 2.691290 20.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6B006, 24958, 0x1B6B0031, 166.8058, 0.3840681, 21.89528, -0.4686813, 0, 0, -0.8833673,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1B6B0031 [166.805800 0.384068 21.895280] -0.468681 0.000000 0.000000 -0.883367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6B007, 23482, 0x1B6B0031, 160.8673, 2.030823, 21.40561, -0.4686813, 0, 0, -0.8833673,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1B6B0031 [160.867300 2.030823 21.405610] -0.468681 0.000000 0.000000 -0.883367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6B008, 23482, 0x1B6B0039, 171.5661, 6.493012, 21.75609, -0.4686813, 0, 0, -0.8833673,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1B6B0039 [171.566100 6.493012 21.756090] -0.468681 0.000000 0.000000 -0.883367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6B009, 36830, 0x1B6B0035, 153.0348, 113.373, 28.43953, 0.06097664, 0, 0, -0.9981392,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B6B0035 [153.034800 113.373000 28.439530] 0.060977 0.000000 0.000000 -0.998139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6B00A, 24275, 0x1B6B003A, 184.2937, 24.83256, 21.36495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1B6B003A [184.293700 24.832560 21.364950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6B00B, 24277, 0x1B6B003A, 190.1745, 24.70848, 21.85503, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1B6B003A [190.174500 24.708480 21.855030] 0.000000 0.000000 0.000000 -1.000000 */
