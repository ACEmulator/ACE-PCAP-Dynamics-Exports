DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3E001,  1154, 0x9F3E0031, 159.1661, 11.33874, 55.985, -0.8947583, 0, 0, -0.4465508, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F3E0031 [159.166100 11.338740 55.985000] -0.894758 0.000000 0.000000 -0.446551 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F3E001, 0x79F3E002, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3E002,  8014, 0x9F3E0031, 159.1661, 11.33874, 55.985, -0.8947583, 0, 0, -0.4465508,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x9F3E0031 [159.166100 11.338740 55.985000] -0.894758 0.000000 0.000000 -0.446551 */
