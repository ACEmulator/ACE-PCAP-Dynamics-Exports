DELETE FROM `landblock_instance` WHERE `landblock` = 0xA582;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A582001,  1154, 0xA5820003, 18.77683, 60.07207, 47.6732, -0.521981, 0, 0, -0.852957, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5820003 [18.776830 60.072070 47.673200] -0.521981 0.000000 0.000000 -0.852957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A582001, 0x7A582002, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A582002,  8014, 0xA5820003, 18.77683, 60.07207, 47.6732, -0.521981, 0, 0, -0.852957,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA5820003 [18.776830 60.072070 47.673200] -0.521981 0.000000 0.000000 -0.852957 */
