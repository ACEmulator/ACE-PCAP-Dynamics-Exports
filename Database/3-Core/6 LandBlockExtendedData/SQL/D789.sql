DELETE FROM `landblock_instance` WHERE `landblock` = 0xD789;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D789001,  1154, 0xD7890015, 53.92972, 111.4972, 16.51641, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7890015 [53.929720 111.497200 16.516410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D789001, 0x7D789002, '2019-02-10 00:00:00') /* Snowman */
     , (0x7D789001, 0x7D789003, '2019-02-10 00:00:00') /* Risen Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D789002,  5761, 0xD7890015, 53.92972, 111.4972, 16.51641, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xD7890015 [53.929720 111.497200 16.516410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D789003,  8673, 0xD7890026, 108.3555, 126.3622, 12.53843, 0.6072016, 0, 0, -0.7945478,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xD7890026 [108.355500 126.362200 12.538430] 0.607202 0.000000 0.000000 -0.794548 */
