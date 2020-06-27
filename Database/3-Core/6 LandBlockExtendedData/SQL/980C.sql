DELETE FROM `landblock_instance` WHERE `landblock` = 0x980C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7980C001,  1154, 0x980C0018, 64.54136, 184.7967, -0.8934, -0.2727304, 0, 0, -0.9620905, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x980C0018 [64.541360 184.796700 -0.893400] -0.272730 0.000000 0.000000 -0.962091 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7980C001, 0x7980C002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7980C002,  7102, 0x980C0018, 64.54136, 184.7967, -0.8934, -0.2727304, 0, 0, -0.9620905,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x980C0018 [64.541360 184.796700 -0.893400] -0.272730 0.000000 0.000000 -0.962091 */
