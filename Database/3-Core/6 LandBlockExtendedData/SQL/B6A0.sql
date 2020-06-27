DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A0001,  1154, 0xB6A00001, 4.521718, 22.09863, 56.0121, -0.01188112, 0, 0, -0.9999294, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6A00001 [4.521718 22.098630 56.012100] -0.011881 0.000000 0.000000 -0.999929 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6A0001, 0x7B6A0002, '2019-02-10 00:00:00') /* Male Tusker (11) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A0002,    11, 0xB6A00001, 4.521718, 22.09863, 56.0121, -0.01188112, 0, 0, -0.9999294,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB6A00001 [4.521718 22.098630 56.012100] -0.011881 0.000000 0.000000 -0.999929 */
