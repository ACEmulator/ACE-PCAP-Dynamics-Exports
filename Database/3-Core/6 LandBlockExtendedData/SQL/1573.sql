DELETE FROM `landblock_instance` WHERE `landblock` = 0x1573;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71573001,  1154, 0x1573000D, 45.66557, 109.9043, 77.19278, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1573000D [45.665570 109.904300 77.192780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71573001, 0x71573002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71573002,  7981, 0x1573000D, 45.66557, 109.9043, 77.19278, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1573000D [45.665570 109.904300 77.192780] 0.819152 0.000000 0.000000 -0.573577 */
