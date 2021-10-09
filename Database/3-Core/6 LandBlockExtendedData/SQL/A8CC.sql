DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8CC001,  1154, 0xA8CC000C, 44.65613, 86.49426, 55.75707, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8CC000C [44.656130 86.494260 55.757070] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8CC001, 0x7A8CC002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A8CC001, 0x7A8CC003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8CC002,  2575, 0xA8CC000C, 44.65613, 86.49426, 55.75707, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA8CC000C [44.656130 86.494260 55.757070] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8CC003,     3, 0xA8CC0010, 37.35603, 180.1899, 69.04747, -0.994609, 0, 0, -0.1037,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA8CC0010 [37.356030 180.189900 69.047470] -0.994609 0.000000 0.000000 -0.103700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8CC004,  1542, 0xA8CC000C, 47.31571, 85.92276, 57.06977, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8CC000C [47.315710 85.922760 57.069770] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8CC004, 0x7A8CC005, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8CC005,  4179, 0xA8CC000C, 47.31571, 85.92276, 57.06977, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8CC000C [47.315710 85.922760 57.069770] 0.999048 0.000000 0.000000 -0.043619 */
