DELETE FROM `landblock_instance` WHERE `landblock` = 0x38E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E9001,  1154, 0x38E90040, 186.9936, 176.0453, 13.99617, 0.4255334, 0, 0, -0.9049428, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38E90040 [186.993600 176.045300 13.996170] 0.425533 0.000000 0.000000 -0.904943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x738E9001, 0x738E9002, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E9002, 24322, 0x38E90040, 186.9936, 176.0453, 13.99617, 0.4255334, 0, 0, -0.9049428,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x38E90040 [186.993600 176.045300 13.996170] 0.425533 0.000000 0.000000 -0.904943 */
