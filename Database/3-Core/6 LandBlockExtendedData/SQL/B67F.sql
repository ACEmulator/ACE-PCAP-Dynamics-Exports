DELETE FROM `landblock_instance` WHERE `landblock` = 0xB67F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67F001,  1154, 0xB67F0038, 159.5266, 180.2638, 26.37526, 0.236691, 0, 0, -0.971585, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB67F0038 [159.526600 180.263800 26.375260] 0.236691 0.000000 0.000000 -0.971585 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B67F001, 0x7B67F002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B67F001, 0x7B67F003, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B67F001, 0x7B67F004, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B67F001, 0x7B67F005, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7B67F001, 0x7B67F006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B67F001, 0x7B67F007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B67F001, 0x7B67F008, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B67F001, 0x7B67F009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B67F001, 0x7B67F00A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B67F001, 0x7B67F00B, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67F002,  4111, 0xB67F0038, 159.5266, 180.2638, 26.37526, 0.236691, 0, 0, -0.971585,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB67F0038 [159.526600 180.263800 26.375260] 0.236691 0.000000 0.000000 -0.971585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67F003,   200, 0xB67F0006, 1.785614, 122.7964, 52.03019, -0.367127, 0, 0, -0.930171,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB67F0006 [1.785614 122.796400 52.030190] -0.367127 0.000000 0.000000 -0.930171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67F004,   200, 0xB67F0006, 12.54026, 120.5803, 52.21233, -0.367127, 0, 0, -0.930171,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB67F0006 [12.540260 120.580300 52.212330] -0.367127 0.000000 0.000000 -0.930171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67F005, 27255, 0xB67F0005, 18.59343, 105.6741, 53.8942, -0.367127, 0, 0, -0.930171,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xB67F0005 [18.593430 105.674100 53.894200] -0.367127 0.000000 0.000000 -0.930171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67F006,   200, 0xB67F0005, 15.66904, 112.8764, 53.52137, -0.367127, 0, 0, -0.930171,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB67F0005 [15.669040 112.876400 53.521370] -0.367127 0.000000 0.000000 -0.930171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67F007,   200, 0xB67F0005, 22.24435, 103.7468, 55.13612, -0.367127, 0, 0, -0.930171,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB67F0005 [22.244350 103.746800 55.136120] -0.367127 0.000000 0.000000 -0.930171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67F008,  7989, 0xB67F000F, 38.94357, 161.2892, 40.19028, -0.869731, 0, 0, -0.493526,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB67F000F [38.943570 161.289200 40.190280] -0.869731 0.000000 0.000000 -0.493526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67F009,   200, 0xB67F0004, 1.441232, 87.195, 56.45245, -0.367127, 0, 0, -0.930171,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB67F0004 [1.441232 87.195000 56.452450] -0.367127 0.000000 0.000000 -0.930171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67F00A,   200, 0xB67F000D, 31.02166, 106.3505, 55.14597, -0.367127, 0, 0, -0.930171,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB67F000D [31.021660 106.350500 55.145970] -0.367127 0.000000 0.000000 -0.930171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67F00B,  1613, 0xB67F0038, 147.2195, 180.8367, 28.39819, 0.236691, 0, 0, -0.971585,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xB67F0038 [147.219500 180.836700 28.398190] 0.236691 0.000000 0.000000 -0.971585 */
