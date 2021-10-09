DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC71001,  1154, 0xCC710021, 108.0665, 12.61416, 49.05251, 0.818851, 0, 0, -0.574006, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC710021 [108.066500 12.614160 49.052510] 0.818851 0.000000 0.000000 -0.574006 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC71001, 0x7CC71002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC71002,  1762, 0xCC710021, 108.0665, 12.61416, 49.05251, 0.818851, 0, 0, -0.574006,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCC710021 [108.066500 12.614160 49.052510] 0.818851 0.000000 0.000000 -0.574006 */
