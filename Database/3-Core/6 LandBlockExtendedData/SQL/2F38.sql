DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F38001,  1154, 0x2F380021, 119.3776, 2.16481, 94.19041, 0.2431211, 0, 0, -0.969996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F380021 [119.377600 2.164810 94.190410] 0.243121 0.000000 0.000000 -0.969996 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F38001, 0x72F38002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F38002,  7097, 0x2F380021, 119.3776, 2.16481, 94.19041, 0.2431211, 0, 0, -0.969996,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F380021 [119.377600 2.164810 94.190410] 0.243121 0.000000 0.000000 -0.969996 */
