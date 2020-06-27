DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B21001,  1154, 0x9B210022, 105.9846, 39.88149, 151.6347, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B210022 [105.984600 39.881490 151.634700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B21001, 0x79B21002, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79B21001, 0x79B21003, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79B21001, 0x79B21004, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x79B21001, 0x79B21005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79B21001, 0x79B21006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79B21001, 0x79B21007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B21002, 37100, 0x9B210022, 105.9846, 39.88149, 151.6347, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9B210022 [105.984600 39.881490 151.634700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B21003, 37100, 0x9B210022, 108.5458, 41.0816, 151.6079, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9B210022 [108.545800 41.081600 151.607900] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B21004, 37101, 0x9B210022, 107.2652, 40.48154, 151.6213, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9B210022 [107.265200 40.481540 151.621300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B21005,  7123, 0x9B21000A, 43.7224, 47.0415, 150.0818, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9B21000A [43.722400 47.041500 150.081800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B21006,  7123, 0x9B21000A, 42.0313, 44.70479, 150.0818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9B21000A [42.031300 44.704790 150.081800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B21007,  5429, 0x9B210040, 191.4913, 175.6475, 193.1864, 0.1480578, 0, 0, -0.9889787,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B210040 [191.491300 175.647500 193.186400] 0.148058 0.000000 0.000000 -0.988979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B21008,  1542, 0x9B210033, 154.4425, 65.9582, 150.7491, -0.9898146, 0, 0, -0.1423621, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9B210033 [154.442500 65.958200 150.749100] -0.989815 0.000000 0.000000 -0.142362 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B21008, 0x79B21009, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B21009, 14789, 0x9B210033, 154.4425, 65.9582, 150.7491, -0.9898146, 0, 0, -0.1423621,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0x9B210033 [154.442500 65.958200 150.749100] -0.989815 0.000000 0.000000 -0.142362 */
