DELETE FROM `landblock_instance` WHERE `landblock` = 0x66D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D3001,  1154, 0x66D3002E, 123.8738, 121.6284, 156.5199, -0.545812, 0, 0, -0.837908, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66D3002E [123.873800 121.628400 156.519900] -0.545812 0.000000 0.000000 -0.837908 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766D3001, 0x766D3002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x766D3001, 0x766D3003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x766D3001, 0x766D3004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D3002, 36833, 0x66D3002E, 123.8738, 121.6284, 156.5199, -0.545812, 0, 0, -0.837908,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x66D3002E [123.873800 121.628400 156.519900] -0.545812 0.000000 0.000000 -0.837908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D3003, 36830, 0x66D30007, 23.18726, 153.6049, 96.60517, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x66D30007 [23.187260 153.604900 96.605170] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D3004, 36830, 0x66D30007, 23.8031, 147.5484, 98.77795, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x66D30007 [23.803100 147.548400 98.777950] 0.923880 0.000000 0.000000 -0.382684 */
