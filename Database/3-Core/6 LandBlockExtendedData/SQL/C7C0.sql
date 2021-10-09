DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7C0001,  1154, 0xC7C00031, 153.1229, 11.85751, 28.25163, 0.970061, 0, 0, -0.242862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7C00031 [153.122900 11.857510 28.251630] 0.970061 0.000000 0.000000 -0.242862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7C0001, 0x7C7C0002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7C0001, 0x7C7C0003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C7C0001, 0x7C7C0004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7C0001, 0x7C7C0005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7C0002, 23482, 0xC7C00031, 153.1229, 11.85751, 28.25163, 0.970061, 0, 0, -0.242862,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7C00031 [153.122900 11.857510 28.251630] 0.970061 0.000000 0.000000 -0.242862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7C0003, 11478, 0xC7C00031, 150.1113, 13.77297, 28.32537, 0.970061, 0, 0, -0.242862,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC7C00031 [150.111300 13.772970 28.325370] 0.970061 0.000000 0.000000 -0.242862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7C0004, 23482, 0xC7C00039, 168.3886, 16.42143, 26.63155, 0.970061, 0, 0, -0.242862,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7C00039 [168.388600 16.421430 26.631550] 0.970061 0.000000 0.000000 -0.242862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7C0005, 11478, 0xC7C00039, 171.4803, 4.98613, 27.56689, -0.969097, 0, 0, -0.246682,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC7C00039 [171.480300 4.986130 27.566890] -0.969097 0.000000 0.000000 -0.246682 */
