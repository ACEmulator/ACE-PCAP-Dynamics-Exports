DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EC1001,  1154, 0x7EC1002F, 131.172, 155.9057, 134.9624, 0.965689, 0, 0, -0.259701, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EC1002F [131.172000 155.905700 134.962400] 0.965689 0.000000 0.000000 -0.259701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EC1001, 0x77EC1002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EC1002,  6041, 0x7EC1002F, 131.172, 155.9057, 134.9624, 0.965689, 0, 0, -0.259701,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x7EC1002F [131.172000 155.905700 134.962400] 0.965689 0.000000 0.000000 -0.259701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EC1003,  1542, 0x7EC1002F, 120.6128, 162.6906, 131.8224, 0.965689, 0, 0, -0.259701, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7EC1002F [120.612800 162.690600 131.822400] 0.965689 0.000000 0.000000 -0.259701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EC1003, 0x77EC1004, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EC1004, 22837, 0x7EC1002F, 120.6128, 162.6906, 131.8224, 0.965689, 0, 0, -0.259701,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0x7EC1002F [120.612800 162.690600 131.822400] 0.965689 0.000000 0.000000 -0.259701 */
