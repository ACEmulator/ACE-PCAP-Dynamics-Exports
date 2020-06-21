DELETE FROM `landblock_instance` WHERE `landblock` = 0x1387;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71387001,  1154, 0x13870008, 6.136718, 174.5773, 79.29731, -0.9105392, 0, 0, -0.4134227, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13870008 [6.136718 174.577300 79.297310] -0.910539 0.000000 0.000000 -0.413423 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71387001, 0x71387002, '2019-02-10 00:00:00') /* Virindi Profane */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71387002, 22914, 0x13870008, 6.136718, 174.5773, 79.29731, -0.9105392, 0, 0, -0.4134227,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x13870008 [6.136718 174.577300 79.297310] -0.910539 0.000000 0.000000 -0.413423 */
