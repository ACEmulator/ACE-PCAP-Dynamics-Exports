DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CF001,  1154, 0xB7CF0021, 117.5731, 6.06514, 151.1112, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7CF0021 [117.573100 6.065140 151.111200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7CF001, 0x7B7CF002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B7CF001, 0x7B7CF003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B7CF001, 0x7B7CF004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B7CF001, 0x7B7CF005, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7B7CF001, 0x7B7CF006, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7B7CF001, 0x7B7CF007, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7B7CF001, 0x7B7CF008, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CF002,  1608, 0xB7CF0021, 117.5731, 6.06514, 151.1112, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB7CF0021 [117.573100 6.065140 151.111200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CF003,  1609, 0xB7CF0021, 118.9731, 9.46514, 151.1112, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB7CF0021 [118.973100 9.465140 151.111200] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CF004,  1609, 0xB7CF0021, 117.9731, 4.66514, 149.5648, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB7CF0021 [117.973100 4.665140 149.564800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CF005,  2573, 0xB7CF003C, 180.4457, 91.97836, 142.0605, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xB7CF003C [180.445700 91.978360 142.060500] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CF006,  2571, 0xB7CF003C, 171.2334, 95.86849, 140.3203, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xB7CF003C [171.233400 95.868490 140.320300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CF007,  2572, 0xB7CF003D, 174.3455, 103.2384, 140.2468, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xB7CF003D [174.345500 103.238400 140.246800] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CF008,  2569, 0xB7CF003D, 179.5865, 105.3672, 140.2468, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xB7CF003D [179.586500 105.367200 140.246800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CF009,  1542, 0xB7CF0021, 118.1817, 8.602119, 148.8694, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7CF0021 [118.181700 8.602119 148.869400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7CF009, 0x7B7CF00A, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CF00A, 22576, 0xB7CF0021, 118.1817, 8.602119, 148.8694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB7CF0021 [118.181700 8.602119 148.869400] 1.000000 0.000000 0.000000 0.000000 */
