DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E18001,  1154, 0x8E18001D, 83.00027, 108.7148, 293.6487, 0.2817848, 0, 0, -0.9594776, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E18001D [83.000270 108.714800 293.648700] 0.281785 0.000000 0.000000 -0.959478 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E18001, 0x78E18002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E18002,  8141, 0x8E18001D, 83.00027, 108.7148, 293.6487, 0.2817848, 0, 0, -0.9594776,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x8E18001D [83.000270 108.714800 293.648700] 0.281785 0.000000 0.000000 -0.959478 */
