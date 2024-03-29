DELETE FROM `landblock_instance` WHERE `landblock` = 0x998E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998E001,  1154, 0x998E0021, 98.11514, 16.06924, 92.38045, -0.253144, 0, 0, -0.967429, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x998E0021 [98.115140 16.069240 92.380450] -0.253144 0.000000 0.000000 -0.967429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7998E001, 0x7998E002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998E002,  2575, 0x998E0021, 98.11514, 16.06924, 92.38045, -0.253144, 0, 0, -0.967429,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x998E0021 [98.115140 16.069240 92.380450] -0.253144 0.000000 0.000000 -0.967429 */
