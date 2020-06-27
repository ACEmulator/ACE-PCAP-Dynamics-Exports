DELETE FROM `landblock_instance` WHERE `landblock` = 0x6311;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76311001,  1154, 0x63110022, 113.406, 24.4931, 120.3352, -0.05688865, 0, 0, -0.9983805, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63110022 [113.406000 24.493100 120.335200] -0.056889 0.000000 0.000000 -0.998381 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76311001, 0x76311002, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76311002, 22910, 0x63110022, 113.406, 24.4931, 120.3352, -0.05688865, 0, 0, -0.9983805,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x63110022 [113.406000 24.493100 120.335200] -0.056889 0.000000 0.000000 -0.998381 */
