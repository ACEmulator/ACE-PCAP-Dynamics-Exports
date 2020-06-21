DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0DD001,  1154, 0xA0DD002A, 121.2531, 41.10544, 103.1222, 0.9976484, 0, 0, -0.06853962, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0DD002A [121.253100 41.105440 103.122200] 0.997648 0.000000 0.000000 -0.068540 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0DD001, 0x7A0DD002, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x7A0DD001, 0x7A0DD003, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x7A0DD001, 0x7A0DD004, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7A0DD001, 0x7A0DD005, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7A0DD001, 0x7A0DD006, '2019-02-10 00:00:00') /* Banderling Mauler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0DD002, 26468, 0xA0DD002A, 121.2531, 41.10544, 103.1222, 0.9976484, 0, 0, -0.06853962,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0xA0DD002A [121.253100 41.105440 103.122200] 0.997648 0.000000 0.000000 -0.068540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0DD003,  7085, 0xA0DD0019, 85.27554, 4.427706, 113.9509, 0.980442, 0, 0, -0.1968081,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xA0DD0019 [85.275540 4.427706 113.950900] 0.980442 0.000000 0.000000 -0.196808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0DD004,  7333, 0xA0DD000B, 42.19691, 49.9117, 136.435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xA0DD000B [42.196910 49.911700 136.435000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0DD005,  7333, 0xA0DD000B, 37.54009, 55.09186, 136.435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xA0DD000B [37.540090 55.091860 136.435000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0DD006,  7088, 0xA0DD000A, 39.66852, 47.9785, 136.435, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA0DD000A [39.668520 47.978500 136.435000] 0.398749 0.000000 0.000000 -0.917060 */
