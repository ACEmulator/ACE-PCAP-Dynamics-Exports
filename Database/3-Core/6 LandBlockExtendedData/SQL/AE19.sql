DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE19001,  1154, 0xAE19001B, 86.88643, 62.86416, 235.7187, 0.995754, 0, 0, -0.092054, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE19001B [86.886430 62.864160 235.718700] 0.995754 0.000000 0.000000 -0.092054 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE19001, 0x7AE19002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7AE19001, 0x7AE19003, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7AE19001, 0x7AE19004, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7AE19001, 0x7AE19005, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x7AE19001, 0x7AE19006, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7AE19001, 0x7AE19007, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE19002, 38181, 0xAE19001B, 86.88643, 62.86416, 235.7187, 0.995754, 0, 0, -0.092054,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xAE19001B [86.886430 62.864160 235.718700] 0.995754 0.000000 0.000000 -0.092054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE19003,  8139, 0xAE190024, 96.8468, 95.9938, 234.0806, 0.651758, 0, 0, -0.758427,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xAE190024 [96.846800 95.993800 234.080600] 0.651758 0.000000 0.000000 -0.758427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE19004,  2570, 0xAE19003B, 178.5417, 65.31508, 235.4609, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xAE19003B [178.541700 65.315080 235.460900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE19005,  1536, 0xAE19003B, 176.9769, 57.15685, 234.7811, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xAE19003B [176.976900 57.156850 234.781100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE19006,  2573, 0xAE19003B, 180.181, 61.92122, 235.1781, 0.34202, 0, 0, -0.939693,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xAE19003B [180.181000 61.921220 235.178100] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE19007,  2569, 0xAE19003C, 172.0946, 72.66325, 236.018, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xAE19003C [172.094600 72.663250 236.018000] 0.258819 0.000000 0.000000 -0.965926 */
