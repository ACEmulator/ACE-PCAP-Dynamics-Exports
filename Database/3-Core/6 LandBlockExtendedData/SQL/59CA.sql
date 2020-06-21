DELETE FROM `landblock_instance` WHERE `landblock` = 0x59CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759CA001,  1154, 0x59CA0021, 119.3816, 8.838863, 63.43161, 0.5558771, 0, 0, -0.8312645, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59CA0021 [119.381600 8.838863 63.431610] 0.555877 0.000000 0.000000 -0.831265 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759CA001, 0x759CA002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x759CA001, 0x759CA003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x759CA001, 0x759CA004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x759CA001, 0x759CA005, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x759CA001, 0x759CA006, '2019-02-10 00:00:00') /* Silver Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759CA002, 36829, 0x59CA0021, 119.3816, 8.838863, 63.43161, 0.5558771, 0, 0, -0.8312645,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x59CA0021 [119.381600 8.838863 63.431610] 0.555877 0.000000 0.000000 -0.831265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759CA003,  7096, 0x59CA0001, 20.07045, 16.78153, 73.18777, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x59CA0001 [20.070450 16.781530 73.187770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759CA004,  7096, 0x59CA0001, 15.64416, 8.488884, 72.22118, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x59CA0001 [15.644160 8.488884 72.221180] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759CA005,  7184, 0x59CA0006, 9.121412, 123.9676, 86.34383, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x59CA0006 [9.121412 123.967600 86.343830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759CA006,  7184, 0x59CA0006, 0.6640177, 125.5777, 86.47801, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x59CA0006 [0.664018 125.577700 86.478010] -0.173648 0.000000 0.000000 -0.984808 */
