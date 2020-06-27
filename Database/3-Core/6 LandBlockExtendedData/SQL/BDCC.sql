DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDCC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDCC001,  1154, 0xBDCC0028, 106.5263, 179.0814, 389.5006, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDCC0028 [106.526300 179.081400 389.500600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDCC001, 0x7BDCC002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7BDCC001, 0x7BDCC003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7BDCC001, 0x7BDCC004, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7BDCC001, 0x7BDCC005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7BDCC001, 0x7BDCC006, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BDCC001, 0x7BDCC007, '2019-02-10 00:00:00') /* Banished Lugian (30901) */
     , (0x7BDCC001, 0x7BDCC008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7BDCC001, 0x7BDCC009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDCC002,  1629, 0xBDCC0028, 106.5263, 179.0814, 389.5006, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xBDCC0028 [106.526300 179.081400 389.500600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDCC003,  1629, 0xBDCC0028, 101.0921, 168.6599, 395.6261, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xBDCC0028 [101.092100 168.659900 395.626100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDCC004,   238, 0xBDCC0028, 110.0937, 173.0167, 393.1026, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0xBDCC0028 [110.093700 173.016700 393.102600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDCC005,  1629, 0xBDCC0028, 101.9539, 170.777, 394.3911, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xBDCC0028 [101.953900 170.777000 394.391100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDCC006, 23082, 0xBDCC0016, 69.47536, 138.0128, 399.3248, 0.250158, 0, 0, -0.968205,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBDCC0016 [69.475360 138.012800 399.324800] 0.250158 0.000000 0.000000 -0.968205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDCC007, 30901, 0xBDCC0017, 63.60733, 164.1396, 396.4191, 0.250158, 0, 0, -0.968205,  True, '2019-02-10 00:00:00'); /* Banished Lugian */
/* @teleloc 0xBDCC0017 [63.607330 164.139600 396.419100] 0.250158 0.000000 0.000000 -0.968205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDCC008,  7334, 0xBDCC0028, 114.2936, 181.7435, 391.4918, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBDCC0028 [114.293600 181.743500 391.491800] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDCC009,  7334, 0xBDCC0028, 113.7936, 179.2435, 391.4918, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBDCC0028 [113.793600 179.243500 391.491800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDCC00A,  1542, 0xBDCC0028, 114.6247, 180.7749, 388.548, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBDCC0028 [114.624700 180.774900 388.548000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDCC00A, 0x7BDCC00B, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDCC00B, 22567, 0xBDCC0028, 114.6247, 180.7749, 388.548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBDCC0028 [114.624700 180.774900 388.548000] 1.000000 0.000000 0.000000 0.000000 */
