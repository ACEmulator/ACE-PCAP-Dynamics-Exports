DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB49001,  1154, 0xCB49000A, 32.67286, 43.61436, 224.1581, 0.5823008, 0, 0, -0.8129734, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB49000A [32.672860 43.614360 224.158100] 0.582301 0.000000 0.000000 -0.812973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB49001, 0x7CB49002, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7CB49001, 0x7CB49003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CB49001, 0x7CB49004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7CB49001, 0x7CB49005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7CB49001, 0x7CB49006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB49002,  1618, 0xCB49000A, 32.67286, 43.61436, 224.1581, 0.5823008, 0, 0, -0.8129734,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xCB49000A [32.672860 43.614360 224.158100] 0.582301 0.000000 0.000000 -0.812973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB49003,  9400, 0xCB49000A, 31.40128, 46.81939, 234.9249, 0.5823008, 0, 0, -0.8129734,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCB49000A [31.401280 46.819390 234.924900] 0.582301 0.000000 0.000000 -0.812973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB49004,  1757, 0xCB490008, 13.53506, 175.7091, 197.6023, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCB490008 [13.535060 175.709100 197.602300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB49005,  4253, 0xCB490008, 13.53506, 180.5091, 197.6023, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xCB490008 [13.535060 180.509100 197.602300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB49006,  4253, 0xCB490008, 15.13506, 178.1091, 197.6023, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xCB490008 [15.135060 178.109100 197.602300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB49007,  1542, 0xCB490008, 4.447312, 180.1006, 186.6977, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB490008 [4.447312 180.100600 186.697700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB49007, 0x7CB49008, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB49008, 22576, 0xCB490008, 4.447312, 180.1006, 186.6977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCB490008 [4.447312 180.100600 186.697700] 1.000000 0.000000 0.000000 0.000000 */
