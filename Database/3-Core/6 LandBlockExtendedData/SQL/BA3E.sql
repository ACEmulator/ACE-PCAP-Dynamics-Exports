DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3E001,  1154, 0xBA3E0010, 28.21575, 187.6894, 36.13868, -0.637551, 0, 0, -0.770408, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA3E0010 [28.215750 187.689400 36.138680] -0.637551 0.000000 0.000000 -0.770408 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA3E001, 0x7BA3E002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3E002,  7128, 0xBA3E0010, 28.21575, 187.6894, 36.13868, -0.637551, 0, 0, -0.770408,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xBA3E0010 [28.215750 187.689400 36.138680] -0.637551 0.000000 0.000000 -0.770408 */
