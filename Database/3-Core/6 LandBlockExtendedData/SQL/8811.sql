DELETE FROM `landblock_instance` WHERE `landblock` = 0x8811;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78811001,  1154, 0x8811001C, 89.64929, 86.88667, 180.8427, -0.087156, 0, 0, -0.996195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8811001C [89.649290 86.886670 180.842700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78811001, 0x78811002, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x78811001, 0x78811003, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x78811001, 0x78811004, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x78811001, 0x78811005, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78811002,  2571, 0x8811001C, 89.64929, 86.88667, 180.8427, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0x8811001C [89.649290 86.886670 180.842700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78811003,  2572, 0x8811001C, 81.79624, 88.41297, 181.39, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0x8811001C [81.796240 88.412970 181.390000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78811004,  1536, 0x8811001C, 94.72054, 92.01331, 183.3783, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0x8811001C [94.720540 92.013310 183.378300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78811005,  2570, 0x8811001D, 87.8325, 96.40819, 181.39, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0x8811001D [87.832500 96.408190 181.390000] -0.766044 0.000000 0.000000 -0.642788 */
