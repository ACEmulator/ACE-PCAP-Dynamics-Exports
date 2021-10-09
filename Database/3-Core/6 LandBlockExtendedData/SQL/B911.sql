DELETE FROM `landblock_instance` WHERE `landblock` = 0xB911;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B911001,  1154, 0xB9110030, 141.6782, 173.2853, 86.83492, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9110030 [141.678200 173.285300 86.834920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B911001, 0x7B911002, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B911001, 0x7B911003, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B911002,  7335, 0xB9110030, 141.6782, 173.2853, 86.83492, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB9110030 [141.678200 173.285300 86.834920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B911003, 14517, 0xB9110030, 130.3804, 186.873, 75.053, 0.869803, 0, 0, -0.4934,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB9110030 [130.380400 186.873000 75.053000] 0.869803 0.000000 0.000000 -0.493400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B911004,  1542, 0xB9110030, 130.66, 176.8017, 80.75059, 0.869803, 0, 0, -0.4934, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9110030 [130.660000 176.801700 80.750590] 0.869803 0.000000 0.000000 -0.493400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B911004, 0x7B911005, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B911005, 42528, 0xB9110030, 130.66, 176.8017, 80.75059, 0.869803, 0, 0, -0.4934,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB9110030 [130.660000 176.801700 80.750590] 0.869803 0.000000 0.000000 -0.493400 */
