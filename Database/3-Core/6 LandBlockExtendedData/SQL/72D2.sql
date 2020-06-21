DELETE FROM `landblock_instance` WHERE `landblock` = 0x72D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D2001,  1154, 0x72D20025, 118.774, 114.4892, 372.2652, 0.1224804, 0, 0, -0.9924709, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72D20025 [118.774000 114.489200 372.265200] 0.122480 0.000000 0.000000 -0.992471 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772D2001, 0x772D2002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x772D2001, 0x772D2003, '2019-02-10 00:00:00') /* Snowman */
     , (0x772D2001, 0x772D2004, '2019-02-10 00:00:00') /* Snowman */
     , (0x772D2001, 0x772D2005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x772D2001, 0x772D2006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x772D2001, 0x772D2007, '2019-02-10 00:00:00') /* Shadow */
     , (0x772D2001, 0x772D2008, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D2002, 23482, 0x72D20025, 118.774, 114.4892, 372.2652, 0.1224804, 0, 0, -0.9924709,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x72D20025 [118.774000 114.489200 372.265200] 0.122480 0.000000 0.000000 -0.992471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D2003,  5766, 0x72D20028, 106.5626, 175.1997, 381.4, -0.3494441, 0, 0, -0.9369572,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x72D20028 [106.562600 175.199700 381.400000] -0.349444 0.000000 0.000000 -0.936957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D2004,  5766, 0x72D20028, 98.84811, 178.0651, 381.7627, -0.3494441, 0, 0, -0.9369572,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x72D20028 [98.848110 178.065100 381.762700] -0.349444 0.000000 0.000000 -0.936957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D2005,  4254, 0x72D20010, 45.937, 188.5129, 373.7788, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x72D20010 [45.937000 188.512900 373.778800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D2006,  4254, 0x72D20010, 44.337, 190.9129, 373.1789, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x72D20010 [44.337000 190.912900 373.178900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D2007,  1758, 0x72D20010, 39.53699, 186.1129, 372.3799, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x72D20010 [39.536990 186.112900 372.379900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D2008,  1757, 0x72D20010, 39.53699, 190.9129, 371.9799, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x72D20010 [39.536990 190.912900 371.979900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D2009,  1542, 0x72D20028, 105.171, 179.718, 381.2357, -0.3494441, 0, 0, -0.9369572, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x72D20028 [105.171000 179.718000 381.235700] -0.349444 0.000000 0.000000 -0.936957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772D2009, 0x772D200A, '2019-02-10 00:00:00') /* Giant Snowman */
     , (0x772D2009, 0x772D200B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D200A,  5767, 0x72D20028, 105.171, 179.718, 381.2357, -0.3494441, 0, 0, -0.9369572,  True, '2019-02-10 00:00:00'); /* Giant Snowman */
/* @teleloc 0x72D20028 [105.171000 179.718000 381.235700] -0.349444 0.000000 0.000000 -0.936957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D200B, 22566, 0x72D20010, 41.26543, 189.7575, 372.5033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x72D20010 [41.265430 189.757500 372.503300] 1.000000 0.000000 0.000000 0.000000 */
