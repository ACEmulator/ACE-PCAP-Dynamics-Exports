DELETE FROM `landblock_instance` WHERE `landblock` = 0xA829;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A829001,  1154, 0xA829000C, 31.43874, 88.03375, 160.5636, 0.999483, 0, 0, -0.032158, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA829000C [31.438740 88.033750 160.563600] 0.999483 0.000000 0.000000 -0.032158 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A829001, 0x7A829002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A829001, 0x7A829003, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7A829001, 0x7A829004, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7A829001, 0x7A829005, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A829002,  7089, 0xA829000C, 31.43874, 88.03375, 160.5636, 0.999483, 0, 0, -0.032158,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA829000C [31.438740 88.033750 160.563600] 0.999483 0.000000 0.000000 -0.032158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A829003,  2569, 0xA8290031, 163.8853, 6.080152, 230.1551, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xA8290031 [163.885300 6.080152 230.155100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A829004,  2571, 0xA8290039, 174.3576, 14.44422, 227.8771, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xA8290039 [174.357600 14.444220 227.877100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A829005,  2572, 0xA8290039, 169.4595, 7.04373, 230.1354, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xA8290039 [169.459500 7.043730 230.135400] 0.422618 0.000000 0.000000 -0.906308 */
