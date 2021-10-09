DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B1001,  1154, 0xC8B1002A, 126.5319, 28.65789, 254.4186, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8B1002A [126.531900 28.657890 254.418600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8B1001, 0x7C8B1002, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x7C8B1001, 0x7C8B1003, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7C8B1001, 0x7C8B1004, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7C8B1001, 0x7C8B1005, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B1002,  1536, 0xC8B1002A, 126.5319, 28.65789, 254.4186, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xC8B1002A [126.531900 28.657890 254.418600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B1003,  2570, 0xC8B10029, 126.0477, 18.08822, 241.044, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xC8B10029 [126.047700 18.088220 241.044000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B1004,  2569, 0xC8B10029, 133.9826, 12.33637, 240.2673, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xC8B10029 [133.982600 12.336370 240.267300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B1005,  2571, 0xC8B10029, 133.0645, 23.99094, 243.1044, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xC8B10029 [133.064500 23.990940 243.104400] -0.087156 0.000000 0.000000 -0.996195 */
