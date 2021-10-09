DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD9001,  1154, 0x8DD90025, 113.0343, 96.95073, 194, 0.78056, 0, 0, -0.625081, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DD90025 [113.034300 96.950730 194.000000] 0.780560 0.000000 0.000000 -0.625081 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DD9001, 0x78DD9002, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x78DD9001, 0x78DD9003, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x78DD9001, 0x78DD9004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DD9001, 0x78DD9005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DD9001, 0x78DD9006, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x78DD9001, 0x78DD9007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DD9001, 0x78DD9008, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78DD9001, 0x78DD9009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD9002,  5890, 0x8DD90025, 113.0343, 96.95073, 194, 0.78056, 0, 0, -0.625081,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x8DD90025 [113.034300 96.950730 194.000000] 0.780560 0.000000 0.000000 -0.625081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD9003,    23, 0x8DD90034, 149.7784, 92.39878, 188.2843, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x8DD90034 [149.778400 92.398780 188.284300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD9004,  1629, 0x8DD90034, 155.007, 75.53947, 185.5542, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DD90034 [155.007000 75.539470 185.554200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD9005,  1629, 0x8DD90034, 152.3199, 79.86312, 186.5863, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DD90034 [152.319900 79.863120 186.586300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD9006,   237, 0x8DD90034, 154.8811, 89.26127, 186.7472, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x8DD90034 [154.881100 89.261270 186.747200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD9007,  1629, 0x8DD90034, 156.5783, 86.53042, 186.0773, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DD90034 [156.578300 86.530420 186.077300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD9008, 24293, 0x8DD9002D, 124.239, 106.2043, 193.286, 0.78056, 0, 0, -0.625081,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8DD9002D [124.239000 106.204300 193.286000] 0.780560 0.000000 0.000000 -0.625081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD9009, 22520, 0x8DD90034, 153.7984, 76.94855, 189.5922, -0.312532, 0, 0, -0.949907,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DD90034 [153.798400 76.948550 189.592200] -0.312532 0.000000 0.000000 -0.949907 */
