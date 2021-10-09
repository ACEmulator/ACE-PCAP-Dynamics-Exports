DELETE FROM `landblock_instance` WHERE `landblock` = 0x8078;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78078001,  1154, 0x80780017, 52.89357, 159.9896, 13.33496, 0.865511, 0, 0, -0.500891, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80780017 [52.893570 159.989600 13.334960] 0.865511 0.000000 0.000000 -0.500891 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78078001, 0x78078002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78078001, 0x78078003, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78078002,  1756, 0x80780017, 52.89357, 159.9896, 13.33496, 0.865511, 0, 0, -0.500891,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x80780017 [52.893570 159.989600 13.334960] 0.865511 0.000000 0.000000 -0.500891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78078003,    19, 0x80780013, 56.56537, 65.06999, 15.30178, -0.994662, 0, 0, -0.103187,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x80780013 [56.565370 65.069990 15.301780] -0.994662 0.000000 0.000000 -0.103187 */
