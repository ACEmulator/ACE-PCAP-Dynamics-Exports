DELETE FROM `landblock_instance` WHERE `landblock` = 0x6599;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76599001,  1154, 0x6599002A, 125.7491, 42.11818, 15.99644, -0.611755, 0, 0, -0.791047, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6599002A [125.749100 42.118180 15.996440] -0.611755 0.000000 0.000000 -0.791047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76599001, 0x76599002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76599001, 0x76599003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x76599001, 0x76599004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x76599001, 0x76599005, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x76599001, 0x76599006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x76599001, 0x76599007, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x76599001, 0x76599008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x76599001, 0x76599009, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76599002,  7123, 0x6599002A, 125.7491, 42.11818, 15.99644, -0.611755, 0, 0, -0.791047,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6599002A [125.749100 42.118180 15.996440] -0.611755 0.000000 0.000000 -0.791047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76599003,  9253, 0x65990020, 75.79721, 179.9357, 26.62387, -0.006319, 0, 0, -0.99998,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x65990020 [75.797210 179.935700 26.623870] -0.006319 0.000000 0.000000 -0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76599004,  4217, 0x6599000D, 30.37645, 107.2273, 25.07264, 0.999986, 0, 0, -0.005313,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6599000D [30.376450 107.227300 25.072640] 0.999986 0.000000 0.000000 -0.005313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76599005,  9253, 0x6599000E, 47.83636, 134.7302, 23.991, -0.999683, 0, 0, -0.025192,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x6599000E [47.836360 134.730200 23.991000] -0.999683 0.000000 0.000000 -0.025192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76599006,  1758, 0x65990031, 148.4478, 15.5175, 16.03942, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x65990031 [148.447800 15.517500 16.039420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76599007,  1756, 0x65990031, 150.3682, 17.6697, 16.53634, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x65990031 [150.368200 17.669700 16.536340] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76599008,  4217, 0x65990016, 58.41809, 141.1011, 24.00825, 0.999986, 0, 0, -0.005313,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x65990016 [58.418090 141.101100 24.008250] 0.999986 0.000000 0.000000 -0.005313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76599009, 23565, 0x65990017, 48.38632, 150.8478, 23.49974, -0.999683, 0, 0, -0.025192,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x65990017 [48.386320 150.847800 23.499740] -0.999683 0.000000 0.000000 -0.025192 */
