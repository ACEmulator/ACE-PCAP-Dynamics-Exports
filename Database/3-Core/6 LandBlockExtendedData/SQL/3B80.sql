DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B80001,  1154, 0x3B800001, 9.2939, 13.72773, 32.01, 0.9632241, 0, 0, -0.2686994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B800001 [9.293900 13.727730 32.010000] 0.963224 0.000000 0.000000 -0.268699 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B80001, 0x73B80002, '2019-02-10 00:00:00') /* Vapor Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B80002, 36834, 0x3B800001, 9.2939, 13.72773, 32.01, 0.9632241, 0, 0, -0.2686994,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3B800001 [9.293900 13.727730 32.010000] 0.963224 0.000000 0.000000 -0.268699 */
