DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E70001,  1154, 0x1E700002, 6.353449, 35.7326, 59.1506, 0.4128784, 0, 0, -0.9107862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E700002 [6.353449 35.732600 59.150600] 0.412878 0.000000 0.000000 -0.910786 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E70001, 0x71E70002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71E70001, 0x71E70003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x71E70001, 0x71E70004, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x71E70001, 0x71E70005, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x71E70001, 0x71E70006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71E70001, 0x71E70007, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E70002,  7081, 0x1E700002, 6.353449, 35.7326, 59.1506, 0.4128784, 0, 0, -0.9107862,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1E700002 [6.353449 35.732600 59.150600] 0.412878 0.000000 0.000000 -0.910786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E70003, 14517, 0x1E700030, 139.3943, 173.3438, 90.89221, -0.9245648, 0, 0, -0.3810249,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1E700030 [139.394300 173.343800 90.892210] -0.924565 0.000000 0.000000 -0.381025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E70004, 20190, 0x1E700038, 151.6763, 183.073, 90.79801, -0.9245648, 0, 0, -0.3810249,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x1E700038 [151.676300 183.073000 90.798010] -0.924565 0.000000 0.000000 -0.381025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E70005, 14517, 0x1E700038, 150.9069, 174.2463, 92.74773, -0.9245648, 0, 0, -0.3810249,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1E700038 [150.906900 174.246300 92.747730] -0.924565 0.000000 0.000000 -0.381025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E70006, 24279, 0x1E700006, 3.078232, 133.0002, 52.77288, 0.8127266, 0, 0, -0.5826452,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1E700006 [3.078232 133.000200 52.772880] 0.812727 0.000000 0.000000 -0.582645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E70007, 14517, 0x1E700003, 8.953197, 52.09575, 58.65009, -0.5538896, 0, 0, -0.8325902,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1E700003 [8.953197 52.095750 58.650090] -0.553890 0.000000 0.000000 -0.832590 */
