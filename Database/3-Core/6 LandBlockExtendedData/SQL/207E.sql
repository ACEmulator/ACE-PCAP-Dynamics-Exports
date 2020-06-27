DELETE FROM `landblock_instance` WHERE `landblock` = 0x207E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207E001,  1154, 0x207E0029, 141.7405, 22.76442, 151.8182, -0.6455296, 0, 0, -0.7637352, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x207E0029 [141.740500 22.764420 151.818200] -0.645530 0.000000 0.000000 -0.763735 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7207E001, 0x7207E002, '2019-02-10 00:00:00') /* Brumal (20189) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207E002, 20189, 0x207E0029, 141.7405, 22.76442, 151.8182, -0.6455296, 0, 0, -0.7637352,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x207E0029 [141.740500 22.764420 151.818200] -0.645530 0.000000 0.000000 -0.763735 */
