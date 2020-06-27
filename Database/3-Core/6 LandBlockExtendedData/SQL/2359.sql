DELETE FROM `landblock_instance` WHERE `landblock` = 0x2359;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72359001,  1154, 0x2359001B, 94.05729, 64.62834, 0.002499998, 0.3377635, 0, 0, -0.941231, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2359001B [94.057290 64.628340 0.002500] 0.337764 0.000000 0.000000 -0.941231 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72359001, 0x72359002, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x72359001, 0x72359003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72359001, 0x72359004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72359001, 0x72359005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72359001, 0x72359006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72359001, 0x72359007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72359001, 0x72359008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72359001, 0x72359009, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72359002, 12026, 0x2359001B, 94.05729, 64.62834, 0.002499998, 0.3377635, 0, 0, -0.941231,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x2359001B [94.057290 64.628340 0.002500] 0.337764 0.000000 0.000000 -0.941231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72359003,  7179, 0x2359001B, 90.26418, 59.04306, 0.002499998, 0.3377635, 0, 0, -0.941231,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2359001B [90.264180 59.043060 0.002500] 0.337764 0.000000 0.000000 -0.941231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72359004,  7179, 0x23590023, 98.1208, 59.99752, 0.002499998, 0.3377635, 0, 0, -0.941231,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x23590023 [98.120800 59.997520 0.002500] 0.337764 0.000000 0.000000 -0.941231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72359005,  9264, 0x23590022, 109.5618, 40.77511, 0.6310743, -0.1567901, 0, 0, -0.9876319,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23590022 [109.561800 40.775110 0.631074] -0.156790 0.000000 0.000000 -0.987632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72359006,  9264, 0x23590035, 158.7894, 102.5027, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23590035 [158.789400 102.502700 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72359007, 24319, 0x23590022, 104.4583, 44.89638, 0.2668852, -0.1567901, 0, 0, -0.9876319,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x23590022 [104.458300 44.896380 0.266885] -0.156790 0.000000 0.000000 -0.987632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72359008, 36829, 0x2359002C, 121.0163, 82.93683, 0.00999999, 0.3377635, 0, 0, -0.941231,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2359002C [121.016300 82.936830 0.010000] 0.337764 0.000000 0.000000 -0.941231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72359009, 36855, 0x23590035, 155.0961, 101.0455, 0.002499998, 0.9653215, 0, 0, -0.2610641,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x23590035 [155.096100 101.045500 0.002500] 0.965322 0.000000 0.000000 -0.261064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7235900A,  1542, 0x23590035, 161.0208, 102.3584, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23590035 [161.020800 102.358400 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7235900A, 0x7235900B, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7235900B,  8999, 0x23590035, 161.0208, 102.3584, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x23590035 [161.020800 102.358400 0.000000] 1.000000 0.000000 0.000000 0.000000 */
