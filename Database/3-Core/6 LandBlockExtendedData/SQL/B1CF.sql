DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1CF001,  1154, 0xB1CF003C, 175.6036, 87.96654, 137.7862, 0.422618, 0, 0, -0.906308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1CF003C [175.603600 87.966540 137.786200] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1CF001, 0x7B1CF002, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7B1CF001, 0x7B1CF003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B1CF001, 0x7B1CF004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B1CF001, 0x7B1CF005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1CF002,  2572, 0xB1CF003C, 175.6036, 87.96654, 137.7862, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xB1CF003C [175.603600 87.966540 137.786200] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1CF003,  1609, 0xB1CF003D, 170.3892, 107.0295, 137.7862, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB1CF003D [170.389200 107.029500 137.786200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1CF004,  1608, 0xB1CF003D, 168.2799, 107.7718, 137.7862, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB1CF003D [168.279900 107.771800 137.786200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1CF005,  7345, 0xB1CF0039, 187.3006, 23.20108, 148.6793, 0.336946, 0, 0, -0.941524,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB1CF0039 [187.300600 23.201080 148.679300] 0.336946 0.000000 0.000000 -0.941524 */
