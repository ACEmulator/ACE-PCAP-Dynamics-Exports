DELETE FROM `landblock_instance` WHERE `landblock` = 0x2512;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72512001,  1154, 0x2512002E, 129.7967, 129.1684, 47.71505, -0.979502, 0, 0, -0.201435, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2512002E [129.796700 129.168400 47.715050] -0.979502 0.000000 0.000000 -0.201435 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72512001, 0x72512002, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72512001, 0x72512003, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72512001, 0x72512004, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72512001, 0x72512005, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72512001, 0x72512006, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72512001, 0x72512007, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72512001, 0x72512008, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72512002, 30683, 0x2512002E, 129.7967, 129.1684, 47.71505, -0.979502, 0, 0, -0.201435,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x2512002E [129.796700 129.168400 47.715050] -0.979502 0.000000 0.000000 -0.201435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72512003, 35830, 0x2512002E, 121.1789, 128.4053, 47.90691, -0.979502, 0, 0, -0.201435,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2512002E [121.178900 128.405300 47.906910] -0.979502 0.000000 0.000000 -0.201435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72512004, 35830, 0x2512002E, 120.2939, 132.0914, 46.98541, -0.979502, 0, 0, -0.201435,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2512002E [120.293900 132.091400 46.985410] -0.979502 0.000000 0.000000 -0.201435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72512005, 35830, 0x2512002E, 122.8517, 135.2267, 46.20157, -0.979502, 0, 0, -0.201435,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2512002E [122.851700 135.226700 46.201570] -0.979502 0.000000 0.000000 -0.201435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72512006, 35830, 0x2512002E, 120.7088, 140.8703, 44.79067, -0.979502, 0, 0, -0.201435,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2512002E [120.708800 140.870300 44.790670] -0.979502 0.000000 0.000000 -0.201435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72512007, 35830, 0x2512002E, 122.1323, 143.9497, 44.02084, -0.979502, 0, 0, -0.201435,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2512002E [122.132300 143.949700 44.020840] -0.979502 0.000000 0.000000 -0.201435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72512008, 30683, 0x25120026, 119.5116, 138.4787, 45.26536, -0.979502, 0, 0, -0.201435,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x25120026 [119.511600 138.478700 45.265360] -0.979502 0.000000 0.000000 -0.201435 */
