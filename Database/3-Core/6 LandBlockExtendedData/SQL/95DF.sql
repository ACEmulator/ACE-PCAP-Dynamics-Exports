DELETE FROM `landblock_instance` WHERE `landblock` = 0x95DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DF001,  1154, 0x95DF003D, 168.1536, 110.3106, 182.3768, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95DF003D [168.153600 110.310600 182.376800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795DF001, 0x795DF002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x795DF001, 0x795DF003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x795DF001, 0x795DF004, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DF002,  7090, 0x95DF003D, 168.1536, 110.3106, 182.3768, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x95DF003D [168.153600 110.310600 182.376800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DF003,  7090, 0x95DF003D, 170.3401, 113.2668, 182.6873, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x95DF003D [170.340100 113.266800 182.687300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DF004, 22810, 0x95DF0036, 150.8542, 128.915, 184.2359, -0.316653, 0, 0, -0.948542,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x95DF0036 [150.854200 128.915000 184.235900] -0.316653 0.000000 0.000000 -0.948542 */
