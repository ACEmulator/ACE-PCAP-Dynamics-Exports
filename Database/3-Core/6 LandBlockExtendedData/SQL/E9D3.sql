DELETE FROM `landblock_instance` WHERE `landblock` = 0xE9D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E9D3001,  1154, 0xE9D30001, 19.25133, 18.23733, -0.439, 0.936624, 0, 0, -0.3503363, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE9D30001 [19.251330 18.237330 -0.439000] 0.936624 0.000000 0.000000 -0.350336 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E9D3001, 0x7E9D3002, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E9D3001, 0x7E9D3003, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E9D3001, 0x7E9D3004, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E9D3001, 0x7E9D3005, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E9D3001, 0x7E9D3006, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E9D3001, 0x7E9D3007, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E9D3001, 0x7E9D3008, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E9D3001, 0x7E9D3009, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E9D3001, 0x7E9D300A, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E9D3001, 0x7E9D300B, '2019-02-10 00:00:00') /* Aggressive Swarm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E9D3002, 40289, 0xE9D30001, 19.25133, 18.23733, -0.439, 0.936624, 0, 0, -0.3503363,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE9D30001 [19.251330 18.237330 -0.439000] 0.936624 0.000000 0.000000 -0.350336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E9D3003, 40471, 0xE9D30001, 18.61371, 8.737648, -0.4488, -0.05324734, 0, 0, -0.9985813,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE9D30001 [18.613710 8.737648 -0.448800] -0.053247 0.000000 0.000000 -0.998581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E9D3004, 40289, 0xE9D30001, 19.96244, 9.245218, -0.439, -0.05324734, 0, 0, -0.9985813,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE9D30001 [19.962440 9.245218 -0.439000] -0.053247 0.000000 0.000000 -0.998581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E9D3005, 40471, 0xE9D30009, 39.3606, 22.67319, -0.8988001, 0.936624, 0, 0, -0.3503363,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE9D30009 [39.360600 22.673190 -0.898800] 0.936624 0.000000 0.000000 -0.350336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E9D3006, 40471, 0xE9D30003, 4.08917, 70.99696, -0.8988001, -0.8798159, 0, 0, -0.4753147,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE9D30003 [4.089170 70.996960 -0.898800] -0.879816 0.000000 0.000000 -0.475315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E9D3007, 40289, 0xE9D30004, 8.520583, 86.58062, -0.8890001, -0.8798159, 0, 0, -0.4753147,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE9D30004 [8.520583 86.580620 -0.889000] -0.879816 0.000000 0.000000 -0.475315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E9D3008, 40471, 0xE9D30001, 13.33527, 6.653174, -0.4488, -0.05324734, 0, 0, -0.9985813,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE9D30001 [13.335270 6.653174 -0.448800] -0.053247 0.000000 0.000000 -0.998581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E9D3009, 40289, 0xE9D30001, 4.440723, 9.308122, -0.08899999, -0.05324734, 0, 0, -0.9985813,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE9D30001 [4.440723 9.308122 -0.089000] -0.053247 0.000000 0.000000 -0.998581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E9D300A, 40471, 0xE9D30001, 19.16315, 15.02388, -0.4488, 0.936624, 0, 0, -0.3503363,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE9D30001 [19.163150 15.023880 -0.448800] 0.936624 0.000000 0.000000 -0.350336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E9D300B, 31849, 0xE9D30009, 38.78106, 14.94388, -0.895, 0.936624, 0, 0, -0.3503363,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE9D30009 [38.781060 14.943880 -0.895000] 0.936624 0.000000 0.000000 -0.350336 */
