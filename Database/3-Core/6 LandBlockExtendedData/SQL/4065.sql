DELETE FROM `landblock_instance` WHERE `landblock` = 0x4065;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74065001,  1154, 0x40650007, 14.11611, 148.1197, 65.70303, 0.540655, 0, 0, -0.841244, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40650007 [14.116110 148.119700 65.703030] 0.540655 0.000000 0.000000 -0.841244 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74065001, 0x74065002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74065001, 0x74065003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74065001, 0x74065004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74065001, 0x74065005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74065001, 0x74065006, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74065002, 23616, 0x40650007, 14.11611, 148.1197, 65.70303, 0.540655, 0, 0, -0.841244,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x40650007 [14.116110 148.119700 65.703030] 0.540655 0.000000 0.000000 -0.841244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74065003, 10807, 0x40650015, 56.96482, 103.8049, 61.30731, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x40650015 [56.964820 103.804900 61.307310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74065004, 24320, 0x4065003C, 181.7526, 84.35357, 15.95059, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4065003C [181.752600 84.353570 15.950590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74065005, 24319, 0x4065003C, 178.6449, 90.58752, 17.76805, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4065003C [178.644900 90.587520 17.768050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74065006, 24320, 0x4065003C, 177.1841, 84.44376, 16.74922, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4065003C [177.184100 84.443760 16.749220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74065007,  1542, 0x40650015, 54.00796, 105.4713, 62.94876, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40650015 [54.007960 105.471300 62.948760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74065007, 0x74065008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74065008,  4179, 0x40650015, 54.00796, 105.4713, 62.94876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x40650015 [54.007960 105.471300 62.948760] 1.000000 0.000000 0.000000 0.000000 */
