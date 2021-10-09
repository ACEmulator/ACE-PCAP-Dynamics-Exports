DELETE FROM `landblock_instance` WHERE `landblock` = 0xE235;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E235001,  1154, 0xE235003B, 187.5114, 67.12907, 210.6591, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE235003B [187.511400 67.129070 210.659100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E235001, 0x7E235002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7E235001, 0x7E235003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7E235001, 0x7E235004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7E235001, 0x7E235005, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E235002,  2576, 0xE235003B, 187.5114, 67.12907, 210.6591, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE235003B [187.511400 67.129070 210.659100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E235003,  2576, 0xE235003C, 185.5502, 73.6769, 210.6591, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE235003C [185.550200 73.676900 210.659100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E235004,     3, 0xE2350034, 163.3908, 90.40627, 199.7251, 0.267247, 0, 0, -0.963628,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xE2350034 [163.390800 90.406270 199.725100] 0.267247 0.000000 0.000000 -0.963628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E235005,  9401, 0xE235003D, 181.0312, 106.8034, 196.5432, 0.895447, 0, 0, -0.445169,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xE235003D [181.031200 106.803400 196.543200] 0.895447 0.000000 0.000000 -0.445169 */
