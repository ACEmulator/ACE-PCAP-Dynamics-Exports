DELETE FROM `landblock_instance` WHERE `landblock` = 0x9572;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79572000, 12148, 0x95720016, 60.2935, 129.85, 157.1162, -0.711855, 0, 0, -0.702326, False, '2019-02-10 00:00:00'); /* The Asteliary */
/* @teleloc 0x95720016 [60.293500 129.850000 157.116200] -0.711855 0.000000 0.000000 -0.702326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79572001,  1154, 0x95720026, 113.8582, 138.2167, 160.4371, 0.29701, 0, 0, -0.954874, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95720026 [113.858200 138.216700 160.437100] 0.297010 0.000000 0.000000 -0.954874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79572001, 0x79572002, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x79572001, 0x79572003, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x79572001, 0x79572004, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x79572001, 0x79572005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79572001, 0x79572006, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x79572001, 0x79572007, '2019-02-10 00:00:00') /* Limestone Golem (198) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79572002,  8010, 0x95720026, 113.8582, 138.2167, 160.4371, 0.29701, 0, 0, -0.954874,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x95720026 [113.858200 138.216700 160.437100] 0.297010 0.000000 0.000000 -0.954874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79572003,  1766, 0x9572002D, 139.7583, 103.2128, 167.8517, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x9572002D [139.758300 103.212800 167.851700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79572004,  1605, 0x9572002C, 132.8809, 73.86012, 168.0077, 0.810169, 0, 0, -0.586196,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0x9572002C [132.880900 73.860120 168.007700] 0.810169 0.000000 0.000000 -0.586196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79572005,  1760, 0x95720016, 69.6711, 126.5571, 161.0318, 0.29701, 0, 0, -0.954874,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x95720016 [69.671100 126.557100 161.031800] 0.297010 0.000000 0.000000 -0.954874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79572006,   198, 0x95720034, 161.385, 75.80447, 167.0589, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x95720034 [161.385000 75.804470 167.058900] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79572007,   198, 0x95720034, 165.924, 78.44235, 166.3994, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x95720034 [165.924000 78.442350 166.399400] 0.707107 0.000000 0.000000 -0.707107 */
