DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CEC001,  1154, 0x8CEC0031, 161.2823, 22.78678, 35.12961, -0.7586479, 0, 0, -0.6515008, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CEC0031 [161.282300 22.786780 35.129610] -0.758648 0.000000 0.000000 -0.651501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CEC001, 0x78CEC002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CEC002, 38177, 0x8CEC0031, 161.2823, 22.78678, 35.12961, -0.7586479, 0, 0, -0.6515008,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8CEC0031 [161.282300 22.786780 35.129610] -0.758648 0.000000 0.000000 -0.651501 */
