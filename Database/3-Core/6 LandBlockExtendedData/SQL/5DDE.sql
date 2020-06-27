DELETE FROM `landblock_instance` WHERE `landblock` = 0x5DDE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DDE001,  1154, 0x5DDE000B, 25.08167, 54.37416, 76, -0.8971473, 0, 0, -0.4417315, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5DDE000B [25.081670 54.374160 76.000000] -0.897147 0.000000 0.000000 -0.441732 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DDE001, 0x75DDE002, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DDE002, 10810, 0x5DDE000B, 25.08167, 54.37416, 76, -0.8971473, 0, 0, -0.4417315,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5DDE000B [25.081670 54.374160 76.000000] -0.897147 0.000000 0.000000 -0.441732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DDE003,  1542, 0x5DDE0015, 53.87882, 106.0086, 45.1537, 0.8741782, 0, 0, -0.4856053, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5DDE0015 [53.878820 106.008600 45.153700] 0.874178 0.000000 0.000000 -0.485605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DDE003, 0x75DDE004, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DDE004, 11555, 0x5DDE0015, 53.87882, 106.0086, 45.1537, 0.8741782, 0, 0, -0.4856053,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x5DDE0015 [53.878820 106.008600 45.153700] 0.874178 0.000000 0.000000 -0.485605 */
