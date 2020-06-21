DELETE FROM `landblock_instance` WHERE `landblock` = 0xC42D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C42D001,  1154, 0xC42D0037, 162.5968, 144.8517, 265.4542, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC42D0037 [162.596800 144.851700 265.454200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C42D001, 0x7C42D002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7C42D001, 0x7C42D003, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7C42D001, 0x7C42D004, '2019-02-10 00:00:00') /* Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C42D002,   199, 0xC42D0037, 162.5968, 144.8517, 265.4542, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC42D0037 [162.596800 144.851700 265.454200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C42D003,   201, 0xC42D000F, 43.86228, 155.52, 202.3604, 0.6628981, 0, 0, -0.7487097,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC42D000F [43.862280 155.520000 202.360400] 0.662898 0.000000 0.000000 -0.748710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C42D004, 14559, 0xC42D0005, 4.659349, 115.6509, 201.1748, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC42D0005 [4.659349 115.650900 201.174800] 0.258819 0.000000 0.000000 -0.965926 */
