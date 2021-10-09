DELETE FROM `landblock_instance` WHERE `landblock` = 0xD05F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05F001,  1154, 0xD05F001F, 94.39185, 165.9838, 5.1075, -0.142161, 0, 0, -0.989844, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD05F001F [94.391850 165.983800 5.107500] -0.142161 0.000000 0.000000 -0.989844 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D05F001, 0x7D05F002, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7D05F001, 0x7D05F003, '2019-02-10 00:00:00') /* Se Sclavus (2583) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05F002,   950, 0xD05F001F, 94.39185, 165.9838, 5.1075, -0.142161, 0, 0, -0.989844,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xD05F001F [94.391850 165.983800 5.107500] -0.142161 0.000000 0.000000 -0.989844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05F003,  2583, 0xD05F000E, 39.48747, 132.8056, 5.9, 0.638755, 0, 0, -0.76941,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xD05F000E [39.487470 132.805600 5.900000] 0.638755 0.000000 0.000000 -0.769410 */
