DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC2001,  1154, 0xBEC2003C, 191.1257, 80.70343, 220.951, -0.087156, 0, 0, -0.996195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEC2003C [191.125700 80.703430 220.951000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEC2001, 0x7BEC2002, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7BEC2001, 0x7BEC2003, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7BEC2001, 0x7BEC2004, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7BEC2001, 0x7BEC2005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC2002,  2571, 0xBEC2003C, 191.1257, 80.70343, 220.951, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xBEC2003C [191.125700 80.703430 220.951000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC2003,  2570, 0xBEC2003C, 181.5503, 82.21101, 220.951, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xBEC2003C [181.550300 82.211010 220.951000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC2004,  2569, 0xBEC2003C, 181.5527, 72.43552, 220.951, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xBEC2003C [181.552700 72.435520 220.951000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC2005, 23482, 0xBEC2003B, 187.0579, 70.24776, 214.4711, -0.077212, 0, 0, -0.997015,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xBEC2003B [187.057900 70.247760 214.471100] -0.077212 0.000000 0.000000 -0.997015 */
