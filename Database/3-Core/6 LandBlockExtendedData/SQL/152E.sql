DELETE FROM `landblock_instance` WHERE `landblock` = 0x152E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152E001,  1154, 0x152E0003, 4.564723, 49.6294, -0.8999987, 0.6504829, 0, 0, -0.7595209, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x152E0003 [4.564723 49.629400 -0.899999] 0.650483 0.000000 0.000000 -0.759521 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7152E001, 0x7152E002, '2019-02-10 00:00:00') /* Nightmare Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152E002,  7127, 0x152E0003, 4.564723, 49.6294, -0.8999987, 0.6504829, 0, 0, -0.7595209,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x152E0003 [4.564723 49.629400 -0.899999] 0.650483 0.000000 0.000000 -0.759521 */
