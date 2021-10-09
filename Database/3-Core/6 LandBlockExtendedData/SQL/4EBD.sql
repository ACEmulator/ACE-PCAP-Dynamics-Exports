DELETE FROM `landblock_instance` WHERE `landblock` = 0x4EBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EBD001,  1154, 0x4EBD000C, 47.79246, 85.72704, 58.04459, -0.807792, 0, 0, -0.589468, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4EBD000C [47.792460 85.727040 58.044590] -0.807792 0.000000 0.000000 -0.589468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74EBD001, 0x74EBD002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EBD002, 38177, 0x4EBD000C, 47.79246, 85.72704, 58.04459, -0.807792, 0, 0, -0.589468,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x4EBD000C [47.792460 85.727040 58.044590] -0.807792 0.000000 0.000000 -0.589468 */
