DELETE FROM `landblock_instance` WHERE `landblock` = 0x337C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7337C001,  1154, 0x337C0033, 154.2605, 56.45068, 264.2852, -0.3691408, 0, 0, -0.9293735, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x337C0033 [154.260500 56.450680 264.285200] -0.369141 0.000000 0.000000 -0.929374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7337C001, 0x7337C002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7337C002, 24497, 0x337C0033, 154.2605, 56.45068, 264.2852, -0.3691408, 0, 0, -0.9293735,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x337C0033 [154.260500 56.450680 264.285200] -0.369141 0.000000 0.000000 -0.929374 */
