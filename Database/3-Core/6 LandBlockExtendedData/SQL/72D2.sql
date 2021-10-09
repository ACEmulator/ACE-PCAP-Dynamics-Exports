DELETE FROM `landblock_instance` WHERE `landblock` = 0x72D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D2001,  1154, 0x72D20025, 118.774, 114.4892, 372.2652, 0.12248, 0, 0, -0.992471, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72D20025 [118.774000 114.489200 372.265200] 0.122480 0.000000 0.000000 -0.992471 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772D2001, 0x772D2002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x772D2001, 0x772D2003, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x772D2001, 0x772D2004, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x772D2001, 0x772D2005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x772D2001, 0x772D2006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x772D2001, 0x772D2007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x772D2001, 0x772D2008, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x772D2001, 0x772D2009, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x772D2001, 0x772D200A, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x772D2001, 0x772D200B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x772D2001, 0x772D200C, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x772D2001, 0x772D200D, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x772D2001, 0x772D200E, '2019-02-10 00:00:00') /* Snowman (5766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D2002, 23482, 0x72D20025, 118.774, 114.4892, 372.2652, 0.12248, 0, 0, -0.992471,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x72D20025 [118.774000 114.489200 372.265200] 0.122480 0.000000 0.000000 -0.992471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D2003,  5766, 0x72D20028, 106.5626, 175.1997, 381.4, -0.349444, 0, 0, -0.936957,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x72D20028 [106.562600 175.199700 381.400000] -0.349444 0.000000 0.000000 -0.936957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D2004,  5766, 0x72D20028, 98.84811, 178.0651, 381.7627, -0.349444, 0, 0, -0.936957,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x72D20028 [98.848110 178.065100 381.762700] -0.349444 0.000000 0.000000 -0.936957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D2005,  4254, 0x72D20010, 45.937, 188.5129, 373.7788, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x72D20010 [45.937000 188.512900 373.778800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D2006,  4254, 0x72D20010, 44.337, 190.9129, 373.1789, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x72D20010 [44.337000 190.912900 373.178900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D2007,  1758, 0x72D20010, 39.53699, 186.1129, 372.3799, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x72D20010 [39.536990 186.112900 372.379900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D2008,  1757, 0x72D20010, 39.53699, 190.9129, 371.9799, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x72D20010 [39.536990 190.912900 371.979900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D2009, 24277, 0x72D2000A, 32.402, 40.04491, 361.9811, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x72D2000A [32.402000 40.044910 361.981100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D200A, 24277, 0x72D2000A, 32.30672, 41.77339, 364.6649, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x72D2000A [32.306720 41.773390 364.664900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D200B, 24277, 0x72D2000A, 35.23056, 46.11518, 364.6649, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x72D2000A [35.230560 46.115180 364.664900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D200C, 28553, 0x72D20027, 116.4091, 146.2716, 378.676, 0.12248, 0, 0, -0.992471,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x72D20027 [116.409100 146.271600 378.676000] 0.122480 0.000000 0.000000 -0.992471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D200D,  5766, 0x72D20028, 109.8835, 181.4997, 380.875, -0.349444, 0, 0, -0.936957,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x72D20028 [109.883500 181.499700 380.875000] -0.349444 0.000000 0.000000 -0.936957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D200E,  5766, 0x72D20028, 109.7035, 175.029, 381.4142, -0.349444, 0, 0, -0.936957,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x72D20028 [109.703500 175.029000 381.414200] -0.349444 0.000000 0.000000 -0.936957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D200F,  1542, 0x72D20028, 105.171, 179.718, 381.2357, -0.349444, 0, 0, -0.936957, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x72D20028 [105.171000 179.718000 381.235700] -0.349444 0.000000 0.000000 -0.936957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772D200F, 0x772D2010, '2019-02-10 00:00:00') /* Giant Snowman (5767) */
     , (0x772D200F, 0x772D2011, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x772D200F, 0x772D2012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x772D200F, 0x772D2013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D2010,  5767, 0x72D20028, 105.171, 179.718, 381.2357, -0.349444, 0, 0, -0.936957,  True, '2019-02-10 00:00:00'); /* Giant Snowman */
/* @teleloc 0x72D20028 [105.171000 179.718000 381.235700] -0.349444 0.000000 0.000000 -0.936957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D2011, 22566, 0x72D20010, 41.26543, 189.7575, 372.5033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x72D20010 [41.265430 189.757500 372.503300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D2012,  4179, 0x72D2000A, 30.38971, 45.01141, 362.9695, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x72D2000A [30.389710 45.011410 362.969500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D2013,  4380, 0x72D2000A, 30.4918, 45.03622, 364.6649, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x72D2000A [30.491800 45.036220 364.664900] 0.000000 0.000000 0.000000 -1.000000 */
