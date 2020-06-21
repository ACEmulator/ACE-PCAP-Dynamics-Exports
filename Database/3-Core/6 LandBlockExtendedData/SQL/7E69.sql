DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E69001,  1154, 0x7E690012, 55.54793, 31.11628, 20.78003, 0.9883716, 0, 0, -0.1520576, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E690012 [55.547930 31.116280 20.780030] 0.988372 0.000000 0.000000 -0.152058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E69001, 0x77E69002, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x77E69001, 0x77E69003, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77E69001, 0x77E69004, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x77E69001, 0x77E69005, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x77E69001, 0x77E69006, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x77E69001, 0x77E69007, '2019-02-10 00:00:00') /* Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E69002, 19256, 0x7E690012, 55.54793, 31.11628, 20.78003, 0.9883716, 0, 0, -0.1520576,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7E690012 [55.547930 31.116280 20.780030] 0.988372 0.000000 0.000000 -0.152058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E69003, 19436, 0x7E69000E, 39.36234, 128.1522, 11.44211, 0.760552, 0, 0, -0.649277,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E69000E [39.362340 128.152200 11.442110] 0.760552 0.000000 0.000000 -0.649277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E69004,   940, 0x7E690020, 90.07112, 176.8392, 10.0042, 0.8603954, 0, 0, -0.5096271,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x7E690020 [90.071120 176.839200 10.004200] 0.860395 0.000000 0.000000 -0.509627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E69005, 19258, 0x7E690012, 55.53853, 30.25362, 21.05984, 0.9883716, 0, 0, -0.1520576,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7E690012 [55.538530 30.253620 21.059840] 0.988372 0.000000 0.000000 -0.152058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E69006, 19263, 0x7E69000E, 40.43626, 128.8289, 11.25762, 0.760552, 0, 0, -0.649277,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E69000E [40.436260 128.828900 11.257620] 0.760552 0.000000 0.000000 -0.649277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E69007,  1759, 0x7E690020, 88.27939, 177.3021, 10.0025, 0.8603954, 0, 0, -0.5096271,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7E690020 [88.279390 177.302100 10.002500] 0.860395 0.000000 0.000000 -0.509627 */
