DELETE FROM `landblock_instance` WHERE `landblock` = 0xE442;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E442001,  1154, 0xE4420025, 97.60436, 104.2891, 47.30124, -0.98127, 0, 0, -0.192637, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4420025 [97.604360 104.289100 47.301240] -0.981270 0.000000 0.000000 -0.192637 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E442001, 0x7E442002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E442001, 0x7E442003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7E442001, 0x7E442004, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E442001, 0x7E442005, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7E442001, 0x7E442006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E442001, 0x7E442007, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E442001, 0x7E442008, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E442002, 24937, 0xE4420025, 97.60436, 104.2891, 47.30124, -0.98127, 0, 0, -0.192637,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4420025 [97.604360 104.289100 47.301240] -0.981270 0.000000 0.000000 -0.192637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E442003,   216, 0xE442003C, 186.4042, 88.43322, 52.64256, 0.984513, 0, 0, -0.175312,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xE442003C [186.404200 88.433220 52.642560] 0.984513 0.000000 0.000000 -0.175312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E442004,   200, 0xE4420034, 163.6572, 78.84804, 52.86966, 0.984513, 0, 0, -0.175312,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE4420034 [163.657200 78.848040 52.869660] 0.984513 0.000000 0.000000 -0.175312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E442005,  6534, 0xE4420030, 124.4326, 171.905, 46.05397, -0.899439, 0, 0, -0.437046,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xE4420030 [124.432600 171.905000 46.053970] -0.899439 0.000000 0.000000 -0.437046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E442006, 24937, 0xE442001E, 79.19815, 127.3289, 45.38126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE442001E [79.198150 127.328900 45.381260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E442007,  4110, 0xE4420034, 161.5792, 80.82127, 52.51479, 0.984513, 0, 0, -0.175312,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE4420034 [161.579200 80.821270 52.514790] 0.984513 0.000000 0.000000 -0.175312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E442008, 24937, 0xE4420001, 9.400389, 4.208753, 66.58908, -0.490766, 0, 0, -0.871291,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4420001 [9.400389 4.208753 66.589080] -0.490766 0.000000 0.000000 -0.871291 */
