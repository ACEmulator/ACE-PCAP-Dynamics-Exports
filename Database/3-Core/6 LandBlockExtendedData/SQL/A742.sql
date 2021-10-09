DELETE FROM `landblock_instance` WHERE `landblock` = 0xA742;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A742001,  1154, 0xA742001C, 80.85899, 77.71683, 6.964805, -0.607109, 0, 0, -0.794618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA742001C [80.858990 77.716830 6.964805] -0.607109 0.000000 0.000000 -0.794618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A742001, 0x7A742002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7A742001, 0x7A742003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A742001, 0x7A742004, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A742002,  1626, 0xA742001C, 80.85899, 77.71683, 6.964805, -0.607109, 0, 0, -0.794618,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA742001C [80.858990 77.716830 6.964805] -0.607109 0.000000 0.000000 -0.794618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A742003,   195, 0xA7420022, 102.0673, 35.4214, 4.516609, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA7420022 [102.067300 35.421400 4.516609] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A742004,   195, 0xA7420022, 101.6128, 40.89437, 4.478735, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA7420022 [101.612800 40.894370 4.478735] 0.923880 0.000000 0.000000 -0.382684 */
