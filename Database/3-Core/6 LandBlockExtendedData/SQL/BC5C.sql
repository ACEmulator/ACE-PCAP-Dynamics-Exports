DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5C001,  1154, 0xBC5C003D, 185.9539, 112.1399, 6.0045, -0.709663, 0, 0, -0.704542, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC5C003D [185.953900 112.139900 6.004500] -0.709663 0.000000 0.000000 -0.704542 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC5C001, 0x7BC5C002, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5C002,  1616, 0xBC5C003D, 185.9539, 112.1399, 6.0045, -0.709663, 0, 0, -0.704542,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBC5C003D [185.953900 112.139900 6.004500] -0.709663 0.000000 0.000000 -0.704542 */
