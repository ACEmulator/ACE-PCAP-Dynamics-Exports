DELETE FROM `landblock_instance` WHERE `landblock` = 0x80DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780DF001,  1154, 0x80DF000C, 24.62867, 88.71857, 107.5466, 0.3927574, 0, 0, -0.9196421, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80DF000C [24.628670 88.718570 107.546600] 0.392757 0.000000 0.000000 -0.919642 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780DF001, 0x780DF002, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x780DF001, 0x780DF003, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780DF002, 24960, 0x80DF000C, 24.62867, 88.71857, 107.5466, 0.3927574, 0, 0, -0.9196421,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x80DF000C [24.628670 88.718570 107.546600] 0.392757 0.000000 0.000000 -0.919642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780DF003, 24960, 0x80DF0003, 16.16145, 66.51862, 107.5622, 0.3927574, 0, 0, -0.9196421,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x80DF0003 [16.161450 66.518620 107.562200] 0.392757 0.000000 0.000000 -0.919642 */
