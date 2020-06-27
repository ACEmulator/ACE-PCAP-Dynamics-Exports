DELETE FROM `landblock_instance` WHERE `landblock` = 0x4415;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74415001,  1154, 0x4415003F, 174.1399, 146.2691, 242.4282, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4415003F [174.139900 146.269100 242.428200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74415001, 0x74415002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x74415001, 0x74415003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x74415001, 0x74415004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x74415001, 0x74415005, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74415001, 0x74415006, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74415001, 0x74415007, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74415002,  7081, 0x4415003F, 174.1399, 146.2691, 242.4282, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4415003F [174.139900 146.269100 242.428200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74415003,  7081, 0x4415003E, 174.133, 143.8131, 242.4282, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4415003E [174.133000 143.813100 242.428200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74415004, 24494, 0x4415003F, 186.1162, 155.2903, 239.6949, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x4415003F [186.116200 155.290300 239.694900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74415005,  7113, 0x4415003C, 188.8213, 77.88528, 205.1888, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4415003C [188.821300 77.885280 205.188800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74415006,  7113, 0x4415003C, 187.9492, 82.71321, 207.6754, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4415003C [187.949200 82.713210 207.675400] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74415007,  7113, 0x4415003C, 184.1814, 79.55391, 206.4098, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4415003C [184.181400 79.553910 206.409800] -0.173648 0.000000 0.000000 -0.984808 */
