DELETE FROM `landblock_instance` WHERE `landblock` = 0x88D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D7001,  1154, 0x88D70003, 16.5479, 59.57095, 172.8405, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88D70003 [16.547900 59.570950 172.840500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788D7001, 0x788D7002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x788D7001, 0x788D7003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x788D7001, 0x788D7004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x788D7001, 0x788D7005, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x788D7001, 0x788D7006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x788D7001, 0x788D7007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x788D7001, 0x788D7008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D7002,  7184, 0x88D70003, 16.5479, 59.57095, 172.8405, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x88D70003 [16.547900 59.570950 172.840500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D7003, 23616, 0x88D70004, 18.10825, 89.33403, 173.4729, 0.8802759, 0, 0, -0.4744621,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x88D70004 [18.108250 89.334030 173.472900] 0.880276 0.000000 0.000000 -0.474462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D7004,  7184, 0x88D7001E, 84.3743, 124.8773, 151.482, 0.9591834, 0, 0, -0.2827847,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x88D7001E [84.374300 124.877300 151.482000] 0.959183 0.000000 0.000000 -0.282785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D7005, 36918, 0x88D70017, 69.96162, 145.3519, 154.7366, 0.9812927, 0, 0, -0.1925215,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x88D70017 [69.961620 145.351900 154.736600] 0.981293 0.000000 0.000000 -0.192522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D7006, 24958, 0x88D7000F, 40.20306, 165.2696, 164.8213, 0.9999352, 0, 0, -0.01138637,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x88D7000F [40.203060 165.269600 164.821300] 0.999935 0.000000 0.000000 -0.011386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D7007, 24958, 0x88D70018, 58.25798, 191.9295, 166.2716, 0.9999352, 0, 0, -0.01138637,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x88D70018 [58.257980 191.929500 166.271600] 0.999935 0.000000 0.000000 -0.011386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D7008, 24958, 0x88D70010, 30.6109, 183.9432, 166.4626, 0.9999352, 0, 0, -0.01138637,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x88D70010 [30.610900 183.943200 166.462600] 0.999935 0.000000 0.000000 -0.011386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D7009,  1542, 0x88D70003, 12.01477, 49.22828, 173.1118, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x88D70003 [12.014770 49.228280 173.111800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788D7009, 0x788D700A, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D700A,  6118, 0x88D70003, 12.01477, 49.22828, 173.1118, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0x88D70003 [12.014770 49.228280 173.111800] 0.923880 0.000000 0.000000 -0.382684 */
