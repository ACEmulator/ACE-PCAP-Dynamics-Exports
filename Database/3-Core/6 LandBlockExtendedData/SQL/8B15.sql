DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B15001,  1154, 0x8B15003C, 188.1189, 73.19718, 314.4332, 0.756543, 0, 0, -0.653945, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B15003C [188.118900 73.197180 314.433200] 0.756543 0.000000 0.000000 -0.653945 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B15001, 0x78B15002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x78B15001, 0x78B15003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x78B15001, 0x78B15004, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x78B15001, 0x78B15005, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x78B15001, 0x78B15006, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x78B15001, 0x78B15007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x78B15001, 0x78B15008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78B15001, 0x78B15009, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78B15001, 0x78B1500A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B15002, 14559, 0x8B15003C, 188.1189, 73.19718, 314.4332, 0.756543, 0, 0, -0.653945,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x8B15003C [188.118900 73.197180 314.433200] 0.756543 0.000000 0.000000 -0.653945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B15003, 38181, 0x8B15003B, 175.4688, 70.44507, 317.4651, 0.756543, 0, 0, -0.653945,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x8B15003B [175.468800 70.445070 317.465100] 0.756543 0.000000 0.000000 -0.653945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B15004, 14559, 0x8B150035, 166.9547, 96.60374, 318.01, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x8B150035 [166.954700 96.603740 318.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B15005, 14559, 0x8B150034, 155.6345, 84.62344, 317.062, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x8B150034 [155.634500 84.623440 317.062000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B15006, 14559, 0x8B150035, 157.8559, 97.07597, 318.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x8B150035 [157.855900 97.075970 318.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B15007,  4254, 0x8B150035, 147.6526, 96.61971, 318.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x8B150035 [147.652600 96.619710 318.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B15008,  1758, 0x8B150035, 144.3517, 102.605, 318.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8B150035 [144.351700 102.605000 318.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B15009,  1610, 0x8B15003D, 181.0213, 117.9316, 315.8343, 0.756543, 0, 0, -0.653945,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8B15003D [181.021300 117.931600 315.834300] 0.756543 0.000000 0.000000 -0.653945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B1500A,  7107, 0x8B15003C, 175.995, 87.08444, 316.6028, 0.756543, 0, 0, -0.653945,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x8B15003C [175.995000 87.084440 316.602800] 0.756543 0.000000 0.000000 -0.653945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B1500B,  1542, 0x8B150035, 153.9463, 113.2215, 318, 0.756543, 0, 0, -0.653945, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8B150035 [153.946300 113.221500 318.000000] 0.756543 0.000000 0.000000 -0.653945 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B1500B, 0x78B1500C, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B1500C,  8644, 0x8B150035, 153.9463, 113.2215, 318, 0.756543, 0, 0, -0.653945,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x8B150035 [153.946300 113.221500 318.000000] 0.756543 0.000000 0.000000 -0.653945 */
