DELETE FROM `landblock_instance` WHERE `landblock` = 0xB09D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B09D001,  1154, 0xB09D0019, 87.69518, 14.24884, 68.48034, -0.5522864, 0, 0, -0.8336545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB09D0019 [87.695180 14.248840 68.480340] -0.552286 0.000000 0.000000 -0.833655 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B09D001, 0x7B09D002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B09D002, 28552, 0xB09D0019, 87.69518, 14.24884, 68.48034, -0.5522864, 0, 0, -0.8336545,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB09D0019 [87.695180 14.248840 68.480340] -0.552286 0.000000 0.000000 -0.833655 */
