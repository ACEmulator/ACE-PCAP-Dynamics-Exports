DELETE FROM `landblock_instance` WHERE `landblock` = 0xC87E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87E001,  1154, 0xC87E000F, 44.97229, 158.1703, 49.68798, -0.4104778, 0, 0, -0.9118706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC87E000F [44.972290 158.170300 49.687980] -0.410478 0.000000 0.000000 -0.911871 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C87E001, 0x7C87E002, '2019-02-10 00:00:00') /* Static */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87E002,  6382, 0xC87E000F, 44.97229, 158.1703, 49.68798, -0.4104778, 0, 0, -0.9118706,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC87E000F [44.972290 158.170300 49.687980] -0.410478 0.000000 0.000000 -0.911871 */
