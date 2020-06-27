DELETE FROM `landblock_instance` WHERE `landblock` = 0xA481;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A481001,  1154, 0xA4810030, 121.2209, 190.1438, 27.67563, -0.3321323, 0, 0, -0.9432328, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4810030 [121.220900 190.143800 27.675630] -0.332132 0.000000 0.000000 -0.943233 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A481001, 0x7A481002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A481002, 28552, 0xA4810030, 121.2209, 190.1438, 27.67563, -0.3321323, 0, 0, -0.9432328,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA4810030 [121.220900 190.143800 27.675630] -0.332132 0.000000 0.000000 -0.943233 */
