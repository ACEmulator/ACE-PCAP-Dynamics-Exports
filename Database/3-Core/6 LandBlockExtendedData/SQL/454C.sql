DELETE FROM `landblock_instance` WHERE `landblock` = 0x454C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454C001,  1154, 0x454C0036, 155.0152, 130.7907, -0.899999, 0.537976, 0, 0, -0.84296, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x454C0036 [155.015200 130.790700 -0.899999] 0.537976 0.000000 0.000000 -0.842960 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7454C001, 0x7454C002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454C002,  7126, 0x454C0036, 155.0152, 130.7907, -0.899999, 0.537976, 0, 0, -0.84296,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x454C0036 [155.015200 130.790700 -0.899999] 0.537976 0.000000 0.000000 -0.842960 */
