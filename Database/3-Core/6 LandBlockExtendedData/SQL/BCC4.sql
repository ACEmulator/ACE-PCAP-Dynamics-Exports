DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCC4001,  1154, 0xBCC40016, 69.57707, 123.6377, 235.3025, 0.3435541, 0, 0, -0.9391329, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCC40016 [69.577070 123.637700 235.302500] 0.343554 0.000000 0.000000 -0.939133 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCC4001, 0x7BCC4002, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCC4002,   194, 0xBCC40016, 69.57707, 123.6377, 235.3025, 0.3435541, 0, 0, -0.9391329,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBCC40016 [69.577070 123.637700 235.302500] 0.343554 0.000000 0.000000 -0.939133 */
