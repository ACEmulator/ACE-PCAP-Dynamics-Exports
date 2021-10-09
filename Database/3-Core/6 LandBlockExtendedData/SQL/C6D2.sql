DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D2001,  1154, 0xC6D20021, 116.2551, 3.749078, 94.62486, -0.031225, 0, 0, -0.999512, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6D20021 [116.255100 3.749078 94.624860] -0.031225 0.000000 0.000000 -0.999512 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6D2001, 0x7C6D2002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D2002,   212, 0xC6D20021, 116.2551, 3.749078, 94.62486, -0.031225, 0, 0, -0.999512,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xC6D20021 [116.255100 3.749078 94.624860] -0.031225 0.000000 0.000000 -0.999512 */
